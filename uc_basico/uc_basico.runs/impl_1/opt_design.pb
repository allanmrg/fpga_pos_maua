
F
Command: %s
53*	vivadotcl2

opt_design2default:defaultZ4-113
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-347
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7a100t2default:defaultZ17-349
e
,Running DRC as a precondition to command %s
22*	vivadotcl2

opt_design2default:defaultZ4-22
I

Starting %s Task
103*constraints2
DRC2default:defaultZ18-103
G
Running DRC with %s threads
24*drc2
22default:defaultZ23-27
L
DRC finished with %s
272*project2
0 Errors2default:defaultZ1-461
[
BPlease refer to the DRC report (report_drc) for more information.
274*projectZ1-462
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.203 . Memory (MB): peak = 909.410 ; gain = 0.0002default:default
X

Starting %s Task
103*constraints2&
Logic Optimization2default:defaultZ18-103
/
Deriving generated clocks
2*timingZ38-2
`

Phase %s%s
101*constraints2
1 2default:default2
Retarget2default:defaultZ18-101
C
Pushed %s inverter(s).
98*opt2
22default:defaultZ31-138
B
Retargeted %s cell(s).
49*opt2
02default:defaultZ31-49
3
'Phase 1 Retarget | Checksum: 1d30c3cbf
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.437 . Memory (MB): peak = 909.410 ; gain = 0.0002default:default
l

Phase %s%s
101*constraints2
2 2default:default2(
Constant Propagation2default:defaultZ18-101
D
Pushed %s inverter(s).
98*opt2
402default:defaultZ31-138
B
Eliminated %s cells.
10*opt2
2802default:defaultZ31-10
?
3Phase 2 Constant Propagation | Checksum: 1f56daed5
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:01 ; elapsed = 00:00:01 . Memory (MB): peak = 909.410 ; gain = 0.0002default:default
]

Phase %s%s
101*constraints2
3 2default:default2
Sweep2default:defaultZ18-101
M
 Eliminated %s unconnected nets.
12*opt2
9362default:defaultZ31-12
O
!Eliminated %s unconnected cells.
11*opt2
48952default:defaultZ31-11
0
$Phase 3 Sweep | Checksum: 211a9faec
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:03 ; elapsed = 00:00:03 . Memory (MB): peak = 909.410 ; gain = 0.0002default:default
A
5Ending Logic Optimization Task | Checksum: 211a9faec
*common
�

%s
*constraints2n
ZTime (s): cpu = 00:00:00 ; elapsed = 00:00:03 . Memory (MB): peak = 909.410 ; gain = 0.0002default:default
8
,Implement Debug Cores | Checksum: 21ab58fb6
*common
5
)Logic Optimization | Checksum: 21ab58fb6
*common
X

Starting %s Task
103*constraints2&
Power Optimization2default:defaultZ18-103
[

Starting %s Task
103*constraints2)
PowerOpt TimerUpdates2default:defaultZ18-103
<
%Done setting XDC timing constraints.
35*timingZ38-35
D
8Ending PowerOpt TimerUpdates Task | Checksum: 211a9faec
*common
�

%s
*constraints2r
^Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.202 . Memory (MB): peak = 909.410 ; gain = 0.0002default:default
4
Applying IDT optimizations ...
9*pwroptZ34-9
6
Applying ODC optimizations ...
10*pwroptZ34-10


*pwropt
�
�WRITE_MODE attribute of %s BRAM(s) out of a total of %s has been updated to save power.
    Run report_power_opt to get a complete listing of the BRAMs updated.
129*pwropt2
02default:default2
22default:defaultZ34-162
[
+Structural ODC has moved %s WE to EN ports
155*pwropt2
02default:defaultZ34-201
�
CNumber of BRAM Ports augmented: %s newly gated: %s Total Ports: %s
65*pwropt2
02default:default2
02default:default2
42default:defaultZ34-65
A
5Ending Power Optimization Task | Checksum: 211a9faec
*common
�

%s
*constraints2o
[Time (s): cpu = 00:00:00 ; elapsed = 00:00:01 . Memory (MB): peak = 982.125 ; gain = 72.7152default:default
Q
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
272default:default2
12default:default2
02default:default2
02default:defaultZ4-41
S
%s completed successfully
29*	vivadotcl2

opt_design2default:defaultZ4-42
4
Writing XDEF routing.
211*designutilsZ20-211
A
#Writing XDEF routing logical nets.
209*designutilsZ20-209
A
#Writing XDEF routing special nets.
210*designutilsZ20-210
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:002default:default2 
00:00:00.1242default:default2
982.1252default:default2
0.0002default:defaultZ17-268


End Record