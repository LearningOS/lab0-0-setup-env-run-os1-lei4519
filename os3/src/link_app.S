
    .align 3
    .section .data
    .global _num_app
_num_app:
    .quad 75
    .quad app_0_start
    .quad app_1_start
    .quad app_2_start
    .quad app_3_start
    .quad app_4_start
    .quad app_5_start
    .quad app_6_start
    .quad app_7_start
    .quad app_8_start
    .quad app_9_start
    .quad app_10_start
    .quad app_11_start
    .quad app_12_start
    .quad app_13_start
    .quad app_14_start
    .quad app_15_start
    .quad app_16_start
    .quad app_17_start
    .quad app_18_start
    .quad app_19_start
    .quad app_20_start
    .quad app_21_start
    .quad app_22_start
    .quad app_23_start
    .quad app_24_start
    .quad app_25_start
    .quad app_26_start
    .quad app_27_start
    .quad app_28_start
    .quad app_29_start
    .quad app_30_start
    .quad app_31_start
    .quad app_32_start
    .quad app_33_start
    .quad app_34_start
    .quad app_35_start
    .quad app_36_start
    .quad app_37_start
    .quad app_38_start
    .quad app_39_start
    .quad app_40_start
    .quad app_41_start
    .quad app_42_start
    .quad app_43_start
    .quad app_44_start
    .quad app_45_start
    .quad app_46_start
    .quad app_47_start
    .quad app_48_start
    .quad app_49_start
    .quad app_50_start
    .quad app_51_start
    .quad app_52_start
    .quad app_53_start
    .quad app_54_start
    .quad app_55_start
    .quad app_56_start
    .quad app_57_start
    .quad app_58_start
    .quad app_59_start
    .quad app_60_start
    .quad app_61_start
    .quad app_62_start
    .quad app_63_start
    .quad app_64_start
    .quad app_65_start
    .quad app_66_start
    .quad app_67_start
    .quad app_68_start
    .quad app_69_start
    .quad app_70_start
    .quad app_71_start
    .quad app_72_start
    .quad app_73_start
    .quad app_74_start
    .quad app_74_end

    .section .data
    .global app_0_start
    .global app_0_end
app_0_start:
    .incbin "../user/build/bin/ch2b_bad_address.bin"
app_0_end:

    .section .data
    .global app_1_start
    .global app_1_end
app_1_start:
    .incbin "../user/build/bin/ch2b_bad_instructions.bin"
app_1_end:

    .section .data
    .global app_2_start
    .global app_2_end
app_2_start:
    .incbin "../user/build/bin/ch2b_bad_register.bin"
app_2_end:

    .section .data
    .global app_3_start
    .global app_3_end
app_3_start:
    .incbin "../user/build/bin/ch2b_hello_world.bin"
app_3_end:

    .section .data
    .global app_4_start
    .global app_4_end
app_4_start:
    .incbin "../user/build/bin/ch2b_power_3.bin"
app_4_end:

    .section .data
    .global app_5_start
    .global app_5_end
app_5_start:
    .incbin "../user/build/bin/ch2b_power_5.bin"
app_5_end:

    .section .data
    .global app_6_start
    .global app_6_end
app_6_start:
    .incbin "../user/build/bin/ch2b_power_7.bin"
app_6_end:

    .section .data
    .global app_7_start
    .global app_7_end
app_7_start:
    .incbin "../user/build/bin/ch3_taskinfo.bin"
app_7_end:

    .section .data
    .global app_8_start
    .global app_8_end
app_8_start:
    .incbin "../user/build/bin/ch3b_sleep.bin"
app_8_end:

    .section .data
    .global app_9_start
    .global app_9_end
app_9_start:
    .incbin "../user/build/bin/ch3b_sleep1.bin"
app_9_end:

    .section .data
    .global app_10_start
    .global app_10_end
app_10_start:
    .incbin "../user/build/bin/ch3b_yield0.bin"
app_10_end:

    .section .data
    .global app_11_start
    .global app_11_end
app_11_start:
    .incbin "../user/build/bin/ch3b_yield1.bin"
app_11_end:

    .section .data
    .global app_12_start
    .global app_12_end
app_12_start:
    .incbin "../user/build/bin/ch3b_yield2.bin"
app_12_end:

    .section .data
    .global app_13_start
    .global app_13_end
app_13_start:
    .incbin "../user/build/bin/ch4_mmap0.bin"
app_13_end:

    .section .data
    .global app_14_start
    .global app_14_end
app_14_start:
    .incbin "../user/build/bin/ch4_mmap1.bin"
app_14_end:

    .section .data
    .global app_15_start
    .global app_15_end
app_15_start:
    .incbin "../user/build/bin/ch4_mmap2.bin"
app_15_end:

    .section .data
    .global app_16_start
    .global app_16_end
