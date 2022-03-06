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
static const char *ng0 = "D:/Facultate anu 3 sem 1/AC/tema1_bun/tema1_bun/square_root.v";
static int ng1[] = {0, 0};
static int ng2[] = {15, 0};
static int ng3[] = {1, 0};



static void Always_28_0(char *t0)
{
    char t6[8];
    char t22[8];
    char t26[8];
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t7;
    char *t8;
    char *t9;
    char *t10;
    unsigned int t11;
    unsigned int t12;
    unsigned int t13;
    unsigned int t14;
    unsigned int t15;
    char *t16;
    char *t17;
    char *t18;
    char *t19;
    char *t20;
    char *t21;
    char *t23;
    char *t24;
    char *t25;
    char *t27;

LAB0:    t1 = (t0 + 2848U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(28, ng0);
    t2 = (t0 + 3416);
    *((int *)t2) = 1;
    t3 = (t0 + 2880);
    *((char **)t3) = t2;
    *((char **)t1) = &&LAB4;

LAB1:    return;
LAB4:    xsi_set_current_line(28, ng0);

LAB5:    xsi_set_current_line(30, ng0);
    xsi_set_current_line(30, ng0);
    t4 = ((char*)((ng1)));
    t5 = (t0 + 1928);
    xsi_vlogvar_assign_value(t5, t4, 0, 0, 5);

LAB6:    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng2)));
    memset(t6, 0, 8);
    t7 = (t4 + 4);
    if (*((unsigned int *)t7) != 0)
        goto LAB8;

LAB7:    t8 = (t5 + 4);
    if (*((unsigned int *)t8) != 0)
        goto LAB8;

LAB11:    if (*((unsigned int *)t4) > *((unsigned int *)t5))
        goto LAB10;

LAB9:    *((unsigned int *)t6) = 1;

LAB10:    t10 = (t6 + 4);
    t11 = *((unsigned int *)t10);
    t12 = (~(t11));
    t13 = *((unsigned int *)t6);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB12;

LAB13:    xsi_set_current_line(40, ng0);
    t2 = (t0 + 1608);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_rshift(t6, 1, t4, 1, t5, 32);
    t7 = (t0 + 1608);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 1);
    goto LAB2;

LAB8:    t9 = (t6 + 4);
    *((unsigned int *)t6) = 1;
    *((unsigned int *)t9) = 1;
    goto LAB10;

LAB12:    xsi_set_current_line(30, ng0);

LAB14:    xsi_set_current_line(32, ng0);
    t16 = (t0 + 1768);
    t17 = (t16 + 56U);
    t18 = *((char **)t17);
    t19 = (t0 + 1608);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    memset(t22, 0, 8);
    xsi_vlog_unsigned_add(t22, 16, t18, 16, t21, 1);
    t23 = (t0 + 1768);
    xsi_vlogvar_assign_value(t23, t22, 0, 0, 16);
    xsi_set_current_line(34, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 1768);
    t7 = (t5 + 56U);
    t8 = *((char **)t7);
    memset(t6, 0, 8);
    xsi_vlog_unsigned_multiply(t6, 16, t4, 16, t8, 16);
    t9 = (t0 + 1208U);
    t10 = *((char **)t9);
    memset(t22, 0, 8);
    t9 = (t6 + 4);
    if (*((unsigned int *)t9) != 0)
        goto LAB16;

LAB15:    t16 = (t10 + 4);
    if (*((unsigned int *)t16) != 0)
        goto LAB16;

LAB19:    if (*((unsigned int *)t6) > *((unsigned int *)t10))
        goto LAB17;

LAB18:    t18 = (t22 + 4);
    t11 = *((unsigned int *)t18);
    t12 = (~(t11));
    t13 = *((unsigned int *)t22);
    t14 = (t13 & t12);
    t15 = (t14 != 0);
    if (t15 > 0)
        goto LAB20;

LAB21:
LAB22:    xsi_set_current_line(30, ng0);
    t2 = (t0 + 1928);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = ((char*)((ng3)));
    memset(t6, 0, 8);
    xsi_vlog_unsigned_add(t6, 32, t4, 5, t5, 32);
    t7 = (t0 + 1928);
    xsi_vlogvar_assign_value(t7, t6, 0, 0, 5);
    goto LAB6;

LAB16:    t17 = (t22 + 4);
    *((unsigned int *)t22) = 1;
    *((unsigned int *)t17) = 1;
    goto LAB18;

LAB17:    *((unsigned int *)t22) = 1;
    goto LAB18;

LAB20:    xsi_set_current_line(34, ng0);

LAB23:    xsi_set_current_line(36, ng0);
    t19 = (t0 + 1768);
    t20 = (t19 + 56U);
    t21 = *((char **)t20);
    t23 = (t0 + 1608);
    t24 = (t23 + 56U);
    t25 = *((char **)t24);
    memset(t26, 0, 8);
    xsi_vlog_unsigned_minus(t26, 16, t21, 16, t25, 1);
    t27 = (t0 + 1768);
    xsi_vlogvar_assign_value(t27, t26, 0, 0, 16);
    goto LAB22;

}

static void Cont_43_1(char *t0)
{
    char *t1;
    char *t2;
    char *t3;
    char *t4;
    char *t5;
    char *t6;
    char *t7;
    char *t8;
    char *t9;
    unsigned int t10;
    unsigned int t11;
    char *t12;
    unsigned int t13;
    unsigned int t14;
    char *t15;
    unsigned int t16;
    unsigned int t17;
    char *t18;

LAB0:    t1 = (t0 + 3096U);
    t2 = *((char **)t1);
    if (t2 == 0)
        goto LAB2;

LAB3:    goto *t2;

LAB2:    xsi_set_current_line(43, ng0);
    t2 = (t0 + 1768);
    t3 = (t2 + 56U);
    t4 = *((char **)t3);
    t5 = (t0 + 3512);
    t6 = (t5 + 56U);
    t7 = *((char **)t6);
    t8 = (t7 + 56U);
    t9 = *((char **)t8);
    memset(t9, 0, 8);
    t10 = 65535U;
    t11 = t10;
    t12 = (t4 + 4);
    t13 = *((unsigned int *)t4);
    t10 = (t10 & t13);
    t14 = *((unsigned int *)t12);
    t11 = (t11 & t14);
    t15 = (t9 + 4);
    t16 = *((unsigned int *)t9);
    *((unsigned int *)t9) = (t16 | t10);
    t17 = *((unsigned int *)t15);
    *((unsigned int *)t15) = (t17 | t11);
    xsi_driver_vfirst_trans(t5, 0, 15);
    t18 = (t0 + 3432);
    *((int *)t18) = 1;

LAB1:    return;
}


extern void work_m_00000000001877861111_1428314649_init()
{
	static char *pe[] = {(void *)Always_28_0,(void *)Cont_43_1};
	xsi_register_didat("work_m_00000000001877861111_1428314649", "isim/square_root_test_isim_beh.exe.sim/work/m_00000000001877861111_1428314649.didat");
	xsi_register_executes(pe);
}
