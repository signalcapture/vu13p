
## 无需约束，配置XDMA时，PCIe Block Location 选择 X0Y1 即可。
#  x1  所用通道为227
#  x4  所用通道为227
#  x8  所用通道为227 + 226
#  x16 所用通道为227 + 226/225/224

set_property LOC AK10 [get_ports {pcie_ref_clk_n[0]}]
set_property LOC AK11 [get_ports {pcie_ref_clk_p[0]}]

