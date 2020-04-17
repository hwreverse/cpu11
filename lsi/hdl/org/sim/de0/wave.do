onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /tbl/clk
add wave -noupdate -group clocks /tbl/cpu/c1
add wave -noupdate -group clocks /tbl/cpu/c2
add wave -noupdate -group clocks /tbl/cpu/c3
add wave -noupdate -group clocks /tbl/cpu/c4
add wave -noupdate -group tbench /tbl/addr
add wave -noupdate -group tbench /tbl/ad_reg
add wave -noupdate -group tbench /tbl/ad_mux
add wave -noupdate -group tbench /tbl/ad_oe
add wave -noupdate -group tbench /tbl/wflg
add wave -noupdate -group tbench /tbl/sel_all
add wave -noupdate -group tbench /tbl/sel_ram
add wave -noupdate -group tbench /tbl/tty_tx_rdy
add wave -noupdate -group tbench /tbl/tty_tx_ie
add wave -noupdate -group tbench /tbl/tty_rx_ie
add wave -noupdate -group tbench /tbl/ram_read
add wave -noupdate -group tbench /tbl/ram_write
add wave -noupdate -group tbench -group qbus /tbl/ad
add wave -noupdate -group tbench -group qbus /tbl/sync
add wave -noupdate -group tbench -group qbus /tbl/rply
add wave -noupdate -group tbench -group qbus /tbl/din
add wave -noupdate -group tbench -group qbus /tbl/dout
add wave -noupdate -group tbench -group qbus /tbl/iako
add wave -noupdate -group tbench -group qbus /tbl/wtbt
add wave -noupdate -group tbench -group qbus -group irqs /tbl/dref
add wave -noupdate -group tbench -group qbus -group irqs /tbl/dclo
add wave -noupdate -group tbench -group qbus -group irqs /tbl/aclo
add wave -noupdate -group tbench -group qbus -group irqs /tbl/evnt
add wave -noupdate -group tbench -group qbus -group irqs /tbl/halt
add wave -noupdate -group tbench -group qbus -group irqs /tbl/virq
add wave -noupdate -group tbench -group qbus -group irqs /tbl/rfrq
add wave -noupdate -group tbench -group qbus -group irqs /tbl/init
add wave -noupdate -group tbench -group qbus -group share /tbl/dmr
add wave -noupdate -group tbench -group qbus -group share /tbl/sack
add wave -noupdate -group tbench -group qbus -group share /tbl/dmgo
add wave -noupdate -group tbench -group qbus -group share /tbl/din_iako
add wave -noupdate -group tbench -group qbus -group share /tbl/din_sync
add wave -noupdate -group lsi -expand -group micro -radix octal -childformat {{{/tbl/cpu/m_ad[15]} -radix octal} {{/tbl/cpu/m_ad[14]} -radix octal} {{/tbl/cpu/m_ad[13]} -radix octal} {{/tbl/cpu/m_ad[12]} -radix octal} {{/tbl/cpu/m_ad[11]} -radix octal} {{/tbl/cpu/m_ad[10]} -radix octal} {{/tbl/cpu/m_ad[9]} -radix octal} {{/tbl/cpu/m_ad[8]} -radix octal} {{/tbl/cpu/m_ad[7]} -radix octal} {{/tbl/cpu/m_ad[6]} -radix octal} {{/tbl/cpu/m_ad[5]} -radix octal} {{/tbl/cpu/m_ad[4]} -radix octal} {{/tbl/cpu/m_ad[3]} -radix octal} {{/tbl/cpu/m_ad[2]} -radix octal} {{/tbl/cpu/m_ad[1]} -radix octal} {{/tbl/cpu/m_ad[0]} -radix octal}} -expand -subitemconfig {{/tbl/cpu/m_ad[15]} {-radix octal} {/tbl/cpu/m_ad[14]} {-radix octal} {/tbl/cpu/m_ad[13]} {-radix octal} {/tbl/cpu/m_ad[12]} {-radix octal} {/tbl/cpu/m_ad[11]} {-radix octal} {/tbl/cpu/m_ad[10]} {-radix octal} {/tbl/cpu/m_ad[9]} {-radix octal} {/tbl/cpu/m_ad[8]} {-radix octal} {/tbl/cpu/m_ad[7]} {-radix octal} {/tbl/cpu/m_ad[6]} {-radix octal} {/tbl/cpu/m_ad[5]} {-radix octal} {/tbl/cpu/m_ad[4]} {-radix octal} {/tbl/cpu/m_ad[3]} {-radix octal} {/tbl/cpu/m_ad[2]} {-radix octal} {/tbl/cpu/m_ad[1]} {-radix octal} {/tbl/cpu/m_ad[0]} {-radix octal}} /tbl/cpu/m_ad
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_bbusy
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_di
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_do
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_inrak
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_inrrq
add wave -noupdate -group lsi -expand -group micro -radix octal -childformat {{{/tbl/cpu/m_n[21]} -radix octal} {{/tbl/cpu/m_n[20]} -radix octal} {{/tbl/cpu/m_n[19]} -radix octal} {{/tbl/cpu/m_n[18]} -radix octal} {{/tbl/cpu/m_n[17]} -radix octal} {{/tbl/cpu/m_n[16]} -radix octal} {{/tbl/cpu/m_n[15]} -radix octal} {{/tbl/cpu/m_n[14]} -radix octal} {{/tbl/cpu/m_n[13]} -radix octal} {{/tbl/cpu/m_n[12]} -radix octal} {{/tbl/cpu/m_n[11]} -radix octal} {{/tbl/cpu/m_n[10]} -radix octal} {{/tbl/cpu/m_n[9]} -radix octal} {{/tbl/cpu/m_n[8]} -radix octal} {{/tbl/cpu/m_n[7]} -radix octal} {{/tbl/cpu/m_n[6]} -radix octal} {{/tbl/cpu/m_n[5]} -radix octal} {{/tbl/cpu/m_n[4]} -radix octal} {{/tbl/cpu/m_n[3]} -radix octal} {{/tbl/cpu/m_n[2]} -radix octal} {{/tbl/cpu/m_n[1]} -radix octal} {{/tbl/cpu/m_n[0]} -radix octal}} -subitemconfig {{/tbl/cpu/m_n[21]} {-height 15 -radix octal} {/tbl/cpu/m_n[20]} {-height 15 -radix octal} {/tbl/cpu/m_n[19]} {-height 15 -radix octal} {/tbl/cpu/m_n[18]} {-height 15 -radix octal} {/tbl/cpu/m_n[17]} {-height 15 -radix octal} {/tbl/cpu/m_n[16]} {-height 15 -radix octal} {/tbl/cpu/m_n[15]} {-height 15 -radix octal} {/tbl/cpu/m_n[14]} {-height 15 -radix octal} {/tbl/cpu/m_n[13]} {-height 15 -radix octal} {/tbl/cpu/m_n[12]} {-height 15 -radix octal} {/tbl/cpu/m_n[11]} {-height 15 -radix octal} {/tbl/cpu/m_n[10]} {-height 15 -radix octal} {/tbl/cpu/m_n[9]} {-height 15 -radix octal} {/tbl/cpu/m_n[8]} {-height 15 -radix octal} {/tbl/cpu/m_n[7]} {-height 15 -radix octal} {/tbl/cpu/m_n[6]} {-height 15 -radix octal} {/tbl/cpu/m_n[5]} {-height 15 -radix octal} {/tbl/cpu/m_n[4]} {-height 15 -radix octal} {/tbl/cpu/m_n[3]} {-height 15 -radix octal} {/tbl/cpu/m_n[2]} {-height 15 -radix octal} {/tbl/cpu/m_n[1]} {-height 15 -radix octal} {/tbl/cpu/m_n[0]} {-height 15 -radix octal}} /tbl/cpu/m_n
add wave -noupdate -group lsi -expand -group micro -radix octal {/tbl/cpu/m_n[16]}
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_ra
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_sr_n
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_syn
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_wi
add wave -noupdate -group lsi -expand -group micro /tbl/cpu/m_wrby
add wave -noupdate -group lsi -group pins /tbl/cpu/pin_clk
add wave -noupdate -group lsi -group pins -expand -group qbus -radix octal -childformat {{{/tbl/cpu/pin_ad_n[15]} -radix octal} {{/tbl/cpu/pin_ad_n[14]} -radix octal} {{/tbl/cpu/pin_ad_n[13]} -radix octal} {{/tbl/cpu/pin_ad_n[12]} -radix octal} {{/tbl/cpu/pin_ad_n[11]} -radix octal} {{/tbl/cpu/pin_ad_n[10]} -radix octal} {{/tbl/cpu/pin_ad_n[9]} -radix octal} {{/tbl/cpu/pin_ad_n[8]} -radix octal} {{/tbl/cpu/pin_ad_n[7]} -radix octal} {{/tbl/cpu/pin_ad_n[6]} -radix octal} {{/tbl/cpu/pin_ad_n[5]} -radix octal} {{/tbl/cpu/pin_ad_n[4]} -radix octal} {{/tbl/cpu/pin_ad_n[3]} -radix octal} {{/tbl/cpu/pin_ad_n[2]} -radix octal} {{/tbl/cpu/pin_ad_n[1]} -radix octal} {{/tbl/cpu/pin_ad_n[0]} -radix octal}} -expand -subitemconfig {{/tbl/cpu/pin_ad_n[15]} {-radix octal} {/tbl/cpu/pin_ad_n[14]} {-radix octal} {/tbl/cpu/pin_ad_n[13]} {-radix octal} {/tbl/cpu/pin_ad_n[12]} {-radix octal} {/tbl/cpu/pin_ad_n[11]} {-radix octal} {/tbl/cpu/pin_ad_n[10]} {-radix octal} {/tbl/cpu/pin_ad_n[9]} {-radix octal} {/tbl/cpu/pin_ad_n[8]} {-radix octal} {/tbl/cpu/pin_ad_n[7]} {-radix octal} {/tbl/cpu/pin_ad_n[6]} {-radix octal} {/tbl/cpu/pin_ad_n[5]} {-radix octal} {/tbl/cpu/pin_ad_n[4]} {-radix octal} {/tbl/cpu/pin_ad_n[3]} {-radix octal} {/tbl/cpu/pin_ad_n[2]} {-radix octal} {/tbl/cpu/pin_ad_n[1]} {-radix octal} {/tbl/cpu/pin_ad_n[0]} {-radix octal}} /tbl/cpu/pin_ad_n
add wave -noupdate -group lsi -group pins -expand -group qbus -radix octal /tbl/cpu/pin_ad_out
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_ad_ena
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_sync_n
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_rply_n
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_din_n
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_dout_n
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_iako_n
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_wtbt_n
add wave -noupdate -group lsi -group pins -expand -group qbus /tbl/cpu/pin_dref_n
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_ctrl_ena
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_sync_out
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_din_out
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_dout_out
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_wtbt_out
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_dmgo_n
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_dmr_n
add wave -noupdate -group lsi -group pins -group share /tbl/cpu/pin_sack_n
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_evnt_n
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_halt_n
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_rfrq_n
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_init_ena
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_init_n
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_virq_n
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_bsel
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_dclo_n
add wave -noupdate -group lsi -group pins -group control /tbl/cpu/pin_aclo_n
add wave -noupdate -group lsi -group reset /tbl/cpu/aclo
add wave -noupdate -group lsi -group reset /tbl/cpu/dclo
add wave -noupdate -group lsi -group ints /tbl/cpu/virq
add wave -noupdate -group lsi -group ints /tbl/cpu/evnt
add wave -noupdate -group lsi -group ints /tbl/cpu/evnt_rq
add wave -noupdate -group lsi -group ints /tbl/cpu/aclo_rq
add wave -noupdate -group lsi -group ints /tbl/cpu/berr_rq
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_clr_aclo
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_clr_berr
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_clr_evnt
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_clr_init
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_res
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_set_fdin
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_set_init
add wave -noupdate -group lsi -group mc_ext /tbl/cpu/mc_set_rfsh
add wave -noupdate -group ctrl /tbl/cpu/control/sr
add wave -noupdate -group ctrl /tbl/cpu/control/sr_c1
add wave -noupdate -group ctrl /tbl/cpu/control/sr_c4
add wave -noupdate -group ctrl /tbl/cpu/control/sr_t0074
add wave -noupdate -group ctrl /tbl/cpu/control/sr_t0185
add wave -noupdate -group ctrl /tbl/cpu/control/wi
add wave -noupdate -group ctrl -expand -group plm -radix hexadecimal -childformat {{{/tbl/cpu/control/plm[19]} -radix hexadecimal} {{/tbl/cpu/control/plm[18]} -radix hexadecimal} {{/tbl/cpu/control/plm[17]} -radix hexadecimal} {{/tbl/cpu/control/plm[16]} -radix hexadecimal} {{/tbl/cpu/control/plm[15]} -radix hexadecimal} {{/tbl/cpu/control/plm[14]} -radix hexadecimal} {{/tbl/cpu/control/plm[13]} -radix hexadecimal} {{/tbl/cpu/control/plm[12]} -radix hexadecimal} {{/tbl/cpu/control/plm[11]} -radix hexadecimal} {{/tbl/cpu/control/plm[10]} -radix hexadecimal} {{/tbl/cpu/control/plm[9]} -radix hexadecimal} {{/tbl/cpu/control/plm[8]} -radix hexadecimal} {{/tbl/cpu/control/plm[7]} -radix hexadecimal} {{/tbl/cpu/control/plm[6]} -radix hexadecimal} {{/tbl/cpu/control/plm[5]} -radix hexadecimal} {{/tbl/cpu/control/plm[4]} -radix hexadecimal} {{/tbl/cpu/control/plm[3]} -radix hexadecimal} {{/tbl/cpu/control/plm[2]} -radix hexadecimal} {{/tbl/cpu/control/plm[1]} -radix hexadecimal} {{/tbl/cpu/control/plm[0]} -radix hexadecimal}} -subitemconfig {{/tbl/cpu/control/plm[19]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[18]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[17]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[16]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[15]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[14]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[13]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[12]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[11]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[10]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[9]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[8]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[7]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[6]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[5]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[4]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[3]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[2]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[1]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm[0]} {-height 15 -radix hexadecimal}} /tbl/cpu/control/plm
add wave -noupdate -group ctrl -expand -group plm -radix hexadecimal -childformat {{{/tbl/cpu/control/plm_c3[19]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[18]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[17]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[16]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[15]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[14]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[13]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[12]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[11]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[10]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[9]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[8]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[7]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[6]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[5]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[4]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[3]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[2]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[1]} -radix hexadecimal} {{/tbl/cpu/control/plm_c3[0]} -radix hexadecimal}} -subitemconfig {{/tbl/cpu/control/plm_c3[19]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[18]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[17]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[16]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[15]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[14]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[13]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[12]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[11]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[10]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[9]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[8]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[7]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[6]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[5]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[4]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[3]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[2]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[1]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/plm_c3[0]} {-height 15 -radix hexadecimal}} /tbl/cpu/control/plm_c3
add wave -noupdate -group ctrl -expand -group plm /tbl/cpu/control/plmq
add wave -noupdate -group ctrl -expand -group plm /tbl/cpu/control/plmq_c4
add wave -noupdate -group ctrl {/tbl/cpu/control/pin_m_n[16]}
add wave -noupdate -group ctrl /tbl/cpu/control/c3
add wave -noupdate -group ctrl -radix hexadecimal -childformat {{{/tbl/cpu/control/mir[15]} -radix hexadecimal} {{/tbl/cpu/control/mir[14]} -radix hexadecimal} {{/tbl/cpu/control/mir[13]} -radix hexadecimal} {{/tbl/cpu/control/mir[12]} -radix hexadecimal} {{/tbl/cpu/control/mir[11]} -radix hexadecimal} {{/tbl/cpu/control/mir[10]} -radix hexadecimal} {{/tbl/cpu/control/mir[9]} -radix hexadecimal} {{/tbl/cpu/control/mir[8]} -radix hexadecimal} {{/tbl/cpu/control/mir[7]} -radix hexadecimal} {{/tbl/cpu/control/mir[6]} -radix hexadecimal} {{/tbl/cpu/control/mir[5]} -radix hexadecimal} {{/tbl/cpu/control/mir[4]} -radix hexadecimal} {{/tbl/cpu/control/mir[3]} -radix hexadecimal} {{/tbl/cpu/control/mir[2]} -radix hexadecimal} {{/tbl/cpu/control/mir[1]} -radix hexadecimal} {{/tbl/cpu/control/mir[0]} -radix hexadecimal}} -subitemconfig {{/tbl/cpu/control/mir[15]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[14]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[13]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[12]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[11]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[10]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[9]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[8]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[7]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[6]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[5]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[4]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[3]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[2]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[1]} {-height 15 -radix hexadecimal} {/tbl/cpu/control/mir[0]} {-height 15 -radix hexadecimal}} /tbl/cpu/control/mir
add wave -noupdate -group ctrl -radix octal /tbl/cpu/control/lc
add wave -noupdate -group ctrl -radix octal /tbl/cpu/control/lc2
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/lra
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/lrr
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/lta
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldinc
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldja
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldjb
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldlca
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldlcb
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldmir
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldtr
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldtsra
add wave -noupdate -group ctrl -expand -group lc_stb /tbl/cpu/control/ldtsrb
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/lra_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/lrr_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/lta_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/ldinc_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/ldja_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/ldjb_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/ldlca_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/ldlcb_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/ldmir_c4
add wave -noupdate -group ctrl -expand -group lc_stb_c4 /tbl/cpu/control/ldtr_c4
add wave -noupdate -group ctrl /tbl/cpu/control/mtr
add wave -noupdate -group microm -radix hexadecimal -childformat {{{/tbl/cpu/microm/data[21]} -radix hexadecimal} {{/tbl/cpu/microm/data[20]} -radix hexadecimal} {{/tbl/cpu/microm/data[19]} -radix hexadecimal} {{/tbl/cpu/microm/data[18]} -radix hexadecimal} {{/tbl/cpu/microm/data[17]} -radix hexadecimal} {{/tbl/cpu/microm/data[16]} -radix hexadecimal} {{/tbl/cpu/microm/data[15]} -radix hexadecimal} {{/tbl/cpu/microm/data[14]} -radix hexadecimal} {{/tbl/cpu/microm/data[13]} -radix hexadecimal} {{/tbl/cpu/microm/data[12]} -radix hexadecimal} {{/tbl/cpu/microm/data[11]} -radix hexadecimal} {{/tbl/cpu/microm/data[10]} -radix hexadecimal} {{/tbl/cpu/microm/data[9]} -radix hexadecimal} {{/tbl/cpu/microm/data[8]} -radix hexadecimal} {{/tbl/cpu/microm/data[7]} -radix hexadecimal} {{/tbl/cpu/microm/data[6]} -radix hexadecimal} {{/tbl/cpu/microm/data[5]} -radix hexadecimal} {{/tbl/cpu/microm/data[4]} -radix hexadecimal} {{/tbl/cpu/microm/data[3]} -radix hexadecimal} {{/tbl/cpu/microm/data[2]} -radix hexadecimal} {{/tbl/cpu/microm/data[1]} -radix hexadecimal} {{/tbl/cpu/microm/data[0]} -radix hexadecimal}} -subitemconfig {{/tbl/cpu/microm/data[21]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[20]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[19]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[18]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[17]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[16]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[15]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[14]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[13]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[12]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[11]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[10]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[9]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[8]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[7]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[6]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[5]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[4]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[3]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[2]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[1]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/data[0]} {-height 15 -radix hexadecimal}} /tbl/cpu/microm/data
add wave -noupdate -group microm -radix octal -childformat {{{/tbl/cpu/microm/addr[10]} -radix octal} {{/tbl/cpu/microm/addr[9]} -radix octal} {{/tbl/cpu/microm/addr[8]} -radix octal} {{/tbl/cpu/microm/addr[7]} -radix octal} {{/tbl/cpu/microm/addr[6]} -radix octal} {{/tbl/cpu/microm/addr[5]} -radix octal} {{/tbl/cpu/microm/addr[4]} -radix octal} {{/tbl/cpu/microm/addr[3]} -radix octal} {{/tbl/cpu/microm/addr[2]} -radix octal} {{/tbl/cpu/microm/addr[1]} -radix octal} {{/tbl/cpu/microm/addr[0]} -radix octal}} -subitemconfig {{/tbl/cpu/microm/addr[10]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[9]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[8]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[7]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[6]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[5]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[4]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[3]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[2]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[1]} {-height 15 -radix octal} {/tbl/cpu/microm/addr[0]} {-height 15 -radix octal}} /tbl/cpu/microm/addr
add wave -noupdate -group microm -radix hexadecimal -childformat {{{/tbl/cpu/microm/mout[21]} -radix hexadecimal} {{/tbl/cpu/microm/mout[20]} -radix hexadecimal} {{/tbl/cpu/microm/mout[19]} -radix hexadecimal} {{/tbl/cpu/microm/mout[18]} -radix hexadecimal} {{/tbl/cpu/microm/mout[17]} -radix hexadecimal} {{/tbl/cpu/microm/mout[16]} -radix hexadecimal} {{/tbl/cpu/microm/mout[15]} -radix hexadecimal} {{/tbl/cpu/microm/mout[14]} -radix hexadecimal} {{/tbl/cpu/microm/mout[13]} -radix hexadecimal} {{/tbl/cpu/microm/mout[12]} -radix hexadecimal} {{/tbl/cpu/microm/mout[11]} -radix hexadecimal} {{/tbl/cpu/microm/mout[10]} -radix hexadecimal} {{/tbl/cpu/microm/mout[9]} -radix hexadecimal} {{/tbl/cpu/microm/mout[8]} -radix hexadecimal} {{/tbl/cpu/microm/mout[7]} -radix hexadecimal} {{/tbl/cpu/microm/mout[6]} -radix hexadecimal} {{/tbl/cpu/microm/mout[5]} -radix hexadecimal} {{/tbl/cpu/microm/mout[4]} -radix hexadecimal} {{/tbl/cpu/microm/mout[3]} -radix hexadecimal} {{/tbl/cpu/microm/mout[2]} -radix hexadecimal} {{/tbl/cpu/microm/mout[1]} -radix hexadecimal} {{/tbl/cpu/microm/mout[0]} -radix hexadecimal}} -subitemconfig {{/tbl/cpu/microm/mout[21]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[20]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[19]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[18]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[17]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[16]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[15]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[14]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[13]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[12]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[11]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[10]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[9]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[8]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[7]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[6]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[5]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[4]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[3]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[2]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[1]} {-height 15 -radix hexadecimal} {/tbl/cpu/microm/mout[0]} {-height 15 -radix hexadecimal}} /tbl/cpu/microm/mout
add wave -noupdate -group data /tbl/cpu/data/jm15
add wave -noupdate -group data /tbl/cpu/data/jump
add wave -noupdate -group data /tbl/cpu/data/dir
add wave -noupdate -group data /tbl/cpu/data/dir_c1
add wave -noupdate -group data /tbl/cpu/data/psw
add wave -noupdate /tbl/cpu/data/inpl
add wave -noupdate /tbl/cpu/data/inpl_c4
add wave -noupdate /tbl/cpu/data/m04rs
add wave -noupdate /tbl/cpu/data/mo_ad
add wave -noupdate /tbl/cpu/data/mo_ad_c4
add wave -noupdate /tbl/cpu/data/mo_fa
add wave -noupdate /tbl/cpu/data/mo_fa_c4
add wave -noupdate /tbl/cpu/data/m_in
add wave -noupdate /tbl/cpu/data/m_in_c4
add wave -noupdate /tbl/cpu/data/pl
add wave -noupdate /tbl/cpu/data/pl_c4
add wave -noupdate /tbl/cpu/data/dmi
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {1892402 ps} 0} {{Cursor 2} {100499 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 252
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {26458752 ps} {79376256 ps}