app_16_start:
    .incbin "../user/build/bin/ch4_mmap3.bin"
app_16_end:

    .section .data
    .global app_17_start
    .global app_17_end
app_17_start:
    .incbin "../user/build/bin/ch4_unmap.bin"
app_17_end:

    .section .data
    .global app_18_start
    .global app_18_end
app_18_start:
    .incbin "../user/build/bin/ch4_unmap2.bin"
app_18_end:

    .section .data
    .global app_19_start
    .global app_19_end
app_19_start:
    .incbin "../user/build/bin/ch5_exit0.bin"
app_19_end:

    .section .data
    .global app_20_start
    .global app_20_end
app_20_start:
    .incbin "../user/build/bin/ch5_exit1.bin"
app_20_end:

    .section .data
    .global app_21_start
    .global app_21_end
app_21_start:
    .incbin "../user/build/bin/ch5_getpid.bin"
app_21_end:

    .section .data
    .global app_22_start
    .global app_22_end
app_22_start:
    .incbin "../user/build/bin/ch5_setprio.bin"
app_22_end:

    .section .data
    .global app_23_start
    .global app_23_end
app_23_start:
    .incbin "../user/build/bin/ch5_spawn0.bin"
app_23_end:

    .section .data
    .global app_24_start
    .global app_24_end
app_24_start:
    .incbin "../user/build/bin/ch5_spawn1.bin"
app_24_end:

    .section .data
    .global app_25_start
    .global app_25_end
app_25_start:
    .incbin "../user/build/bin/ch5_stride.bin"
app_25_end:

    .section .data
    .global app_26_start
    .global app_26_end
app_26_start:
    .incbin "../user/build/bin/ch5_stride0.bin"
app_26_end:

    .section .data
    .global app_27_start
    .global app_27_end
app_27_start:
    .incbin "../user/build/bin/ch5_stride1.bin"
app_27_end:

    .section .data
    .global app_28_start
    .global app_28_end
app_28_start:
    .incbin "../user/build/bin/ch5_stride2.bin"
app_28_end:

    .section .data
    .global app_29_start
    .global app_29_end
app_29_start:
    .incbin "../user/build/bin/ch5_stride3.bin"
app_29_end:

    .section .data
    .global app_30_start
    .global app_30_end
app_30_start:
    .incbin "../user/build/bin/ch5_stride4.bin"
app_30_end:

    .section .data
    .global app_31_start
    .global app_31_end
app_31_start:
    .incbin "../user/build/bin/ch5_stride5.bin"
app_31_end:

    .section .data
    .global app_32_start
    .global app_32_end
app_32_start:
    .incbin "../user/build/bin/ch5_usertest.bin"
app_32_end:

    .section .data
    .global app_33_start
    .global app_33_end
app_33_start:
    .incbin "../user/build/bin/ch5b_exit.bin"
app_33_end:

    .section .data
    .global app_34_start
    .global app_34_end
app_34_start:
    .incbin "../user/build/bin/ch5b_forktest.bin"
app_34_end:

    .section .data
    .global app_35_start
    .global app_35_end
app_35_start:
    .incbin "../user/build/bin/ch5b_forktest2.bin"
app_35_end:

    .section .data
    .global app_36_start
    .global app_36_end
app_36_start:
    .incbin "../user/build/bin/ch5b_forktest_simple.bin"
app_36_end:

    .section .data
    .global app_37_start
    .global app_37_end
app_37_start:
    .incbin "../user/build/bin/ch5b_forktree.bin"
app_37_end:

    .section .data
    .global app_38_start
    .global app_38_end
app_38_start:
    .incbin "../user/build/bin/ch5b_initproc.bin"
app_38_end:

    .section .data
    .global app_39_start
    .global app_39_end
app_39_start:
    .incbin "../user/build/bin/ch5b_user_shell.bin"
app_39_end:

    .section .data
    .global app_40_start
    .global app_40_end
app_40_start:
    .incbin "../user/build/bin/ch6_file0.bin"
app_40_end:

    .section .data
    .global app_41_start
    .global app_41_end
app_41_start:
    .incbin "../user/build/bin/ch6_file1.bin"
app_41_end:

    .section .data
    .global app_42_start
    .global app_42_end
app_42_start:
    .incbin "../user/build/bin/ch6_file2.bin"
app_42_end:

    .section .data
    .global app_43_start
    .global app_43_end
app_43_start:
    .incbin "../user/build/bin/ch6_file3.bin"
app_43_end:

    .section .data
    .global app_44_start
    .global app_44_end
app_44_start:
    .incbin "../user/build/bin/ch6_usertest.bin"
app_44_end:

    .section .data
    .global app_45_start
    .global app_45_end
app_45_start:
    .incbin "../user/build/bin/ch6b_cat.bin"
app_45_end:

    .section .data
    .global app_46_start
    .global app_46_end
