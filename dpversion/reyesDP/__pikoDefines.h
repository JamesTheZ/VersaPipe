#define __PIKOC_CPU__

#ifndef __PIKOC_DEVICE__
  #define __PIKOC_DEVICE__
#endif // ndef __PIKOC_DEVICE__

// device-side members
#define __PIKO_DEVICE_MEMBERS__ \
  StageFloor* d_pikoScreen; \
  struct MutableState *d_mutableState; \
  PikoArray<piko_patch> *d_input; \
  ;

