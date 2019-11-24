# PRV32_SoC
Pan's PRV32 Core, SoC Suite partly by Hong Xiaoyu

PRV32 is a 12T, FSM-based RV32I processor, with a simple SRAM-like on-chip bus. Seems slow and obsolete, but it is where the story begins.

If any problems, feel free to contact the author by 2320025806@qq.com

By the way, by the time we start to develop PRV332B, PRV332A core will be released as a public repo.

The name of the series is a neta of the 8086/80386 series.

设备地址分配：

0x0000_0000-0x0000_3fff为ROM/一共16KB

0x0000_a000-0x0000_bfff为RAM/一共8KB

外设地址：

0x0000_e000-0x0000_e003为mtimer低32

0x0000_e004-0x0000_e007为mtimer高32

0x0000_e008-0x0000_e00b为mtimecmp低32

0x0000_e00c-0x0000_e00f为mtimecmp高32

0x0000_e020-0x0000_e02f为UART保留空间

0x0000_e100-0x0000_e500为PLIC保留空间

0xffff_fffc-0xffff_fffe为P00-P02口的数据

0xffff_ffff为P00-P02端口的输入输出配置，其中有效的位是低3位
