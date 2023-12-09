// input filename: shaders/occlusion_map.frag
unsigned char shaders_occlusion_map_frag[] = {
  0x69, 0x6e, 0x20, 0x76, 0x65, 0x63, 0x32, 0x20, 0x69, 0x6e, 0x74, 0x65,
  0x72, 0x70, 0x6f, 0x6c, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x75, 0x76, 0x3b,
  0x0a, 0x75, 0x6e, 0x69, 0x66, 0x6f, 0x72, 0x6d, 0x20, 0x73, 0x61, 0x6d,
  0x70, 0x6c, 0x65, 0x72, 0x32, 0x44, 0x20, 0x6f, 0x63, 0x63, 0x6c, 0x75,
  0x73, 0x69, 0x6f, 0x6e, 0x5f, 0x74, 0x65, 0x78, 0x74, 0x75, 0x72, 0x65,
  0x3b, 0x0a, 0x0a, 0x6f, 0x75, 0x74, 0x20, 0x76, 0x65, 0x63, 0x34, 0x20,
  0x6f, 0x75, 0x74, 0x70, 0x75, 0x74, 0x5f, 0x63, 0x6f, 0x6c, 0x6f, 0x72,
  0x3b, 0x0a, 0x0a, 0x76, 0x6f, 0x69, 0x64, 0x20, 0x6d, 0x61, 0x69, 0x6e,
  0x28, 0x29, 0x0a, 0x7b, 0x0a, 0x20, 0x20, 0x76, 0x65, 0x63, 0x34, 0x20,
  0x73, 0x61, 0x6d, 0x70, 0x6c, 0x65, 0x64, 0x5f, 0x70, 0x69, 0x78, 0x65,
  0x6c, 0x20, 0x3d, 0x20, 0x74, 0x65, 0x78, 0x74, 0x75, 0x72, 0x65, 0x28,
  0x6f, 0x63, 0x63, 0x6c, 0x75, 0x73, 0x69, 0x6f, 0x6e, 0x5f, 0x74, 0x65,
  0x78, 0x74, 0x75, 0x72, 0x65, 0x2c, 0x20, 0x69, 0x6e, 0x74, 0x65, 0x72,
  0x70, 0x6f, 0x6c, 0x61, 0x74, 0x65, 0x64, 0x5f, 0x75, 0x76, 0x29, 0x2e,
  0x72, 0x72, 0x72, 0x61, 0x3b, 0x0a, 0x20, 0x20, 0x6f, 0x75, 0x74, 0x70,
  0x75, 0x74, 0x5f, 0x63, 0x6f, 0x6c, 0x6f, 0x72, 0x20, 0x3d, 0x20, 0x76,
  0x65, 0x63, 0x34, 0x28, 0x73, 0x61, 0x6d, 0x70, 0x6c, 0x65, 0x64, 0x5f,
  0x70, 0x69, 0x78, 0x65, 0x6c, 0x2e, 0x72, 0x67, 0x62, 0x2c, 0x20, 0x31,
  0x2e, 0x30, 0x29, 0x3b, 0x0a, 0x7d, 0x0a,
};
unsigned int shaders_occlusion_map_frag_len = 223;
