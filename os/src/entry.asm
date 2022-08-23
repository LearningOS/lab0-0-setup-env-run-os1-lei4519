    .section .text.entry # 入口
    .globl _start
 _start:
    la sp, boot_stack_top # sp 到栈顶
    call rust_main # 运行rust入口

    .section .bss.stack
    .globl boot_stack
boot_stack:
    .space 4096 * 16 # 栈大小
    .globl boot_stack_top
boot_stack_top: