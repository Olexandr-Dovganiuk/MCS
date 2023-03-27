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

#include "xsi.h"

struct XSI_INFO xsi_info;

char *IEEE_P_2592010699;
char *STD_STANDARD;
char *SIMPRIM_P_0947159679;
char *IEEE_P_2717149903;
char *STD_TEXTIO;
char *SIMPRIM_P_4208868169;
char *IEEE_P_1367372525;


int main(int argc, char **argv)
{
    xsi_init_design(argc, argv);
    xsi_register_info(&xsi_info);

    xsi_register_min_prec_unit(-12);
    ieee_p_2592010699_init();
    std_textio_init();
    ieee_p_2717149903_init();
    simprim_p_0947159679_init();
    ieee_p_1367372525_init();
    simprim_p_4208868169_init();
    simprim_a_0581819012_0908831518_3156378234_init();
    simprim_a_0581819012_0908831518_3194240035_init();
    simprim_a_0581819012_0908831518_3800715463_init();
    simprim_a_1020287332_2431929443_3156378234_init();
    simprim_a_1020287332_2431929443_3194240035_init();
    simprim_a_1020287332_2431929443_3800715463_init();
    simprim_a_1020287332_2431929443_0090775320_init();
    simprim_a_1020287332_2431929443_1411737114_init();
    simprim_a_1020287332_2431929443_0120561985_init();
    simprim_a_1020287332_2431929443_1441205293_init();
    simprim_a_1020287332_2431929443_1564450686_init();
    simprim_a_1020287332_2431929443_1589332752_init();
    simprim_a_1020287332_2431929443_1601773863_init();
    simprim_a_3156740924_4150518722_0090775320_init();
    simprim_a_3156740924_4150518722_1411737114_init();
    simprim_a_3156740924_4150518722_0120561985_init();
    simprim_a_3156740924_4150518722_1441205293_init();
    simprim_a_3156740924_4150518722_1564450686_init();
    simprim_a_3156740924_4150518722_1589332752_init();
    simprim_a_3156740924_4150518722_1601773863_init();
    simprim_a_2035294726_1957906245_3900732106_init();
    simprim_a_4214798278_1957906245_3900732106_init();
    simprim_a_2342685352_1957906245_3559010637_init();
    simprim_a_4170092454_1957906245_3559010637_init();
    simprim_a_3362892137_1957906245_0749925884_init();
    simprim_a_2035294726_1957906245_0749925884_init();
    simprim_a_1582483142_1957906245_3913423101_init();
    simprim_a_1509725169_3980060181_0433961640_init();
    simprim_a_4181367278_3380326129_0433961640_init();
    simprim_a_2155285624_1178295121_0433961640_init();
    work_a_3382793519_0632001823_init();


    xsi_register_tops("work_a_3382793519_0632001823");

    IEEE_P_2592010699 = xsi_get_engine_memory("ieee_p_2592010699");
    xsi_register_ieee_std_logic_1164(IEEE_P_2592010699);
    STD_STANDARD = xsi_get_engine_memory("std_standard");
    SIMPRIM_P_0947159679 = xsi_get_engine_memory("simprim_p_0947159679");
    IEEE_P_2717149903 = xsi_get_engine_memory("ieee_p_2717149903");
    STD_TEXTIO = xsi_get_engine_memory("std_textio");
    SIMPRIM_P_4208868169 = xsi_get_engine_memory("simprim_p_4208868169");
    IEEE_P_1367372525 = xsi_get_engine_memory("ieee_p_1367372525");

    return xsi_run_simulation(argc, argv);

}
