
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349h px? 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px? 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px? 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px? 
}
BMultithreading enabled for route_design using a maximum of %s CPUs17*	routeflow2
22default:defaultZ35-254h px? 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px? 
B
-Phase 1 Build RT Design | Checksum: c24a184f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:40 ; elapsed = 00:00:28 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px? 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px? 
A
,Phase 2.1 Create Timer | Checksum: c24a184f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:30 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px? 
M
8Phase 2.2 Fix Topology Constraints | Checksum: c24a184f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:42 ; elapsed = 00:00:31 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px? 
F
1Phase 2.3 Pre Route Cleanup | Checksum: c24a184f
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:00:43 ; elapsed = 00:00:31 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px? 
C
.Phase 2.4 Update Timing | Checksum: 16fb9abd1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:05 ; elapsed = 00:00:45 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2L
8| WNS=0.477  | TNS=0.000  | WHS=-0.508 | THS=-3054.238|
2default:defaultZ35-416h px? 
}

Phase %s%s
101*constraints2
2.5 2default:default2.
Update Timing for Bus Skew2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
2.5.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 2.5.1 Update Timing | Checksum: 1c1f7c877
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:00:54 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.477  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
P
;Phase 2.5 Update Timing for Bus Skew | Checksum: 13a668f73
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:00:54 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
I
4Phase 2 Router Initialization | Checksum: 19ce8945a
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:20 ; elapsed = 00:00:54 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px? 
C
.Phase 3 Initial Routing | Checksum: 1768413a1
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:01:36 ; elapsed = 00:01:03 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px? 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.508  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
G
2Phase 4.1 Global Iteration 0 | Checksum: 7553cac4
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:23 ; elapsed = 00:01:31 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.424  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px? 
H
3Phase 4.2 Global Iteration 1 | Checksum: 24a7d6696
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:30 ; elapsed = 00:01:37 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
F
1Phase 4 Rip-up And Reroute | Checksum: 24a7d6696
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:30 ; elapsed = 00:01:37 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px? 
C
.Phase 5.1 Delay CleanUp | Checksum: 24a7d6696
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:30 ; elapsed = 00:01:37 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px? 
M
8Phase 5.2 Clock Skew Optimization | Checksum: 24a7d6696
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:30 ; elapsed = 00:01:37 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
O
:Phase 5 Delay and Skew Optimization | Checksum: 24a7d6696
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:30 ; elapsed = 00:01:37 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px? 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px? 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px? 
E
0Phase 6.1.1 Update Timing | Checksum: 1ba4e493e
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:34 ; elapsed = 00:01:40 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
?
Intermediate Timing Summary %s164*route2J
6| WNS=0.498  | TNS=0.000  | WHS=0.032  | THS=0.000  |
2default:defaultZ35-416h px? 
C
.Phase 6.1 Hold Fix Iter | Checksum: 28f67f94c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:35 ; elapsed = 00:01:40 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
A
,Phase 6 Post Hold Fix | Checksum: 28f67f94c
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:35 ; elapsed = 00:01:40 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px? 
B
-Phase 7 Route finalize | Checksum: 19f21a0ac
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:35 ; elapsed = 00:01:41 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px? 
I
4Phase 8 Verifying routed nets | Checksum: 19f21a0ac
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:36 ; elapsed = 00:01:41 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px? 
?
,Router swapped GT pin %s to physical pin %s
200*route2?
?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtp_common.gtpe2_common_i/GTREFCLK0?PCIe_i/xdma_0/inst/PCIe_xdma_0_1_pcie2_to_pcie3_wrapper_i/pcie2_ip_i/inst/inst/gt_top_i/pipe_wrapper_i/pipe_lane[0].pipe_quad.gt_common_enabled.gt_common_int.gt_common_i/qpll_wrapper_i/gtp_common.gtpe2_common_i/GTREFCLK02default:default2N
GTPE2_COMMON_X0Y1/GTREFCLK1GTPE2_COMMON_X0Y1/GTREFCLK12default:default8Z35-467h px? 
E
0Phase 9 Depositing Routes | Checksum: 1a32aeff7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:39 ; elapsed = 00:01:45 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px? 
?
Estimated Timing Summary %s
57*route2J
6| WNS=0.498  | TNS=0.000  | WHS=0.032  | THS=0.000  |
2default:defaultZ35-57h px? 
?
?The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px? 
G
2Phase 10 Post Router Timing | Checksum: 1a32aeff7
*commonh px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:40 ; elapsed = 00:01:45 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
@
Router Completed Successfully
2*	routeflowZ35-16h px? 
?

