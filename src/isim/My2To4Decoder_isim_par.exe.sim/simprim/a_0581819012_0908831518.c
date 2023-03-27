/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                       */
/*  \   \        Copyright (c) 2003-2009 Xilinx, Inc.                */
/*  /   /          All Right Reserved.                                 */
/* /---/   /\                                                         */
/* \   \  /  \                                                      */
/*  \___\/\___\                                                    */
/***********************************************************************/

/* This file is designed for use with ISim build 0x7708f090 */

#define XSI_HIDE_SYMBOL_SPEC true
#include "xsi.h"
#include <memory.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif



static void simprim_a_0581819012_0908831518_p_0(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;

LAB0:
LAB3:    t1 = (t0 + 2960);
    t2 = (t1 + 56U);
    t3 = *((char **)t2);
    t4 = (t3 + 56U);
    t5 = *((char **)t4);
    *((unsigned char *)t5) = (unsigned char)7;
    xsi_driver_first_trans_fast_port(t1);

LAB2:
LAB1:    return;
LAB4:    goto LAB2;

}


extern void simprim_a_0581819012_0908831518_3156378234_init()
{
	static char *pe[] = {(void *)simprim_a_0581819012_0908831518_p_0};
	xsi_register_didat("simprim_a_0581819012_0908831518_3156378234", "isim/My2To4Decoder_isim_par.exe.sim/simprim/a_0581819012_0908831518_3156378234.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0581819012_0908831518_3194240035_init()
{
	static char *pe[] = {(void *)simprim_a_0581819012_0908831518_p_0};
	xsi_register_didat("simprim_a_0581819012_0908831518_3194240035", "isim/My2To4Decoder_isim_par.exe.sim/simprim/a_0581819012_0908831518_3194240035.didat");
	xsi_register_executes(pe);
}

extern void simprim_a_0581819012_0908831518_3800715463_init()
{
	static char *pe[] = {(void *)simprim_a_0581819012_0908831518_p_0};
	xsi_register_didat("simprim_a_0581819012_0908831518_3800715463", "isim/My2To4Decoder_isim_par.exe.sim/simprim/a_0581819012_0908831518_3800715463.didat");
	xsi_register_executes(pe);
}
