transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+W:/QuartusII/exercise4/part4 {W:/QuartusII/exercise4/part4/part4.v}

