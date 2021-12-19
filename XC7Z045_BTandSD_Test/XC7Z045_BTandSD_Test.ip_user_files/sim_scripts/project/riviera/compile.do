vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/axi_infrastructure_v1_1_0
vlib riviera/axi_vip_v1_1_5
vlib riviera/processing_system7_vip_v1_0_7
vlib riviera/xil_defaultlib

vmap xilinx_vip riviera/xilinx_vip
vmap axi_infrastructure_v1_1_0 riviera/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_5 riviera/axi_vip_v1_1_5
vmap processing_system7_vip_v1_0_7 riviera/processing_system7_vip_v1_0_7
vmap xil_defaultlib riviera/xil_defaultlib

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Xilinx/Vivado/2019.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work axi_infrastructure_v1_1_0  -v2k5 "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/ec67/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/8c62/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ip/project_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_5  -sv2k12 "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/ec67/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/8c62/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ip/project_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/d4a8/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_7  -sv2k12 "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/ec67/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/8c62/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ip/project_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/8c62/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/ec67/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ipshared/8c62/hdl" "+incdir+../../../../XC7Z045_BTandSD_Test.srcs/sources_1/bd/project/ip/project_processing_system7_0_0" "+incdir+D:/Xilinx/Vivado/2019.1/data/xilinx_vip/include" \
"../../../bd/project/ip/project_processing_system7_0_0/sim/project_processing_system7_0_0.v" \
"../../../bd/project/sim/project.v" \

vlog -work xil_defaultlib \
"glbl.v"

