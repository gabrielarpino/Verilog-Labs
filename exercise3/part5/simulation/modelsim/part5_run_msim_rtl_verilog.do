transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+W:/Quartus\ II/exercise3/part5 {W:/Quartus II/exercise3/part5/part5.v}