%s
*constraints2o
[Time (s): cpu = 00:02:40 ; elapsed = 00:01:45 . Memory (MB): peak = 2338.910 ; gain = 0.0002default:defaulth px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
892default:default2
222default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:02:492default:default2
00:01:502default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
D
Writing placer database...
1603*designutilsZ20-1893h px? 
=
Writing XDEF routing.
211*designutilsZ20-211h px? 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px? 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:142default:default2
00:00:052default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2r
^D:/demo_ax7103/24_PCIE_test/FPGA/pcieax7103x4_128ddr3/PCIe.runs/impl_1/PCIe_wrapper_routed.dcp2default:defaultZ17-1381h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2&
write_checkpoint: 2default:default2
00:00:222default:default2
00:00:112default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
yExecuting : report_drc -file PCIe_wrapper_drc_routed.rpt -pb PCIe_wrapper_drc_routed.pb -rpx PCIe_wrapper_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
lreport_drc -file PCIe_wrapper_drc_routed.rpt -pb PCIe_wrapper_drc_routed.pb -rpx PCIe_wrapper_drc_routed.rpx2default:defaultZ4-113h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
#The results of DRC are in file %s.
168*coretcl2?
bD:/demo_ax7103/24_PCIE_test/FPGA/pcieax7103x4_128ddr3/PCIe.runs/impl_1/PCIe_wrapper_drc_routed.rptbD:/demo_ax7103/24_PCIE_test/FPGA/pcieax7103x4_128ddr3/PCIe.runs/impl_1/PCIe_wrapper_drc_routed.rpt2default:default8Z2-168h px? 
\
%s completed successfully
29*	vivadotcl2

report_drc2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2 
report_drc: 2default:default2
00:00:172default:default2
00:00:092default:default2
2338.9102default:default2
0.0002default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_methodology -file PCIe_wrapper_methodology_drc_routed.rpt -pb PCIe_wrapper_methodology_drc_routed.pb -rpx PCIe_wrapper_methodology_drc_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
?report_methodology -file PCIe_wrapper_methodology_drc_routed.rpt -pb PCIe_wrapper_methodology_drc_routed.pb -rpx PCIe_wrapper_methodology_drc_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
Y
$Running Methodology with %s threads
74*drc2
22default:defaultZ23-133h px? 
?
2The results of Report Methodology are in file %s.
450*coretcl2?
nD:/demo_ax7103/24_PCIE_test/FPGA/pcieax7103x4_128ddr3/PCIe.runs/impl_1/PCIe_wrapper_methodology_drc_routed.rptnD:/demo_ax7103/24_PCIE_test/FPGA/pcieax7103x4_128ddr3/PCIe.runs/impl_1/PCIe_wrapper_methodology_drc_routed.rpt2default:default8Z2-1520h px? 
d
%s completed successfully
29*	vivadotcl2&
report_methodology2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2(
report_methodology: 2default:default2
00:00:432default:default2
00:00:252default:default2
2488.3402default:default2
149.4302default:defaultZ17-268h px? 
?
%s4*runtcl2?
?Executing : report_power -file PCIe_wrapper_power_routed.rpt -pb PCIe_wrapper_power_summary_routed.pb -rpx PCIe_wrapper_power_routed.rpx
2default:defaulth px? 
?
Command: %s
53*	vivadotcl2?
|report_power -file PCIe_wrapper_power_routed.rpt -pb PCIe_wrapper_power_summary_routed.pb -rpx PCIe_wrapper_power_routed.rpx2default:defaultZ4-113h px? 
E
%Done setting XDC timing constraints.
35*timingZ38-35h px? 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px? 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px? 
?
?Detected over-assertion of set/reset/preset/clear net with high fanouts, power estimation might not be accurate. Please run Tool - Power Constraint Wizard to set proper switching activities for control signals.282*powerZ33-332h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1012default:default2
232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
report_power2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
report_power: 2default:default2
00:00:262default:default2
00:00:162default:default2
2616.6882default:default2
128.3482default:defaultZ17-268h px? 
?
%s4*runtcl2y
eExecuting : report_route_status -file PCIe_wrapper_route_status.rpt -pb PCIe_wrapper_route_status.pb
2default:defaulth px? 
?
%s4*runtcl2?
?Executing : report_timing_summary -max_paths 10 -file PCIe_wrapper_timing_summary_routed.rpt -rpx PCIe_wrapper_timing_summary_routed.rpx -warn_on_violation 
2default:defaulth px? 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -2, Delay Type: min_max2default:defaultZ38-91h px? 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px? 
?
}There are set_bus_skew constraint(s) in this design. Please run report_bus_skew to ensure that bus skew requirements are met.223*timingZ38-436h px? 
?
%s4*runtcl2i
UExecuting : report_incremental_reuse -file PCIe_wrapper_incremental_reuse_routed.rpt
2default:defaulth px? 
x
TNo incremental reuse to report, no incremental placement and routing data was found.278*	vivadotclZ4-545h px? 
?
%s4*runtcl2i
UExecuting : report_clock_utilization -file PCIe_wrapper_clock_utilization_routed.rpt
2default:defaulth px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2.
report_clock_utilization: 2default:default2
00:00:052default:default2
00:00:062default:default2
2644.7342default:default2
2.3402default:defaultZ17-268h px? 


End Record