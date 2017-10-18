#include "fatBinaryCtl.h"
#define __CUDAFATBINSECTION  ".nvFatBinSegment"
#define __CUDAFATBINDATASECTION  "__nv_relfatbin"
asm(
".section __nv_relfatbin, \"a\"\n"
".align 8\n"
"fatbinData:\n"
".quad 0x00100001ba55ed50,0x00000000000006e8,0x0000009001010002,0x0000000000000658\n"
".quad 0x0000000000000651,0x0000002300010007,0x0000004a00000040,0x0000000000002015\n"
".quad 0x0000000000000000,0x00000000000018c0,0x687a2f656d6f682f,0x2f6e65687a676e65\n"
".quad 0x636170736b726f77,0x696c657069702f65,0x63697361622f656e,0x2f6e6f6973726576\n"
".quad 0x2f50447365796572,0x7079546369736162,0x2e736365762f7365,0x0000000000007563\n"
".quad 0x010102464c457fa2,0x00016e0001000733,0x40220001005000be,0x0023052370000814\n"
".quad 0x0002f50012380040,0x68732e0000010012,0x2e00626174727473,0xf700086d79270008\n"
".quad 0x0078646e68735f14,0x6f666e692e766e2e,0x632e747865742e00,0x6544746547616475\n"
".quad 0x02f7001465636976,0x41746547636e7546,0x6574756269727474,0x63634f22f8001c73\n"
".quad 0x614d79636e617075,0x4265766974634178,0x726550736b636f6c,0x6f727069746c754d\n"
".quad 0x6957726f73736563,0x003d67616c466874,0x1d07005b08006a02,0x636f6c6c614d6f00\n"
".quad 0x06ff00d80021006b,0x6c5f67756265645f,0x737361735f656e69,0x0200186c65722e00\n"
".quad 0x1008002402001106,0x747002f100300500,0x36322e7478745f78,0x3c31353830363332\n"
".quad 0x72676c6c61639101,0x72709f000e687061,0x81657079746f746f,0x140605017b0f2001\n"
".quad 0x001c0e0d01890f00,0x20003d0f2e019f0f,0x00001d0f0e01d60f,0x0f0011030201ed0f\n"
".quad 0x7322022c0f1a01f8,0x08696c696c6c6923,0x6912000423002200,0x010f6f024a0f0011\n"
".quad 0x2200000032750900,0x0418801400100c00,0x300c00030000006d,0x300d1d0030541100\n"
".quad 0x300d1d00306a1100,0x300e1d0030861100,0x300e1d0030bd1100,0x300f1d0030fa1100\n"
".quad 0x0f1d003001112000,0x1d0030012e200030,0x1d00303911003010,0x1d00304a11003010\n"
".quad 0x1d00307811003011,0x1d0018ca11003011,0x1d0018f611001804,0x0018021220001805\n"
".quad 0x1d00180100a8061e,0x1d00183c11001808,0x000000c870001809,0xfb019105ba2f0002\n"
".quad 0xc701010101000a0e,0x0001010902060f05,0x0104a00044020924,0xf0020100c6031002\n"
".quad 0x18281f00190c0046,0x1f050031e91f0400,0x0018191f04001838,0x013d200049d71404\n"
".quad 0x2fb000cca11d00cc,0x65687a2f656d6f68,0x772f00f00005676e,0x65636170736b726f\n"
".quad 0xf202f4657069702f,0x7663697361622f06,0x722f6e6f69737265,0x0015504473657965\n"
".quad 0x00736570795402f0,0x636f6c2f7273752f,0x2d0ff003b32f6c61,0x6c636e692f302e38\n"
".quad 0x6365760000656475,0xf8e5010075632e73,0x2100222c9205c9da,0x725f08f9043d645f\n"
".quad 0x615f656d69746e75,0xf5be0200682e6970,0x5f013e6ca205c394,0x01010dd003100202\n"
".quad 0x001900050157021f,0x19cb1f050019da1f,0x15050019c11f0500,0x0a030245040019d5\n"
".quad 0x00302e352014f101,0x207465677261742e,0x612e0035335f6d73,0x735f737365726464\n"
".quad 0x002f343620657a69,0x2e206b6165770af0,0x2e282020636e7566,0x622e206d61726170\n"
".quad 0x725fa60013203233,0x2029306c61767465,0x270026002825052c,0x00165f1100183436\n"
".quad 0x500b00202c305f3f,0x1204b87b00290031,0x72250900f2006767,0x6d0000003b3e323c\n"
".quad 0x31920012752e766f,0x7473003b3033202c,0x5b0928002900004b,0x2c5d302b02ff0091\n"
".quad 0x7200003b31722520,0x1c00cb7d003b7465,0x230d00d60e06c60d,0x06002b0f00e10e00\n"
".quad 0x0e070b0e7a00ec0f,0x00ee0f00240e00ed,0x1f0b002c32332f00,0x011b321f18002c31\n"
".quad 0x0501120e08f70572,0x00b10f010904001b,0x00d10e1608700f72,0x0f02e80e16003b0f\n"
".quad 0x430f02110e250043,0x1f2f0086321f1e00,0x0f0ae5059b01ba33,0xcc0e0044052801c3\n"
".quad 0x01d50f27004c0f01,0x0098321f004c0c30,0x341f380098331f38,0x0008230454460233\n"
".quad 0x47000c111707c10b,0x0917001809000823,0x0717001807170018,0x0517001805170018\n"
".quad 0x0317001803170018,0x0117001801170018,0x08ffffffff400a48,0xfffd400008fe1300\n"
".quad 0x0ac0bb110020ffff,0x00600001c5000051,0xbf5300800001ac31,0xc000001809000001\n"
".quad 0x50b613004db41300,0x9e17001800022200,0x10040be809130010,0x00106d1700480000\n"
".quad 0x0000105517006000,0x630000103c170078,0x122a0060012b2a00,0x1b0060f91b006001\n"
".quad 0x1b0060c71b0060e0,0xb01d00010f0060ae,0x080080808080b8a0,0x3c74400c751fc012\n"
".quad 0x3c02193000171c00,0x0d000885802f0008,0x007ffffc1c003c8e,0x0f1300080f003012\n"
".quad 0x01001f6fffff0080,0x700d038801132c00,0x0395811b00080314,0x0400400b1f03a40c\n"
".quad 0x40024a2f0029c113,0x400c03fc13130b00,0x60b0170fcb101300,0x140f9a040ff60004\n"
".quad 0x030438011f005018,0x8000cc2f058dc013,0x130400402d1f0b00,0x0c0100411f101b8c\n"
".quad 0x25cd13040040491f,0x120b004007a52f06,0x130040701c000729,0x0500109013114374\n"
".quad 0x80651210e20b0644,0x2810042a00400d00,0x1101480400400c01,0x1c1300400e0ff473\n"
".quad 0x130c0040301f0040,0x501301000c068815,0x0417004060170040,0x400f120010170038\n"
".quad 0x1f000040b01f0100,0x0154321300004005,0x123811402a11ca0c,0x2840062b00280312\n"
".quad 0xc01f040040461f00,0x080000034c000040,0x1e050080621f0040,0x0c0000054c004012\n"
".quad 0x0f0500809f1f0040,0x000080071f000040,0x40131e050080bc1f,0xcd1f000040091f00\n"
".quad 0x1a0000400f050080,0x000000005000c00b,0x0000000000000000\n"
".text\n");
#ifdef __cplusplus
extern "C" {
#endif
extern const unsigned long long fatbinData[223];
#ifdef __cplusplus
}
#endif
#ifdef __cplusplus
extern "C" {
#endif
#undef __FATIDNAME_CORE
#undef __FATIDNAME
#define __FATIDNAME_CORE(x) __fatbinwrap##x
#define __FATIDNAME(x) __FATIDNAME_CORE(x)
extern const __fatBinC_Wrapper_t __FATIDNAME(__NV_MODULE_ID) __attribute__ ((aligned (8))) __attribute__ ((section (__CUDAFATBINSECTION)))= 
	{ 0x466243b1, 1, fatbinData, 0 };
#ifdef __cplusplus
}
#endif