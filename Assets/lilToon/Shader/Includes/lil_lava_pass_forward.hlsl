// Lava variant of lil_pass_forward — adds world-space Y dissolve clip.
// Originals untouched; only this file differs from the standard lil_pass_forward.hlsl.
#ifdef LIL_LITE
    #include "lil_pass_forward_lite.hlsl"
#else
    #include "lil_lava_pass_forward_normal.hlsl"
#endif
