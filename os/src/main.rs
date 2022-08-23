#![no_std]
#![no_main]
#![feature(panic_info_message)]

mod lang_items;
mod sbi;
mod console;
mod batch;
mod sync;
mod trap;
mod syscall;

use core::arch::global_asm;

global_asm!(include_str!("entry.asm"));

#[no_mangle]
pub fn rust_main() -> ! {
    clear_bss();
    error!("error!");
    warn!("warn!");
    info!("info!");
    debug!("debug!");
    trace!("trace!");
    panic!("Shutdown machine!");
}

fn clear_bss() {
    // 从 linker.ld 中读取起终位置
    extern "C" {
        fn sbss();
        fn ebss();
    }
    // 未初始化数据段 逐字节清零
    (sbss as usize..ebss as usize).for_each(|a| unsafe { (a as *mut u8).write_volatile(0) });
}