app_46_start:
    .incbin "../user/build/bin/ch6b_filetest_simple.bin"
app_46_end:

    .section .data
    .global app_47_start
    .global app_47_end
app_47_start:
    .incbin "../user/build/bin/ch6b_initproc.bin"
app_47_end:

    .section .data
    .global app_48_start
    .global app_48_end
app_48_start:
    .incbin "../user/build/bin/ch6b_user_shell.bin"
app_48_end:

    .section .data
    .global app_49_start
    .global app_49_end
app_49_start:
    .incbin "../user/build/bin/ch7_usertest.bin"
app_49_end:

    .section .data
    .global app_50_start
    .global app_50_end
app_50_start:
    .incbin "../user/build/bin/ch7b_cat.bin"
app_50_end:

    .section .data
    .global app_51_start
    .global app_51_end
app_51_start:
    .incbin "../user/build/bin/ch7b_initproc.bin"
app_51_end:

    .section .data
    .global app_52_start
    .global app_52_end
app_52_start:
    .incbin "../user/build/bin/ch7b_pipe_large_test.bin"
app_52_end:

    .section .data
    .global app_53_start
    .global app_53_end
app_53_start:
    .incbin "../user/build/bin/ch7b_pipetest.bin"
app_53_end:

    .section .data
    .global app_54_start
    .global app_54_end
app_54_start:
    .incbin "../user/build/bin/ch7b_run_pipe_test.bin"
app_54_end:

    .section .data
    .global app_55_start
    .global app_55_end
app_55_start:
    .incbin "../user/build/bin/ch7b_user_shell.bin"
app_55_end:

    .section .data
    .global app_56_start
    .global app_56_end
app_56_start:
    .incbin "../user/build/bin/ch7b_yield.bin"
app_56_end:

    .section .data
    .global app_57_start
    .global app_57_end
app_57_start:
    .incbin "../user/build/bin/ch8_deadlock_mutex1.bin"
app_57_end:

    .section .data
    .global app_58_start
    .global app_58_end
app_58_start:
    .incbin "../user/build/bin/ch8_deadlock_sem1.bin"
app_58_end:

    .section .data
    .global app_59_start
    .global app_59_end
app_59_start:
    .incbin "../user/build/bin/ch8_deadlock_sem2.bin"
app_59_end:

    .section .data
    .global app_60_start
    .global app_60_end
app_60_start:
    .incbin "../user/build/bin/ch8_usertest.bin"
app_60_end:

    .section .data
    .global app_61_start
    .global app_61_end
app_61_start:
    .incbin "../user/build/bin/ch8b_initproc.bin"
app_61_end:

    .section .data
    .global app_62_start
    .global app_62_end
app_62_start:
    .incbin "../user/build/bin/ch8b_mpsc_sem.bin"
app_62_end:

    .section .data
    .global app_63_start
    .global app_63_end
app_63_start:
    .incbin "../user/build/bin/ch8b_phil_din_mutex.bin"
app_63_end:

    .section .data
    .global app_64_start
    .global app_64_end
app_64_start:
    .incbin "../user/build/bin/ch8b_race_adder.bin"
app_64_end:

    .section .data
    .global app_65_start
    .global app_65_end
app_65_start:
    .incbin "../user/build/bin/ch8b_race_adder_atomic.bin"
app_65_end:

    .section .data
    .global app_66_start
    .global app_66_end
app_66_start:
    .incbin "../user/build/bin/ch8b_race_adder_loop.bin"
app_66_end:

    .section .data
    .global app_67_start
    .global app_67_end
app_67_start:
    .incbin "../user/build/bin/ch8b_race_adder_mutex_spin.bin"
app_67_end:

    .section .data
    .global app_68_start
    .global app_68_end
app_68_start:
    .incbin "../user/build/bin/ch8b_stackful_coroutine.bin"
app_68_end:

    .section .data
    .global app_69_start
    .global app_69_end
app_69_start:
    .incbin "../user/build/bin/ch8b_stackless_coroutine.bin"
app_69_end:

    .section .data
    .global app_70_start
    .global app_70_end
app_70_start:
    .incbin "../user/build/bin/ch8b_sync_sem.bin"
app_70_end:

    .section .data
    .global app_71_start
    .global app_71_end
app_71_start:
    .incbin "../user/build/bin/ch8b_test_condvar.bin"
app_71_end:

    .section .data
    .global app_72_start
    .global app_72_end
app_72_start:
    .incbin "../user/build/bin/ch8b_threads.bin"
app_72_end:

    .section .data
    .global app_73_start
    .global app_73_end
app_73_start:
    .incbin "../user/build/bin/ch8b_threads_arg.bin"
app_73_end:

    .section .data
    .global app_74_start
    .global app_74_end
app_74_start:
    .incbin "../user/build/bin/ch8b_user_shell.bin"
app_74_end:
