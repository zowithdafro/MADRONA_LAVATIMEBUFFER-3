#pragma once

#include "prim-types.hh"
#include "value-types.hh"

namespace tinyusdz {

namespace math {

// TODO: Set TINYUSDZ_BIG_ENDIAN when compiling TinyUSDZ on Big Endian architecture(e.g. PowerPC, SPARC)
union IEEE754Float {
  float f;
  uint32_t ui;
  int32_t i;
  struct {
#if defined(TINYUSDZ_BIG_ENDIAN)
    uint32_t sign : 1;
    uint32_t exponent : 8;
    uint32_t mantissa : 23;
#else
    uint32_t mantissa : 23;
    uint32_t exponent : 8;
    uint32_t sign : 1;
#endif
  } bits;
};

union IEEE754Double {
  double f;
  uint64_t ull;
  int64_t ll;
  struct {
#if defined(TINYUSD_BIG_ENDIAN)
    uint64_t sign : 1;
    uint64_t exponent : 11;
    uint64_t mantissa : 52;
#else
    uint64_t mantissa : 52;
    uint64_t exponent : 11;
    uint64_t sign : 1;
#endif
  } bits;
};

template <class T>
struct constants;

template <>
struct constants<float> {
  static constexpr float pi() { return float(3.141592653589793238462643383279502884e+00); }
};

template <>
struct constants<double> {
  static constexpr double pi() { return 3.141592653589793238462643383279502884e+00; }
};

inline float radian(float angle) { return 3.141592f * angle / 180.0f; }

inline double radian(double angle) { return 3.141592653589793 * angle / 180.0; }

inline float angle(float radian) { return radian * 180.0f / 3.141592f; }

inline double angle(double radian) {
  return radian * 180.0 / 3.141592653589793;
}

// Simple subtraction is not robust. Use more robust fp diff compare.
// https://embeddeduse.com/2019/08/26/qt-compare-two-floats/
// https://randomascii.wordpress.com/2012/02/25/comparing-floating-point-numbers-2012-edition/
// TODO: ulp based comparison for more robust compare
inline bool is_close(float a, float b, const float eps) {
  float d = a - b;
  if (std::fabs(d) <= eps) {
    return true;
  }

  return std::fabs(d) <= (eps * std::fmax(std::fabs(a), std::fabs(b)));
}

inline bool is_close(double a, double b, const double eps) {
  double d = a - b;
  if (std::fabs(d) <= eps) {
    return true;
  }
  return std::fabs(d) <= (eps * std::fmax(std::fabs(a), std::fabs(b)));
}

inline bool is_close(value::float3 a, value::float3 b, const float eps) {
  return is_close(a[0], b[0], eps) && is_close(a[1], b[1], eps) &&
         is_close(a[2], b[2], eps);
}

inline bool is_close(value::double3 a, value::double3 b, const double eps) {
  return is_close(a[0], b[0], eps) && is_close(a[1], b[1], eps) &&
         is_close(a[2], b[2], eps);
}

// Compare two floating point by ulps.
// Based on this blog post: https://randomascii.wordpress.com/2012/02/25/comparing-floating-point-numbers-2012-edition/
// Use this function if you want to compare fp value with relative diffs.
//
// TODO(LTE): Consider nan, inf case.
//
inline bool almost_equals_by_ulps(float x, float y, uint32_t max_ulp_diffs) {
  IEEE754Float flt_x;
  IEEE754Float flt_y;

  flt_x.f = x;
  flt_y.f = y;

  if (flt_x.bits.sign != flt_y.bits.sign) {
    // Check if +0/-0
    if ((flt_x.bits.exponent == 0) &&
        (flt_y.bits.exponent == 0) &&
        (flt_x.bits.mantissa == 0) &&
        (flt_y.bits.mantissa == 0)) {
      return true;
    }

    return false;
  }

  int32_t diff = int32_t(flt_x.ui) - int32_t(flt_y.ui);

  // abs()
  diff = (diff < 0) ? -diff : diff;

  if (uint32_t(diff) <= max_ulp_diffs) {
    return true;
  }

  return false;
}

inline bool almost_equals_by_ulps(double x, double y, uint64_t max_ulp_diffs) {
  IEEE754Double flt_x;
  IEEE754Double flt_y;

  flt_x.f = x;
  flt_y.f = y;

  if (flt_x.bits.sign != flt_y.bits.sign) {
    // Check if +0/-0
    if ((flt_x.bits.exponent == 0) &&
        (flt_y.bits.exponent == 0) &&
        (flt_x.bits.mantissa == 0) &&
        (flt_y.bits.mantissa == 0)) {
      return true;
    }

    return false;
  }

  int64_t diff = int64_t(flt_x.ull) - int64_t(flt_y.ull);

  // abs()
  diff = (diff < 0) ? -diff : diff;

  if (uint64_t(diff) <= max_ulp_diffs) {
    return true;
  }

  return false;
}

//
// Computing sin(and cos) using angle * PI / 180.0 is problematic in some
// situation (notably 45*n, 90*n)
// https://stackoverflow.com/questions/6566512/value-of-sine-180-is-coming-out-as-1-22465e-16
//
// Also, sin(radian(45.0)) != cos(radian(45.0)) => 1 bit difference
//
// sin_pi/cos_pi + work around for +/- (pi/4 * n) solves such issue.
// ported from boost

// --------------------------------------------------------------------------
//  Copyright (c) 2007 John Maddock
//  Use, modification and distribution are subject to the
//  Boost Software License, Version 1.0. (See accompanying file
//  LICENSE_1_0.txt or copy at http://www.boost.org/LICENSE_1_0.txt)

template <class T>
inline T sin_pi_imp(T x) {
  if (x < 0) return -sin_pi_imp(T(-x));
  // sin of pi*x:
  bool invert{false};
  if (x < T(0.5)) {

    // [tinyusdz] sin(0.25*pi) still differs with cos(0.25*pi)
    // (whereas boost is not though(they compute sin/cos in higher bits?)
    if (is_close(x, T(0.25), T(0))) {
      return std::cos(constants<T>::pi() * x);
    }

    return std::sin(constants<T>::pi() * x);
  }
  if (x < 1) {
    invert = true;
    x = -x;
  } else
    invert = false;

  T rem = std::floor(x);

  // if(iconvert(rem) & 1)
  //    invert = !invert;
  //
  //  iconvert = static_cast<int>(truc(x))
  //  TODO: Check resulting value is within int32 min/max.
  //  TODO: We may simply do int-type cast since rem should be small.
  {
    T r = std::trunc(rem);
    int ival = static_cast<int>(r);
    if (ival & 1) {
      invert = !invert;
    }
  }

  rem = x - rem;
  if (rem > T(0.5)) rem = 1 - rem;
  if (is_close(rem, T(0.5), T(0.0))) return static_cast<T>(invert ? -1 : 1);

  // [tinyusdz] workaround for -(n * pi/4) and +(n * pi/4) so that it will give identical result with cosine.
  if (is_close(rem, T(0.25), T(0))) {
    rem = std::cos(constants<T>::pi() * rem);
  } else {
    rem = std::sin(constants<T>::pi() * rem);
  }

  return invert ? T(-rem) : rem;
}

template <class T>
inline T cos_pi_imp(T x) {
     // cos of pi*x:
     bool invert = false;
     if(std::fabs(x) < 0.25)
        return std::cos(constants<T>::pi() * x);

     if(x < 0)
     {
        x = -x;
     }
     T rem = std::floor(x);

     //if(iconvert(rem, pol) & 1)
     //   invert = !invert;
    {
      T r = std::trunc(rem);
      int ival = static_cast<int>(r);
      if (ival & 1) {
        invert = !invert;
      }
    }

     rem = x - rem;
     if(rem > T(0.5))
     {
        rem = 1 - rem;
        invert = !invert;
     }
     if(is_close(rem, T(0.5), T(0)))
        return T(0);

     if(rem > T(0.25))
     {
        rem = T(0.5) - rem;
        rem = std::sin(constants<T>::pi() * rem);
     }
     else
        rem = std::cos(constants<T>::pi() * rem);
     return invert ? T(-rem) : rem;
}


// --------------------------------------------------------------------------

inline double sin_pi(double x) {
  return sin_pi_imp(x);
}

inline double cos_pi(double x) {
  return cos_pi_imp(x);
}

}  // namespace math

}  // namespace tinyusdz
