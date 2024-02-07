//Maya ASCII 2022 scene
//Name: 2022-pastePoseTest.ma
//Last modified: Wed, Feb 07, 2024 05:36:05 PM
//Codeset: 932
requires maya "2022";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.2.1";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202303271415-baa69b5798";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "10F3CC9F-41A8-3528-03FB-3A9F8A20535A";
createNode transform -s -n "persp";
	rename -uid "1564320D-41DD-0462-D8EF-93B16CC233D4";
	setAttr ".t" -type "double3" 22.386354563715265 72.528887597074572 12.773531112650943 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" -1.8975556538110123e-18 1.1713594724208053e-15 -3.7019470095730755e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9E71F548-4C64-E1FB-0B4F-98BC2C307F50";
	setAttr -k off ".v";
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 73.112371407706121;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 22.386354563715265 -0.58348381063154697 12.773531112650939 ;
	setAttr ".asp" yes;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46CFBB37-4DB1-D705-25F8-D19AD9D2A22A";
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D220F1FD-4B47-8B94-8BBB-0BBF9738AB6D";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2D508B55-407F-60D1-62B5-8FB43EB63E6A";
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E71A6F7C-4958-F44C-A8ED-859A60F30517";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3AF26439-46BA-F33F-535B-1585FAFEFB37";
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "049E5214-47F2-68D9-EBBD-0B951FE250B7";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "X";
	rename -uid "BE361FE0-4678-B4E5-CD67-DB90EA88C2C0";
createNode locator -n "XShape" -p "X";
	rename -uid "F3409174-4F59-E807-9AA2-A2B672FA95F6";
	setAttr -k off ".v";
createNode transform -n "ROOT" -p "X";
	rename -uid "C1165CEF-45BB-3476-6069-7A85B9146DCC";
	setAttr ".dla" yes;
createNode nurbsCurve -n "ROOTShape" -p "|X|ROOT";
	rename -uid "785265D8-405F-54F5-4661-5F8210898532";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode joint -n "XY_L1" -p "|X|ROOT";
	rename -uid "4D2597C0-4E8A-3723-B54F-348DFC4A1896";
	setAttr ".t" -type "double3" 2 0 4 ;
	setAttr ".r" -type "double3" 25.443664265905291 -19.502856749950571 -20.480270818455615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_L2" -p "|X|ROOT|XY_L1";
	rename -uid "E75FBA4A-4040-6DBC-226E-4C83EEB3055F";
	setAttr ".t" -type "double3" 3 -1 -2.0000000000000071 ;
	setAttr ".r" -type "double3" -28.595091473026333 -4.2283933151293089 37.4259145358455 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_L3" -p "|X|ROOT|XY_L1|XY_L2";
	rename -uid "90C98A3C-4F15-C23C-3098-A1901D5D867A";
	setAttr ".t" -type "double3" 3.0000000000000018 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L1" -p "|X|ROOT";
	rename -uid "E59A65F6-4C27-5843-8416-0F96A1D5EE3F";
	setAttr ".t" -type "double3" 2 0 16 ;
	setAttr ".r" -type "double3" -20.205837445657174 17.276746402445973 -26.948098073061441 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" -90 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L2" -p "|X|ROOT|YZ_L1";
	rename -uid "1F538B8F-4822-3114-DCDB-1CB952473F24";
	setAttr ".t" -type "double3" -1.9999999999999982 2.9999999999999378 -1.0000000000001821 ;
	setAttr ".r" -type "double3" 40.140183226295072 -19.922238176247735 -21.350440699472099 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L3" -p "|X|ROOT|YZ_L1|YZ_L2";
	rename -uid "77F79ABD-42C8-CCA5-43ED-DEA4C9401690";
	setAttr ".t" -type "double3" 0 2.9999999999999991 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L1" -p "|X|ROOT";
	rename -uid "6C68CDDA-4002-F4B3-763E-238DEABE975B";
	setAttr ".t" -type "double3" 2 0 20 ;
	setAttr ".r" -type "double3" -26.107187161559771 -10.461997365789736 24.319215281753916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L2" -p "|X|ROOT|ZX_L1";
	rename -uid "8ED4F292-4701-AA2C-BBE8-0FB0155A4D5A";
	setAttr ".t" -type "double3" -1 -1.9999999999999929 3.0000000000000009 ;
	setAttr ".r" -type "double3" -23.373440910806892 30.36993701523128 -33.588777247039012 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L3" -p "|X|ROOT|ZX_L1|ZX_L2";
	rename -uid "91E5516F-43F0-F44A-CDE2-4EAD4CAC4AC9";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 2.9999999999999969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.8069302692328098e-15 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R1" -p "|X|ROOT";
	rename -uid "0B1C0FB3-4592-E819-9D00-22B3B0A4DC23";
	setAttr ".t" -type "double3" -2 0 4 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R2" -p "|X|ROOT|XY_R1";
	rename -uid "57E23097-4709-8E24-1D33-8C9EDD9F8969";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R3" -p "|X|ROOT|XY_R1|XY_R2";
	rename -uid "CFAD3EEF-48CD-5797-879B-5E8FED0B277E";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R1" -p "|X|ROOT";
	rename -uid "9ED0EDE6-4550-1833-F75F-8A991534C21F";
	setAttr ".t" -type "double3" -2 0 16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 90.000000000000014 90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R2" -p "|X|ROOT|YZ_R1";
	rename -uid "AF489096-4E64-2C35-DCD7-43BA87C7AEDB";
	setAttr ".t" -type "double3" 0 -3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R3" -p "|X|ROOT|YZ_R1|YZ_R2";
	rename -uid "F73DB881-4E30-F477-E7BC-2FA8447CF180";
	setAttr ".t" -type "double3" 0 -3 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R1" -p "|X|ROOT";
	rename -uid "2A138EA1-4932-56A5-D918-1DAAE890BCE4";
	setAttr ".t" -type "double3" -2 0 20 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" -90.000000000000014 0 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R2" -p "|X|ROOT|ZX_R1";
	rename -uid "6F9292BA-4CD9-76F9-58B5-2B805FE96235";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R3" -p "|X|ROOT|ZX_R1|ZX_R2";
	rename -uid "70C6BD62-4DA5-6C63-300C-448885F2878D";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L1" -p "|X|ROOT";
	rename -uid "EEB3D9F4-4545-6CE5-899D-FC8C2AFB6E95";
	setAttr ".t" -type "double3" 2 0 8 ;
	setAttr ".r" -type "double3" 18.33603373059616 19.257251677050064 -20.710179495933243 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L2" -p "|X|ROOT|XZ_L1";
	rename -uid "C7BC7A64-48FD-3667-86D9-5AAE198A5AA0";
	setAttr ".t" -type "double3" 3 2 -1 ;
	setAttr ".r" -type "double3" -25.365570228481129 -37.306660546686999 -5.3188506106811158 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L3" -p "|X|ROOT|XZ_L1|XZ_L2";
	rename -uid "68273EC7-4F0D-ADCC-E50D-C2B5928ECC17";
	setAttr ".t" -type "double3" 3.0000000000000018 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R1" -p "|X|ROOT";
	rename -uid "39636535-4C13-AAFB-9E92-469B707ABEE8";
	setAttr ".t" -type "double3" -2 0 8 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R2" -p "|X|ROOT|XZ_R1";
	rename -uid "69BFD8C4-48B6-74CF-07F7-6285B531EA0E";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R3" -p "|X|ROOT|XZ_R1|XZ_R2";
	rename -uid "F023C9A2-4AF6-86FB-6C83-55833C94AA26";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YX_L1" -p "|X|ROOT";
	rename -uid "C62387DB-4CC3-7B70-DD7F-B294329E93A9";
	setAttr ".t" -type "double3" 2 0 12 ;
	setAttr ".r" -type "double3" -21.415930458062412 23.889480130988421 11.454956696059821 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 180 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_L2" -p "|X|ROOT|YX_L1";
	rename -uid "8C5A90E1-4D97-581B-FC24-818C94B2BF34";
	setAttr ".t" -type "double3" -1 2.9999999999999383 2 ;
	setAttr ".r" -type "double3" -4.8132136569523949 -28.510113364536288 -35.124320032672358 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YX_L3" -p "|X|ROOT|YX_L1|YX_L2";
	rename -uid "498BC786-4DCC-039E-525B-0FBAC73E1CAC";
	setAttr ".t" -type "double3" 0 2.9999999999999991 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YX_R1" -p "|X|ROOT";
	rename -uid "AFC6462C-457C-3DC5-2E29-0E8F400E3431";
	setAttr ".t" -type "double3" -2 0 12 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_R2" -p "|X|ROOT|YX_R1";
	rename -uid "8CD26C47-4370-8260-AD3A-E68BBEF3DA3B";
	setAttr ".t" -type "double3" 0 -3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YX_R3" -p "|X|ROOT|YX_R1|YX_R2";
	rename -uid "FD8DD503-4ED2-8F35-E311-3382C3B6E9E3";
	setAttr ".t" -type "double3" 0 -3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L1" -p "|X|ROOT";
	rename -uid "185B4739-4629-CB2D-C737-678C808C637D";
	setAttr ".t" -type "double3" 2 0 24 ;
	setAttr ".r" -type "double3" 11.619946960856581 -25.641332069642708 19.234144042049241 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L2" -p "|X|ROOT|ZY_L1";
	rename -uid "53FF5F6C-4D9F-7894-ECF6-F880559745D4";
	setAttr ".t" -type "double3" 2 -1 3.0000000000000009 ;
	setAttr ".r" -type "double3" -32.553247806889388 -20.016077115745368 -21.263015758156513 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L3" -p "|X|ROOT|ZY_L1|ZY_L2";
	rename -uid "89C750B6-4824-315D-B6F2-938AD985B5FA";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 2.9999999999999973 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R1" -p "|X|ROOT";
	rename -uid "BBE55FD4-4702-B420-56BA-32A5965DFDF3";
	setAttr ".t" -type "double3" -2 0 24 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" -180 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R2" -p "|X|ROOT|ZY_R1";
	rename -uid "5AC5D9D5-4CD7-3306-963D-FFB25077A49C";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R3" -p "|X|ROOT|ZY_R1|ZY_R2";
	rename -uid "C748BC9B-4C84-346D-CC19-C8A22A422202";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode transform -n "ZX" -p "X";
	rename -uid "9A7238DC-42C3-3813-96A1-C7874156996F";
	setAttr ".t" -type "double3" -12 0 20 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "ZXShape" -p "|X|ZX";
	rename -uid "3EA0F367-49BE-6BB2-479F-858FEE645473";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.46071637 0.66557556
		 0.011527786 0.66557556 0.011527786 0.55009449 0.30074593 0.55009449 0.0019920322
		 0.1093785 0.0019920322 0.0013284943 0.4670735 0.0013284943 0.4670735 0.11679879 0.15348987
		 0.11679879 0.46071637 0.55751479 0.61449575 0.66557556 0.47889084 0.66557556 0.66853148
		 0.33821449 0.47359675 0.0013284943 0.60920167 0.0013284943 0.7352708 0.22061788 0.86240309
		 0.0013284943 0.99800801 0.0013284943 0.8041364 0.33821449 0.9927032 0.66557556 0.85709828
		 0.66557556 0.7352708 0.45474795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.45800003 0.61230004 0 0.04394 0.61230004 0
		 0.04394 0.50585002 0 0.31054002 0.50585002 0 0.035150003 0.099600002 0 0.035150003 0 0
		 0.46386001 0 0 0.46386001 0.10644 0 0.17480001 0.10644 0 0.45800003 0.51269001 0
		 0.63769001 0.61230004 0 0.51269001 0.61230004 0 0.6875 0.31054002 0 0.50781 0 0 0.63281 0 0
		 0.74901998 0.20214 0 0.86621004 0 0 0.99121004 0 0 0.8125 0.31054002 0 0.98632002 0.61230004 0
		 0.86132002 0.61230004 0 0.74901998 0.41796002 0;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 10 0;
	setAttr -s 2 -ch 22 ".fc[0:1]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 12 10 11 12 13 14 15 16 17 18 19 20 21
		mu 0 12 10 11 12 13 14 15 16 17 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "XY" -p "X";
	rename -uid "3B7A8218-4FBA-C449-4DB3-9DA34BB5E066";
	setAttr ".t" -type "double3" -12 0 4 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "XYShape" -p "|X|XY";
	rename -uid "5293339F-4D24-52AE-F325-E8B4E359DB9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.10689145 0.49840352
		 0.0055499007 0.49840352 0.14727403 0.25375691 0.0015935177 0.0019920322 0.10293507
		 0.0019920322 0.19715028 0.16587347 0.29216 0.0019920322 0.39350155 0.0019920322 0.24861558
		 0.25375691 0.3895371 0.49840352 0.28819555 0.49840352 0.19715028 0.34084579 0.49986503
		 0.99800807 0.39378062 0.99800807 0.54737389 0.69715333 0.54737389 0.50159657 0.64554542
		 0.50159657 0.64554542 0.69715333 0.79835242 0.99800807 0.69305444 0.99800807 0.59566921
		 0.79849488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.13769001 0.61230004 0 0.01269 0.61230004 0
		 0.1875 0.31054002 0 0.0078100003 0 0 0.13281001 0 0 0.24902001 0.20214 0 0.36621001 0 0
		 0.49121001 0 0 0.31250003 0.31054002 0 0.48632005 0.61230004 0 0.36131999 0.61230004 0
		 0.24902001 0.41796002 0 0.63085002 0.61230004 0 0.5 0.61230004 0 0.68945003 0.24121 0
		 0.68945003 0 0 0.81054002 0 0 0.81054002 0.24121 0 0.99902004 0.61230004 0 0.86914003 0.61230004 0
		 0.74901998 0.36621001 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 12 0;
	setAttr -s 2 -ch 21 ".fc[0:1]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 9 12 13 14 15 16 17 18 19 20
		mu 0 9 12 13 14 15 16 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "YZ" -p "X";
	rename -uid "77F2D855-4D7E-958C-C97E-05A8F67287C7";
	setAttr ".t" -type "double3" -12 0 16 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "YZShape" -p "|X|YZ";
	rename -uid "A7E9DD69-44CC-4C83-D08F-C1BBCA65DAC8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1413976 0.65363961
		 0.0019920322 0.65363961 0.20382914 0.25828603 0.20382914 0.0013046699 0.33283651
		 0.0013046699 0.33283651 0.25828603 0.53364015 0.65363961 0.39526805 0.65363961 0.26729402
		 0.39145908 0.99176472 0.65363961 0.55063176 0.65363961 0.55063176 0.5402295 0.83466315
		 0.5402295 0.54126704 0.10741697 0.54126704 0.0013046699 0.99800795 0.0013046699 0.99800795
		 0.11470419 0.69004798 0.11470419 0.99176472 0.5475167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.13085002 0.61230004 0 0 0.61230004 0 0.18945001 0.24121 0
		 0.18945001 0 0 0.31054002 0 0 0.31054002 0.24121 0 0.49902004 0.61230004 0 0.36914003 0.61230004 0
		 0.24902001 0.36621001 0 0.958 0.61230004 0 0.54394001 0.61230004 0 0.54394001 0.50585002 0
		 0.81054002 0.50585002 0 0.53514999 0.099600002 0 0.53514999 0 0 0.96386003 0 0 0.96386003 0.10644 0
		 0.67480004 0.10644 0 0.958 0.51269001 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 9 0;
	setAttr -s 2 -ch 19 ".fc[0:1]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 10 9 10 11 12 13 14 15 16 17 18
		mu 0 10 9 10 11 12 13 14 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "XZ" -p "X";
	rename -uid "DA9700AD-4F5F-2BC7-F1F7-E1A060CE8DDD";
	setAttr ".t" -type "double3" -12 0 8 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "XZShape" -p "|X|XZ";
	rename -uid "F79A921D-45FD-DD5F-6378-9DB072A7EF6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.14266114 0.66448992
		 0.0072774244 0.66448992 0.19660883 0.33766282 0.0019920319 0.0013263273 0.13737574
		 0.0013263273 0.26323926 0.22025801 0.3901642 0.0013263273 0.52554792 0.0013263273
		 0.33199254 0.33766282 0.52025175 0.66448992 0.38486803 0.66448992 0.26323926 0.4540062
		 0.99166107 0.66448992 0.54320538 0.66448992 0.54320538 0.5491972 0.83195162 0.5491972
		 0.53368521 0.10920008 0.53368521 0.0013263273 0.99800795 0.0013263273 0.99800795
		 0.11660827 0.68493581 0.11660827 0.99166107 0.5566054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.13769001 0.61230004 0 0.01269 0.61230004 0
		 0.1875 0.31054002 0 0.0078100003 0 0 0.13281001 0 0 0.24902001 0.20214 0 0.36621001 0 0
		 0.49121001 0 0 0.31250003 0.31054002 0 0.48632005 0.61230004 0 0.36131999 0.61230004 0
		 0.24902001 0.41796002 0 0.958 0.61230004 0 0.54394001 0.61230004 0 0.54394001 0.50585002 0
		 0.81054002 0.50585002 0 0.53514999 0.099600002 0 0.53514999 0 0 0.96386003 0 0 0.96386003 0.10644 0
		 0.67480004 0.10644 0 0.958 0.51269001 0;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 12 0;
	setAttr -s 2 -ch 22 ".fc[0:1]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 10 12 13 14 15 16 17 18 19 20 21
		mu 0 10 12 13 14 15 16 17 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "YX" -p "X";
	rename -uid "22C1A5B8-44A8-B52F-5695-D5987D45DC80";
	setAttr ".t" -type "double3" -12 0 12 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "YXShape" -p "|X|YX";
	rename -uid "99763A32-400B-FDE9-21F8-93995B788779";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.10767786 0.49840352
		 0.0015935177 0.49840352 0.15518679 0.19754879 0.15518679 0.0019920322 0.25335836
		 0.0019920322 0.25335836 0.19754879 0.40616524 0.49840352 0.30086729 0.49840352 0.20348209
		 0.29889035 0.51174235 0.99800807 0.41040078 0.99800807 0.55212486 0.75336134 0.40644437
		 0.50159657 0.50778592 0.50159657 0.60200113 0.66547799 0.69701087 0.50159657 0.79835242
		 0.50159657 0.6534664 0.75336134 0.79438794 0.99800807 0.69304639 0.99800807 0.60200113
		 0.84045035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.13085002 0.61230004 0 0 0.61230004 0 0.18945001 0.24121 0
		 0.18945001 0 0 0.31054002 0 0 0.31054002 0.24121 0 0.49902004 0.61230004 0 0.36914003 0.61230004 0
		 0.24902001 0.36621001 0 0.63769001 0.61230004 0 0.51269001 0.61230004 0 0.6875 0.31054002 0
		 0.50781 0 0 0.63281 0 0 0.74901998 0.20214 0 0.86621004 0 0 0.99121004 0 0 0.8125 0.31054002 0
		 0.98632002 0.61230004 0 0.86132002 0.61230004 0 0.74901998 0.41796002 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 9 0;
	setAttr -s 2 -ch 21 ".fc[0:1]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 12 9 10 11 12 13 14 15 16 17 18 19 20
		mu 0 12 9 10 11 12 13 14 15 16 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ZY" -p "X";
	rename -uid "8F1DE69C-4540-1FA3-347C-F39651758E29";
	setAttr ".t" -type "double3" -12 0 24 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "ZYShape" -p "|X|ZY";
	rename -uid "75A0B419-4679-A8C1-F2E7-1EB75051DE06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.45305356 0.65445745
		 0.011368495 0.65445745 0.011368495 0.54090542 0.29575536 0.54090542 0.0019920322
		 0.10755137 0.0019920322 0.0013063023 0.45930448 0.0013063023 0.45930448 0.11484771
		 0.15095916 0.11484771 0.45305356 0.54820174 0.60527468 0.65445745 0.46569467 0.65445745
		 0.66778427 0.25860921 0.66778427 0.0013063023 0.79695302 0.0013063023 0.79695302
		 0.25860921 0.99800807 0.65445745 0.85946274 0.65445745 0.73132861 0.39194888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.45800003 0.61230004 0 0.04394 0.61230004 0
		 0.04394 0.50585002 0 0.31054002 0.50585002 0 0.035150003 0.099600002 0 0.035150003 0 0
		 0.46386001 0 0 0.46386001 0.10644 0 0.17480001 0.10644 0 0.45800003 0.51269001 0
		 0.63085002 0.61230004 0 0.5 0.61230004 0 0.68945003 0.24121 0 0.68945003 0 0 0.81054002 0 0
		 0.81054002 0.24121 0 0.99902004 0.61230004 0 0.86914003 0.61230004 0 0.74901998 0.36621001 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 10 0;
	setAttr -s 2 -ch 19 ".fc[0:1]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 9 10 11 12 13 14 15 16 17 18
		mu 0 9 10 11 12 13 14 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Y";
	rename -uid "E2FA3E14-4E2E-9F1D-7F43-F1B080AA5C6A";
	setAttr ".t" -type "double3" 24 0 0 ;
createNode locator -n "YShape" -p "Y";
	rename -uid "9AF7CC47-475C-4936-46A2-12878585BC2A";
	setAttr -k off ".v";
createNode transform -n "ROOT" -p "Y";
	rename -uid "57D76456-421C-9EC3-51BB-968CFFFC0CB0";
	setAttr ".r" -type "double3" -90 -90 0 ;
	setAttr ".dla" yes;
createNode joint -n "XY_L1" -p "|Y|ROOT";
	rename -uid "AF234D04-4F19-18F3-5C60-52B27A682F2D";
	setAttr ".t" -type "double3" 4 2 0 ;
	setAttr ".r" -type "double3" 25.443664265905291 -19.502856749950571 -20.480270818455615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "XY_L2" -p "|Y|ROOT|XY_L1";
	rename -uid "615F9C7B-4656-382F-C860-9EAB21A0F9B4";
	setAttr ".t" -type "double3" 3 -1 -2.0000000000000071 ;
	setAttr ".r" -type "double3" -28.595091473026311 -4.228393315129316 37.425914535845536 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_L3" -p "|Y|ROOT|XY_L1|XY_L2";
	rename -uid "902D68E7-4A17-380B-6869-53B9DB315239";
	setAttr ".t" -type "double3" 3.0000000000000018 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L1" -p "|Y|ROOT";
	rename -uid "05C17B65-48F9-6C2F-7AF1-8E874596EDF7";
	setAttr ".t" -type "double3" 16 2 0 ;
	setAttr ".r" -type "double3" -20.205837445657174 17.276746402445973 -26.948098073061441 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L2" -p "|Y|ROOT|YZ_L1";
	rename -uid "BC36FD2F-4ED3-3599-8753-76B7BF1E7292";
	setAttr ".t" -type "double3" -1.9999999999999982 2.9999999999999378 -1.0000000000001821 ;
	setAttr ".r" -type "double3" 40.140183226295235 -19.92223817624771 -21.350440699472188 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L3" -p "|Y|ROOT|YZ_L1|YZ_L2";
	rename -uid "C10006EC-473E-ADC4-18EF-DBBABEB7763B";
	setAttr ".t" -type "double3" 0 2.9999999999999991 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L1" -p "|Y|ROOT";
	rename -uid "EA65A70D-46B5-D499-A9E8-9AAD475D782A";
	setAttr ".t" -type "double3" 20 2 0 ;
	setAttr ".r" -type "double3" -26.107187161559771 -10.461997365789736 24.319215281753916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" -90 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L2" -p "|Y|ROOT|ZX_L1";
	rename -uid "516EFEB0-4CD8-B8EE-9ACC-C8A09C2B9B1E";
	setAttr ".t" -type "double3" -1 -1.9999999999999929 3.0000000000000009 ;
	setAttr ".r" -type "double3" -23.373440910806885 30.369937015231255 -33.588777247039026 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L3" -p "|Y|ROOT|ZX_L1|ZX_L2";
	rename -uid "5EBDEA9D-4749-6E7C-C238-458C2F8C8895";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 2.9999999999999969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R1" -p "|Y|ROOT";
	rename -uid "7F81E583-4A1A-6F1C-535E-9A9EBC5B75CE";
	setAttr ".t" -type "double3" 4 -2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R2" -p "|Y|ROOT|XY_R1";
	rename -uid "84410353-4AAC-B0C1-D4D8-659B453CC695";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R3" -p "|Y|ROOT|XY_R1|XY_R2";
	rename -uid "69067610-4A8B-1506-E6B6-1B8E47327DC3";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R1" -p "|Y|ROOT";
	rename -uid "1ED308E3-4F1D-1B99-A008-A2BAD8F3BF5B";
	setAttr ".t" -type "double3" 16 -2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 180 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R2" -p "|Y|ROOT|YZ_R1";
	rename -uid "BBABF9D2-4FC7-8554-83EF-32B7B1A869B8";
	setAttr ".t" -type "double3" 0 -3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R3" -p "|Y|ROOT|YZ_R1|YZ_R2";
	rename -uid "861BD606-4D72-2CA8-B258-A5952747EF1E";
	setAttr ".t" -type "double3" 0 -3 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R1" -p "|Y|ROOT";
	rename -uid "FA1B3544-4873-19D3-8B02-6D83FAAB25F4";
	setAttr ".t" -type "double3" 20 -2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R2" -p "|Y|ROOT|ZX_R1";
	rename -uid "02C4CC8B-4C0B-96BF-9B8E-9BB34D2FA7BB";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R3" -p "|Y|ROOT|ZX_R1|ZX_R2";
	rename -uid "DE884D1F-46AA-ADD6-F6DD-CA958D4A91AA";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R1" -p "|Y|ROOT";
	rename -uid "DCE73859-436C-474E-43D0-3E9D73625DCF";
	setAttr ".t" -type "double3" 8 -2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R2" -p "|Y|ROOT|XZ_R1";
	rename -uid "94C35897-4D7B-2B9B-F358-6F9246F1AE91";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R3" -p "|Y|ROOT|XZ_R1|XZ_R2";
	rename -uid "76F7859F-4471-6110-6A35-E6A05B56A4AB";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L1" -p "|Y|ROOT";
	rename -uid "700A59CD-4454-AB41-4B38-61976A22FAC2";
	setAttr ".t" -type "double3" 8 2 0 ;
	setAttr ".r" -type "double3" 18.33603373059616 19.257251677050064 -20.710179495933243 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L2" -p "|Y|ROOT|XZ_L1";
	rename -uid "050193AF-4792-591B-76B3-6E858A9C2715";
	setAttr ".t" -type "double3" 3 2 -1 ;
	setAttr ".r" -type "double3" -25.365570228481172 -37.306660546687006 -5.3188506106810376 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L3" -p "|Y|ROOT|XZ_L1|XZ_L2";
	rename -uid "FE6528B1-4C25-411C-820C-4F90055489B0";
	setAttr ".t" -type "double3" 3 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YX_R1" -p "|Y|ROOT";
	rename -uid "F2EF9133-4CC6-4263-BE32-4B857E1E8C8A";
	setAttr ".t" -type "double3" 12 -2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_R2" -p "|Y|ROOT|YX_R1";
	rename -uid "27360D32-4265-CC49-62A3-9485AF1F7293";
	setAttr ".t" -type "double3" 0 -3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YX_R3" -p "|Y|ROOT|YX_R1|YX_R2";
	rename -uid "9BB19EE2-4913-0E65-4B9B-1EB3B4E8F26B";
	setAttr ".t" -type "double3" 0 -3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YX_L1" -p "|Y|ROOT";
	rename -uid "556F46E4-4004-AEE6-4F1A-E4A97DA7FDA4";
	setAttr ".t" -type "double3" 12 2 0 ;
	setAttr ".r" -type "double3" -21.415930458062412 23.889480130988421 11.454956696059821 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_L2" -p "|Y|ROOT|YX_L1";
	rename -uid "7BE0D696-40DF-0232-85E8-3496FE4AED04";
	setAttr ".t" -type "double3" -1 2.9999999999999361 2 ;
	setAttr ".r" -type "double3" -4.813213656952489 -28.510113364536306 -35.124320032672287 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YX_L3" -p "|Y|ROOT|YX_L1|YX_L2";
	rename -uid "B789E5E2-4EB0-77D1-CE84-E89003CFF352";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R1" -p "|Y|ROOT";
	rename -uid "C92B7633-4699-D260-D642-27B944C43392";
	setAttr ".t" -type "double3" 24 -2 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" -90 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R2" -p "|Y|ROOT|ZY_R1";
	rename -uid "F6414EC6-45BE-409A-F9A1-FBA36DFD5878";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R3" -p "|Y|ROOT|ZY_R1|ZY_R2";
	rename -uid "B01C3311-4472-C627-6131-C6941AB1CC83";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L1" -p "|Y|ROOT";
	rename -uid "16EF3F73-4D17-986A-0683-4390E5C876D9";
	setAttr ".t" -type "double3" 24 2 0 ;
	setAttr ".r" -type "double3" 11.619946960856581 -25.641332069642708 19.234144042049241 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 90 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L2" -p "|Y|ROOT|ZY_L1";
	rename -uid "00318F69-4B6E-83BB-4969-3EA196940770";
	setAttr ".t" -type "double3" 2 -1 3.0000000000000036 ;
	setAttr ".r" -type "double3" -32.553247806889424 -20.016077115745375 -21.263015758156495 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L3" -p "|Y|ROOT|ZY_L1|ZY_L2";
	rename -uid "80CE2E71-482E-6672-8E83-C9956AF88403";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 2.9999999999999929 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode transform -n "ZX" -p "Y";
	rename -uid "903F524A-4DF2-50D9-0648-2A97EB665FD4";
	setAttr ".t" -type "double3" -12 0 19.999999999999996 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "ZXShape" -p "|Y|ZX";
	rename -uid "D3914DE6-47CF-FE2F-1BA6-22BB3CB4B365";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.46071637 0.66557556
		 0.011527786 0.66557556 0.011527786 0.55009449 0.30074593 0.55009449 0.0019920322
		 0.1093785 0.0019920322 0.0013284943 0.4670735 0.0013284943 0.4670735 0.11679879 0.15348987
		 0.11679879 0.46071637 0.55751479 0.61449575 0.66557556 0.47889084 0.66557556 0.66853148
		 0.33821449 0.47359675 0.0013284943 0.60920167 0.0013284943 0.7352708 0.22061788 0.86240309
		 0.0013284943 0.99800801 0.0013284943 0.8041364 0.33821449 0.9927032 0.66557556 0.85709828
		 0.66557556 0.7352708 0.45474795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.45800003 0.61230004 0 0.04394 0.61230004 0
		 0.04394 0.50585002 0 0.31054002 0.50585002 0 0.035150003 0.099600002 0 0.035150003 0 0
		 0.46386001 0 0 0.46386001 0.10644 0 0.17480001 0.10644 0 0.45800003 0.51269001 0
		 0.63769001 0.61230004 0 0.51269001 0.61230004 0 0.6875 0.31054002 0 0.50781 0 0 0.63281 0 0
		 0.74901998 0.20214 0 0.86621004 0 0 0.99121004 0 0 0.8125 0.31054002 0 0.98632002 0.61230004 0
		 0.86132002 0.61230004 0 0.74901998 0.41796002 0;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 10 0;
	setAttr -s 2 -ch 22 ".fc[0:1]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 12 10 11 12 13 14 15 16 17 18 19 20 21
		mu 0 12 10 11 12 13 14 15 16 17 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "XY" -p "Y";
	rename -uid "B0EF75EC-4445-164C-9BFF-72B664DF7D0E";
	setAttr ".t" -type "double3" -12 0 3.9999999999999964 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "XYShape" -p "|Y|XY";
	rename -uid "D6134C4C-4745-D8EE-F46A-91A4B774E0B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.10689145 0.49840352
		 0.0055499007 0.49840352 0.14727403 0.25375691 0.0015935177 0.0019920322 0.10293507
		 0.0019920322 0.19715028 0.16587347 0.29216 0.0019920322 0.39350155 0.0019920322 0.24861558
		 0.25375691 0.3895371 0.49840352 0.28819555 0.49840352 0.19715028 0.34084579 0.49986503
		 0.99800807 0.39378062 0.99800807 0.54737389 0.69715333 0.54737389 0.50159657 0.64554542
		 0.50159657 0.64554542 0.69715333 0.79835242 0.99800807 0.69305444 0.99800807 0.59566921
		 0.79849488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.13769001 0.61230004 0 0.01269 0.61230004 0
		 0.1875 0.31054002 0 0.0078100003 0 0 0.13281001 0 0 0.24902001 0.20214 0 0.36621001 0 0
		 0.49121001 0 0 0.31250003 0.31054002 0 0.48632005 0.61230004 0 0.36131999 0.61230004 0
		 0.24902001 0.41796002 0 0.63085002 0.61230004 0 0.5 0.61230004 0 0.68945003 0.24121 0
		 0.68945003 0 0 0.81054002 0 0 0.81054002 0.24121 0 0.99902004 0.61230004 0 0.86914003 0.61230004 0
		 0.74901998 0.36621001 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 12 0;
	setAttr -s 2 -ch 21 ".fc[0:1]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 9 12 13 14 15 16 17 18 19 20
		mu 0 9 12 13 14 15 16 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "YZ" -p "Y";
	rename -uid "BF2443B5-41C9-24C2-A2A9-ABAB71D40768";
	setAttr ".t" -type "double3" -12 0 15.999999999999996 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "YZShape" -p "|Y|YZ";
	rename -uid "0B9B3925-4946-9DE8-0810-7B807AF88124";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1413976 0.65363961
		 0.0019920322 0.65363961 0.20382914 0.25828603 0.20382914 0.0013046699 0.33283651
		 0.0013046699 0.33283651 0.25828603 0.53364015 0.65363961 0.39526805 0.65363961 0.26729402
		 0.39145908 0.99176472 0.65363961 0.55063176 0.65363961 0.55063176 0.5402295 0.83466315
		 0.5402295 0.54126704 0.10741697 0.54126704 0.0013046699 0.99800795 0.0013046699 0.99800795
		 0.11470419 0.69004798 0.11470419 0.99176472 0.5475167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.13085002 0.61230004 0 0 0.61230004 0 0.18945001 0.24121 0
		 0.18945001 0 0 0.31054002 0 0 0.31054002 0.24121 0 0.49902004 0.61230004 0 0.36914003 0.61230004 0
		 0.24902001 0.36621001 0 0.958 0.61230004 0 0.54394001 0.61230004 0 0.54394001 0.50585002 0
		 0.81054002 0.50585002 0 0.53514999 0.099600002 0 0.53514999 0 0 0.96386003 0 0 0.96386003 0.10644 0
		 0.67480004 0.10644 0 0.958 0.51269001 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 9 0;
	setAttr -s 2 -ch 19 ".fc[0:1]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 10 9 10 11 12 13 14 15 16 17 18
		mu 0 10 9 10 11 12 13 14 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "XZ" -p "Y";
	rename -uid "ECBC492F-4379-01E9-2D70-0F94C6D8BF9E";
	setAttr ".t" -type "double3" -12 0 7.9999999999999964 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "XZShape" -p "|Y|XZ";
	rename -uid "9FF91FBB-48B0-3B11-E9BD-C4A0BCE395AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.14266114 0.66448992
		 0.0072774244 0.66448992 0.19660883 0.33766282 0.0019920319 0.0013263273 0.13737574
		 0.0013263273 0.26323926 0.22025801 0.3901642 0.0013263273 0.52554792 0.0013263273
		 0.33199254 0.33766282 0.52025175 0.66448992 0.38486803 0.66448992 0.26323926 0.4540062
		 0.99166107 0.66448992 0.54320538 0.66448992 0.54320538 0.5491972 0.83195162 0.5491972
		 0.53368521 0.10920008 0.53368521 0.0013263273 0.99800795 0.0013263273 0.99800795
		 0.11660827 0.68493581 0.11660827 0.99166107 0.5566054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.13769001 0.61230004 0 0.01269 0.61230004 0
		 0.1875 0.31054002 0 0.0078100003 0 0 0.13281001 0 0 0.24902001 0.20214 0 0.36621001 0 0
		 0.49121001 0 0 0.31250003 0.31054002 0 0.48632005 0.61230004 0 0.36131999 0.61230004 0
		 0.24902001 0.41796002 0 0.958 0.61230004 0 0.54394001 0.61230004 0 0.54394001 0.50585002 0
		 0.81054002 0.50585002 0 0.53514999 0.099600002 0 0.53514999 0 0 0.96386003 0 0 0.96386003 0.10644 0
		 0.67480004 0.10644 0 0.958 0.51269001 0;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 12 0;
	setAttr -s 2 -ch 22 ".fc[0:1]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 10 12 13 14 15 16 17 18 19 20 21
		mu 0 10 12 13 14 15 16 17 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "YX" -p "Y";
	rename -uid "7E226DA2-47DF-3195-E25A-75BC7F403953";
	setAttr ".t" -type "double3" -12 0 11.999999999999996 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "YXShape" -p "|Y|YX";
	rename -uid "1467C848-4C7C-BC7D-38E5-D0807C2F71E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.10767786 0.49840352
		 0.0015935177 0.49840352 0.15518679 0.19754879 0.15518679 0.0019920322 0.25335836
		 0.0019920322 0.25335836 0.19754879 0.40616524 0.49840352 0.30086729 0.49840352 0.20348209
		 0.29889035 0.51174235 0.99800807 0.41040078 0.99800807 0.55212486 0.75336134 0.40644437
		 0.50159657 0.50778592 0.50159657 0.60200113 0.66547799 0.69701087 0.50159657 0.79835242
		 0.50159657 0.6534664 0.75336134 0.79438794 0.99800807 0.69304639 0.99800807 0.60200113
		 0.84045035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.13085002 0.61230004 0 0 0.61230004 0 0.18945001 0.24121 0
		 0.18945001 0 0 0.31054002 0 0 0.31054002 0.24121 0 0.49902004 0.61230004 0 0.36914003 0.61230004 0
		 0.24902001 0.36621001 0 0.63769001 0.61230004 0 0.51269001 0.61230004 0 0.6875 0.31054002 0
		 0.50781 0 0 0.63281 0 0 0.74901998 0.20214 0 0.86621004 0 0 0.99121004 0 0 0.8125 0.31054002 0
		 0.98632002 0.61230004 0 0.86132002 0.61230004 0 0.74901998 0.41796002 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 9 0;
	setAttr -s 2 -ch 21 ".fc[0:1]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 12 9 10 11 12 13 14 15 16 17 18 19 20
		mu 0 12 9 10 11 12 13 14 15 16 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ZY" -p "Y";
	rename -uid "32AE07B4-4DAD-DA65-0A47-3FA42EF59B31";
	setAttr ".t" -type "double3" -12 0 23.999999999999996 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "ZYShape" -p "|Y|ZY";
	rename -uid "BB0F44DE-41CE-305E-F0F2-B8B62D66873F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.45305356 0.65445745
		 0.011368495 0.65445745 0.011368495 0.54090542 0.29575536 0.54090542 0.0019920322
		 0.10755137 0.0019920322 0.0013063023 0.45930448 0.0013063023 0.45930448 0.11484771
		 0.15095916 0.11484771 0.45305356 0.54820174 0.60527468 0.65445745 0.46569467 0.65445745
		 0.66778427 0.25860921 0.66778427 0.0013063023 0.79695302 0.0013063023 0.79695302
		 0.25860921 0.99800807 0.65445745 0.85946274 0.65445745 0.73132861 0.39194888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.45800003 0.61230004 0 0.04394 0.61230004 0
		 0.04394 0.50585002 0 0.31054002 0.50585002 0 0.035150003 0.099600002 0 0.035150003 0 0
		 0.46386001 0 0 0.46386001 0.10644 0 0.17480001 0.10644 0 0.45800003 0.51269001 0
		 0.63085002 0.61230004 0 0.5 0.61230004 0 0.68945003 0.24121 0 0.68945003 0 0 0.81054002 0 0
		 0.81054002 0.24121 0 0.99902004 0.61230004 0 0.86914003 0.61230004 0 0.74901998 0.36621001 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 10 0;
	setAttr -s 2 -ch 19 ".fc[0:1]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 9 10 11 12 13 14 15 16 17 18
		mu 0 9 10 11 12 13 14 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Z";
	rename -uid "E637F5F3-421F-1DF1-C061-98A6920618C4";
	setAttr ".t" -type "double3" 48 0 0 ;
createNode locator -n "ZShape" -p "Z";
	rename -uid "009BA421-41A3-E161-72F9-4BB1B1DA4D6C";
	setAttr -k off ".v";
createNode transform -n "ROOT" -p "Z";
	rename -uid "F09919D5-4FB0-2F45-A64C-62B1717F9BD7";
	setAttr ".r" -type "double3" 90 0 90 ;
	setAttr ".dla" yes;
createNode joint -n "XY_L1" -p "|Z|ROOT";
	rename -uid "165FDAFF-41D0-5A0F-7290-B4B59F482D1D";
	setAttr ".t" -type "double3" 0 4 2 ;
	setAttr ".r" -type "double3" 25.443664265905291 -19.502856749950571 -20.480270818455615 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -90 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XY_L2" -p "|Z|ROOT|XY_L1";
	rename -uid "6A556903-4CA8-0870-A4CF-EB9B296D2009";
	setAttr ".t" -type "double3" 3 -1 -2.0000000000000071 ;
	setAttr ".r" -type "double3" -28.595091473026294 -4.2283933151293311 37.425914535845401 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_L3" -p "|Z|ROOT|XY_L1|XY_L2";
	rename -uid "194085E2-49C6-2BBD-5B67-BDA2CECFA0FA";
	setAttr ".t" -type "double3" 3.0000000000000018 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L1" -p "|Z|ROOT";
	rename -uid "CAC3B4D7-40D4-405B-81EB-0B8CEDE8A92A";
	setAttr ".t" -type "double3" 0 16 2 ;
	setAttr ".r" -type "double3" -20.205837445657174 17.276746402445973 -26.948098073061441 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 90 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L2" -p "|Z|ROOT|YZ_L1";
	rename -uid "69F52111-4E1D-1EC1-349A-B7BC4D7BC2C6";
	setAttr ".t" -type "double3" -1.9999999999999982 2.9999999999999378 -1.0000000000001821 ;
	setAttr ".r" -type "double3" 40.140183226295136 -19.922238176247724 -21.350440699472159 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YZ_L3" -p "|Z|ROOT|YZ_L1|YZ_L2";
	rename -uid "BD9C3D28-430F-B03C-0FEA-D18655881E89";
	setAttr ".t" -type "double3" 0 2.9999999999999991 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L1" -p "|Z|ROOT";
	rename -uid "67F75843-4094-A927-6CCC-3490ACA1918D";
	setAttr ".t" -type "double3" 0 20 2 ;
	setAttr ".r" -type "double3" -26.107187161559771 -10.461997365789736 24.319215281753916 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L2" -p "|Z|ROOT|ZX_L1";
	rename -uid "B7E7ABAF-4DE3-F290-B8D4-D99810CA5D83";
	setAttr ".t" -type "double3" -1 -1.9999999999999929 3.0000000000000009 ;
	setAttr ".r" -type "double3" -23.373440910806892 30.369937015231301 -33.588777247039111 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZX_L3" -p "|Z|ROOT|ZX_L1|ZX_L2";
	rename -uid "D809CF5F-41A9-C391-D2E5-BF91BF3EBBE1";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 2.9999999999999969 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R1" -p "|Z|ROOT";
	rename -uid "7B9B6C97-4DF3-8CF9-EA04-FF835848FEA9";
	setAttr ".t" -type "double3" 0 4 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 90.000000000000014 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R2" -p "|Z|ROOT|XY_R1";
	rename -uid "A54FBC6E-45A6-209A-30B1-31B93284DB76";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XY_R3" -p "|Z|ROOT|XY_R1|XY_R2";
	rename -uid "F19652B7-49C9-DB1C-7947-ADB472BE2E90";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R1" -p "|Z|ROOT";
	rename -uid "C223A584-4E71-89F5-EC4B-1D8E65309307";
	setAttr ".t" -type "double3" 0 16 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 90.000000000000014 0 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R2" -p "|Z|ROOT|YZ_R1";
	rename -uid "8CBA12FC-4E12-73C1-187E-4B8EAAF7678B";
	setAttr ".t" -type "double3" 0 -3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YZ_R3" -p "|Z|ROOT|YZ_R1|YZ_R2";
	rename -uid "A1B8D163-48E2-ACCE-0D42-6A9386838765";
	setAttr ".t" -type "double3" 0 -3 6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R1" -p "|Z|ROOT";
	rename -uid "FD3C8C12-4793-0E6F-74DB-37BCC86774E3";
	setAttr ".t" -type "double3" 0 20 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" -6.361109362927032e-15 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R2" -p "|Z|ROOT|ZX_R1";
	rename -uid "0070C8C7-44EF-F647-7DAC-91AB92108972";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZX_R3" -p "|Z|ROOT|ZX_R1|ZX_R2";
	rename -uid "9561D2AB-410E-5267-B9CF-FBA543BA757F";
	setAttr ".t" -type "double3" 0 1.7763568394002505e-15 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R1" -p "|Z|ROOT";
	rename -uid "95F0BA18-4DB0-A451-0C0F-E99B5FB8B184";
	setAttr ".t" -type "double3" 0 8 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 0 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R2" -p "|Z|ROOT|XZ_R1";
	rename -uid "06EDFC14-42F8-7F96-B308-1D882671C3A7";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_R3" -p "|Z|ROOT|XZ_R1|XZ_R2";
	rename -uid "90056BA5-4B7B-E54F-544C-44909C1FCEA4";
	setAttr ".t" -type "double3" -3 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L1" -p "|Z|ROOT";
	rename -uid "1150B590-4058-8D1A-14FF-458F974D525A";
	setAttr ".t" -type "double3" 0 8 2 ;
	setAttr ".r" -type "double3" 18.33603373059616 19.257251677050064 -20.710179495933243 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" -180 -90 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L2" -p "|Z|ROOT|XZ_L1";
	rename -uid "8B0C92A5-4AC3-25BA-0BB4-17AFF8CAC457";
	setAttr ".t" -type "double3" 3 2 -1 ;
	setAttr ".r" -type "double3" -25.365570228481154 -37.30666054668702 -5.3188506106810598 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "XZ_L3" -p "|Z|ROOT|XZ_L1|XZ_L2";
	rename -uid "4B610481-408E-B62D-3A6D-CE8BBCE570E3";
	setAttr ".t" -type "double3" 3 0 7.1054273576010019e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "YX_R1" -p "|Z|ROOT";
	rename -uid "181215F3-410D-0C06-BE30-589F8A91B653";
	setAttr ".t" -type "double3" 0 12 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 89.999999999999986 0 180 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_R2" -p "|Z|ROOT|YX_R1";
	rename -uid "11FFB5DB-4F71-4253-0762-6DBFECD79B36";
	setAttr ".t" -type "double3" 0 -2.9999999999999929 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 1.2074182697257333e-06 1.5580224917824179e-30 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_R3" -p "|Z|ROOT|YX_R1|YX_R2";
	rename -uid "AD75767E-43F9-3D17-9F5B-EAA9AAE17FA8";
	setAttr ".t" -type "double3" 0 -3 6.3220271684372165e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jo" -type "double3" 1.7075472925031877e-06 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_L1" -p "|Z|ROOT";
	rename -uid "D24C71D1-42A7-F21E-8196-3AB187D5C830";
	setAttr ".t" -type "double3" 0 12 2 ;
	setAttr ".r" -type "double3" -21.415930458062412 23.889480130988421 11.454956696059821 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 90 0 0 ;
	setAttr ".radi" 0.5;
createNode joint -n "YX_L2" -p "|Z|ROOT|YX_L1";
	rename -uid "A02DA08C-4358-8156-E5B8-1E8E209FFDA3";
	setAttr ".t" -type "double3" -1 2.9999999999999361 2 ;
	setAttr ".r" -type "double3" -4.8132136569524748 -28.510113364536259 -35.124320032672316 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".radi" 0.5;
createNode joint -n "YX_L3" -p "|Z|ROOT|YX_L1|YX_L2";
	rename -uid "B35BD06E-441A-6F70-67F0-7DAF3201F2EF";
	setAttr ".t" -type "double3" 0 3 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R1" -p "|Z|ROOT";
	rename -uid "F59099AB-4F6C-D03C-A22C-D0A460A136F2";
	setAttr ".t" -type "double3" 0 24 -2 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 0 0 90 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R2" -p "|Z|ROOT|ZY_R1";
	rename -uid "25A6A002-4186-9D07-5BF9-23B59DA5CDE8";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZY_R3" -p "|Z|ROOT|ZY_R1|ZY_R2";
	rename -uid "C54E6688-4AA5-0183-D73B-0FBD410B3104";
	setAttr ".t" -type "double3" 0 0 -3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L1" -p "|Z|ROOT";
	rename -uid "BF44F185-48A7-D5C7-5ED2-9C8A9C026094";
	setAttr ".t" -type "double3" 0 24 2 ;
	setAttr ".r" -type "double3" 11.619946960856581 -25.641332069642708 19.234144042049241 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".jo" -type "double3" 0 0 -90 ;
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L2" -p "|Z|ROOT|ZY_L1";
	rename -uid "9F080926-4475-A16D-0DA2-9DBDD0847C95";
	setAttr ".t" -type "double3" 2 -1 3 ;
	setAttr ".r" -type "double3" -32.553247806889516 -20.01607711574535 -21.263015758156506 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".jot" -type "string" "zxy";
	setAttr ".radi" 0.5;
createNode joint -n "ZY_L3" -p "|Z|ROOT|ZY_L1|ZY_L2";
	rename -uid "2A6C9740-4062-84EA-24CD-AF9F2D4FA0D9";
	setAttr ".t" -type "double3" 3.5527136788005009e-15 0 3 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".dla" yes;
	setAttr ".radi" 0.5;
createNode transform -n "YZ" -p "Z";
	rename -uid "F012BD81-4750-51D8-1F8F-AAA91939AE84";
	setAttr ".t" -type "double3" -12 0 15.999999999999995 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "YZShape" -p "|Z|YZ";
	rename -uid "F9C7F57B-4900-9245-4808-789C0265D17C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.1413976 0.65363961
		 0.0019920322 0.65363961 0.20382914 0.25828603 0.20382914 0.0013046699 0.33283651
		 0.0013046699 0.33283651 0.25828603 0.53364015 0.65363961 0.39526805 0.65363961 0.26729402
		 0.39145908 0.99176472 0.65363961 0.55063176 0.65363961 0.55063176 0.5402295 0.83466315
		 0.5402295 0.54126704 0.10741697 0.54126704 0.0013046699 0.99800795 0.0013046699 0.99800795
		 0.11470419 0.69004798 0.11470419 0.99176472 0.5475167;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.13085002 0.61230004 0 0 0.61230004 0 0.18945001 0.24121 0
		 0.18945001 0 0 0.31054002 0 0 0.31054002 0.24121 0 0.49902004 0.61230004 0 0.36914003 0.61230004 0
		 0.24902001 0.36621001 0 0.958 0.61230004 0 0.54394001 0.61230004 0 0.54394001 0.50585002 0
		 0.81054002 0.50585002 0 0.53514999 0.099600002 0 0.53514999 0 0 0.96386003 0 0 0.96386003 0.10644 0
		 0.67480004 0.10644 0 0.958 0.51269001 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 9 0;
	setAttr -s 2 -ch 19 ".fc[0:1]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 10 9 10 11 12 13 14 15 16 17 18
		mu 0 10 9 10 11 12 13 14 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ZX" -p "Z";
	rename -uid "667476BA-4D0E-4432-67B4-B2ABB7568FF4";
	setAttr ".t" -type "double3" -12 0 19.999999999999993 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "ZXShape" -p "|Z|ZX";
	rename -uid "78B47F78-46C8-CE06-A72C-338BDB22AD6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.46071637 0.66557556
		 0.011527786 0.66557556 0.011527786 0.55009449 0.30074593 0.55009449 0.0019920322
		 0.1093785 0.0019920322 0.0013284943 0.4670735 0.0013284943 0.4670735 0.11679879 0.15348987
		 0.11679879 0.46071637 0.55751479 0.61449575 0.66557556 0.47889084 0.66557556 0.66853148
		 0.33821449 0.47359675 0.0013284943 0.60920167 0.0013284943 0.7352708 0.22061788 0.86240309
		 0.0013284943 0.99800801 0.0013284943 0.8041364 0.33821449 0.9927032 0.66557556 0.85709828
		 0.66557556 0.7352708 0.45474795;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.45800003 0.61230004 0 0.04394 0.61230004 0
		 0.04394 0.50585002 0 0.31054002 0.50585002 0 0.035150003 0.099600002 0 0.035150003 0 0
		 0.46386001 0 0 0.46386001 0.10644 0 0.17480001 0.10644 0 0.45800003 0.51269001 0
		 0.63769001 0.61230004 0 0.51269001 0.61230004 0 0.6875 0.31054002 0 0.50781 0 0 0.63281 0 0
		 0.74901998 0.20214 0 0.86621004 0 0 0.99121004 0 0 0.8125 0.31054002 0 0.98632002 0.61230004 0
		 0.86132002 0.61230004 0 0.74901998 0.41796002 0;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 10 0;
	setAttr -s 2 -ch 22 ".fc[0:1]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 12 10 11 12 13 14 15 16 17 18 19 20 21
		mu 0 12 10 11 12 13 14 15 16 17 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "XY" -p "Z";
	rename -uid "DD2C5517-46D3-5254-209F-B69F20AE3467";
	setAttr ".t" -type "double3" -12 0 3.9999999999999947 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "XYShape" -p "|Z|XY";
	rename -uid "14B03B20-41A5-9514-66B1-43B46E59D988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.10689145 0.49840352
		 0.0055499007 0.49840352 0.14727403 0.25375691 0.0015935177 0.0019920322 0.10293507
		 0.0019920322 0.19715028 0.16587347 0.29216 0.0019920322 0.39350155 0.0019920322 0.24861558
		 0.25375691 0.3895371 0.49840352 0.28819555 0.49840352 0.19715028 0.34084579 0.49986503
		 0.99800807 0.39378062 0.99800807 0.54737389 0.69715333 0.54737389 0.50159657 0.64554542
		 0.50159657 0.64554542 0.69715333 0.79835242 0.99800807 0.69305444 0.99800807 0.59566921
		 0.79849488;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.13769001 0.61230004 0 0.01269 0.61230004 0
		 0.1875 0.31054002 0 0.0078100003 0 0 0.13281001 0 0 0.24902001 0.20214 0 0.36621001 0 0
		 0.49121001 0 0 0.31250003 0.31054002 0 0.48632005 0.61230004 0 0.36131999 0.61230004 0
		 0.24902001 0.41796002 0 0.63085002 0.61230004 0 0.5 0.61230004 0 0.68945003 0.24121 0
		 0.68945003 0 0 0.81054002 0 0 0.81054002 0.24121 0 0.99902004 0.61230004 0 0.86914003 0.61230004 0
		 0.74901998 0.36621001 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 12 0;
	setAttr -s 2 -ch 21 ".fc[0:1]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 9 12 13 14 15 16 17 18 19 20
		mu 0 9 12 13 14 15 16 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "XZ" -p "Z";
	rename -uid "D1672574-4D47-994A-D6A6-508C8A343497";
	setAttr ".t" -type "double3" -12 0 7.9999999999999947 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "XZShape" -p "|Z|XZ";
	rename -uid "6B4DCC05-4FB3-9311-DB5F-809C1F848399";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.14266114 0.66448992
		 0.0072774244 0.66448992 0.19660883 0.33766282 0.0019920319 0.0013263273 0.13737574
		 0.0013263273 0.26323926 0.22025801 0.3901642 0.0013263273 0.52554792 0.0013263273
		 0.33199254 0.33766282 0.52025175 0.66448992 0.38486803 0.66448992 0.26323926 0.4540062
		 0.99166107 0.66448992 0.54320538 0.66448992 0.54320538 0.5491972 0.83195162 0.5491972
		 0.53368521 0.10920008 0.53368521 0.0013263273 0.99800795 0.0013263273 0.99800795
		 0.11660827 0.68493581 0.11660827 0.99166107 0.5566054;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 22 ".vt[0:21]"  0.13769001 0.61230004 0 0.01269 0.61230004 0
		 0.1875 0.31054002 0 0.0078100003 0 0 0.13281001 0 0 0.24902001 0.20214 0 0.36621001 0 0
		 0.49121001 0 0 0.31250003 0.31054002 0 0.48632005 0.61230004 0 0.36131999 0.61230004 0
		 0.24902001 0.41796002 0 0.958 0.61230004 0 0.54394001 0.61230004 0 0.54394001 0.50585002 0
		 0.81054002 0.50585002 0 0.53514999 0.099600002 0 0.53514999 0 0 0.96386003 0 0 0.96386003 0.10644 0
		 0.67480004 0.10644 0 0.958 0.51269001 0;
	setAttr -s 22 ".ed[0:21]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 0 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 12 0;
	setAttr -s 2 -ch 22 ".fc[0:1]" -type "polyFaces" 
		f 12 0 1 2 3 4 5 6 7 8 9 10 11
		mu 0 12 0 1 2 3 4 5 6 7 8 9 10 11
		f 10 12 13 14 15 16 17 18 19 20 21
		mu 0 10 12 13 14 15 16 17 18 19 20 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "YX" -p "Z";
	rename -uid "17760A88-4F45-F15E-D1D7-D09CDD42B63B";
	setAttr ".t" -type "double3" -12 0 11.999999999999995 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "YXShape" -p "|Z|YX";
	rename -uid "0BB43140-4562-05AF-D823-A785FDB98E27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 21 ".uvst[0].uvsp[0:20]" -type "float2" 0.10767786 0.49840352
		 0.0015935177 0.49840352 0.15518679 0.19754879 0.15518679 0.0019920322 0.25335836
		 0.0019920322 0.25335836 0.19754879 0.40616524 0.49840352 0.30086729 0.49840352 0.20348209
		 0.29889035 0.51174235 0.99800807 0.41040078 0.99800807 0.55212486 0.75336134 0.40644437
		 0.50159657 0.50778592 0.50159657 0.60200113 0.66547799 0.69701087 0.50159657 0.79835242
		 0.50159657 0.6534664 0.75336134 0.79438794 0.99800807 0.69304639 0.99800807 0.60200113
		 0.84045035;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".vt[0:20]"  0.13085002 0.61230004 0 0 0.61230004 0 0.18945001 0.24121 0
		 0.18945001 0 0 0.31054002 0 0 0.31054002 0.24121 0 0.49902004 0.61230004 0 0.36914003 0.61230004 0
		 0.24902001 0.36621001 0 0.63769001 0.61230004 0 0.51269001 0.61230004 0 0.6875 0.31054002 0
		 0.50781 0 0 0.63281 0 0 0.74901998 0.20214 0 0.86621004 0 0 0.99121004 0 0 0.8125 0.31054002 0
		 0.98632002 0.61230004 0 0.86132002 0.61230004 0 0.74901998 0.41796002 0;
	setAttr -s 21 ".ed[0:20]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 9 0;
	setAttr -s 2 -ch 21 ".fc[0:1]" -type "polyFaces" 
		f 9 0 1 2 3 4 5 6 7 8
		mu 0 9 0 1 2 3 4 5 6 7 8
		f 12 9 10 11 12 13 14 15 16 17 18 19 20
		mu 0 12 9 10 11 12 13 14 15 16 17 18 19 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ZY" -p "Z";
	rename -uid "C4F7C24E-4CE3-58DF-1E80-D0AB8A9B0B09";
	setAttr ".t" -type "double3" -12 0 23.999999999999993 ;
	setAttr ".ra" -type "double3" -90 0 0 ;
createNode mesh -n "ZYShape" -p "|Z|ZY";
	rename -uid "B3BEF68D-4454-6A5F-8B97-E8AFB4B25306";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002246815711 0.48919664736604318 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 19 ".uvst[0].uvsp[0:18]" -type "float2" 0.45305356 0.65445745
		 0.011368495 0.65445745 0.011368495 0.54090542 0.29575536 0.54090542 0.0019920322
		 0.10755137 0.0019920322 0.0013063023 0.45930448 0.0013063023 0.45930448 0.11484771
		 0.15095916 0.11484771 0.45305356 0.54820174 0.60527468 0.65445745 0.46569467 0.65445745
		 0.66778427 0.25860921 0.66778427 0.0013063023 0.79695302 0.0013063023 0.79695302
		 0.25860921 0.99800807 0.65445745 0.85946274 0.65445745 0.73132861 0.39194888;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".vt[0:18]"  0.45800003 0.61230004 0 0.04394 0.61230004 0
		 0.04394 0.50585002 0 0.31054002 0.50585002 0 0.035150003 0.099600002 0 0.035150003 0 0
		 0.46386001 0 0 0.46386001 0.10644 0 0.17480001 0.10644 0 0.45800003 0.51269001 0
		 0.63085002 0.61230004 0 0.5 0.61230004 0 0.68945003 0.24121 0 0.68945003 0 0 0.81054002 0 0
		 0.81054002 0.24121 0 0.99902004 0.61230004 0 0.86914003 0.61230004 0 0.74901998 0.36621001 0;
	setAttr -s 19 ".ed[0:18]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 10 0;
	setAttr -s 2 -ch 19 ".fc[0:1]" -type "polyFaces" 
		f 10 0 1 2 3 4 5 6 7 8 9
		mu 0 10 0 1 2 3 4 5 6 7 8 9
		f 9 10 11 12 13 14 15 16 17 18
		mu 0 9 10 11 12 13 14 15 16 17 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "781BF318-4467-B4B4-A0D5-E8A855579759";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B5F2C972-4F3F-08D4-CA7E-9E804181BF9A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5936857D-40F0-56BD-D7A5-F8A1C39710A3";
createNode displayLayerManager -n "layerManager";
	rename -uid "4B636762-4E9A-24A2-CCF3-6F97F5C454A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "034758DA-4725-7A98-85D9-4B84857663AE";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BAACB225-458A-E672-ABDB-B686555D092F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E7AF27BA-4072-8B2C-C775-A8A0B17DE7A7";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E1AA7CA0-4099-85AC-F73E-08B5D20520BE";
	setAttr ".version" -type "string" "5.3.2.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "5179D949-4ACB-1D75-943B-C08627634E4B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F001169E-4352-80C6-2F4B-DAB022D8780A";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BB17AEC8-4768-3D16-27C0-F8A069C0E5AE";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "D123728C-44F3-756D-38B0-19B9601AD635";
	setAttr ".nr" -type "double3" 0 1 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A72B9D14-4ED1-2B8D-32F1-73BF7B0D5043";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n"
		+ "            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n"
		+ "            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            -activeShadingGraph \"ballora_animatronic_shadow_rig:rsMaterial1SG,ballora_animatronic_shadow_rig:MAT_ballora,ballora_animatronic_shadow_rig:MAT_ballora\" \n"
		+ "            -activeCustomGeometry \"meshShaderball\" \n            -activeCustomLighSet \"defaultAreaLightSet\" \n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n"
		+ "            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n"
		+ "            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            -activeShadingGraph \"ballora_animatronic_shadow_rig:rsMaterial1SG,ballora_animatronic_shadow_rig:MAT_ballora,ballora_animatronic_shadow_rig:MAT_ballora\" \n            -activeCustomGeometry \"meshShaderball\" \n            -activeCustomLighSet \"defaultAreaLightSet\" \n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n"
		+ "            -activeShadingGraph \"ballora_animatronic_shadow_rig:rsMaterial1SG,ballora_animatronic_shadow_rig:MAT_ballora,ballora_animatronic_shadow_rig:MAT_ballora\" \n            -activeCustomGeometry \"meshShaderball\" \n            -activeCustomLighSet \"defaultAreaLightSet\" \n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -docTag \"RADRENDER\" \n            -editorChanged \"updateModelPanelBar\" \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n"
		+ "            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 745\n            -height 1091\n            -sceneRenderFilter 0\n            -activeShadingGraph \"ballora_animatronic_shadow_rig:rsMaterial1SG,ballora_animatronic_shadow_rig:MAT_ballora,ballora_animatronic_shadow_rig:MAT_ballora\" \n            -activeCustomGeometry \"meshShaderball\" \n            -activeCustomLighSet \"defaultAreaLightSet\" \n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n"
		+ "            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"dagName\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n"
		+ "                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererOverrideName \"stereoOverrideVP2\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n"
		+ "                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 1091\\n    -sceneRenderFilter 0\\n    -activeShadingGraph \\\"ballora_animatronic_shadow_rig:rsMaterial1SG,ballora_animatronic_shadow_rig:MAT_ballora,ballora_animatronic_shadow_rig:MAT_ballora\\\" \\n    -activeCustomGeometry \\\"meshShaderball\\\" \\n    -activeCustomLighSet \\\"defaultAreaLightSet\\\" \\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -docTag \\\"RADRENDER\\\" \\n    -editorChanged \\\"updateModelPanelBar\\\" \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 745\\n    -height 1091\\n    -sceneRenderFilter 0\\n    -activeShadingGraph \\\"ballora_animatronic_shadow_rig:rsMaterial1SG,ballora_animatronic_shadow_rig:MAT_ballora,ballora_animatronic_shadow_rig:MAT_ballora\\\" \\n    -activeCustomGeometry \\\"meshShaderball\\\" \\n    -activeCustomLighSet \\\"defaultAreaLightSet\\\" \\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 12 -size 60 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "47C59950-4AAE-473F-FA2D-89A6F5A52DBC";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 30 -ast 0 -aet 30 ";
	setAttr ".st" 6;
createNode blinn -n "typeBlinn2";
	rename -uid "6D20C749-4D0D-7175-F4E7-8ABA6D1DDF3C";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeBlinn2SG";
	rename -uid "2B8D8D18-4FB6-D097-2AAC-4B8C6AC7356F";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FE10319B-4592-5B3E-A92C-30BE4F99E426";
createNode objectSet -n "setL1";
	rename -uid "AE1CB9CE-4C38-3912-2ABB-A7B3A1FD7397";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "setL2";
	rename -uid "A954CC7B-48DB-FA81-6DF1-5D97258BC5F3";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "setR1";
	rename -uid "8B6BB93F-4DE8-4136-E35E-F4A2969AC6CA";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "setR2";
	rename -uid "81001A6F-4971-886C-E916-E98FCDDF44D3";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "setL3";
	rename -uid "43303D4C-4469-1780-1E43-F38DC15E9A95";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode objectSet -n "setR3";
	rename -uid "F634A8B1-48A2-FFCE-8B68-979E94D88F46";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".an" -type "string" "gCharacterSet";
createNode script -n "nkPoseStackData";
	rename -uid "01890966-42A8-2D40-DA15-0897BC54C1DB";
	addAttr -ci true -sn "psd" -ln "nkPoseStackData" -nn "PoseStack Data" -dt "string";
	setAttr ".psd" -type "string" (
		"1\n"
		+ "All=|X|ROOT|XY_L1[1,1,0/_L,_R/0,0,1,0,0]2,0,4,0.1842079047,-0.2011677664,-0.1341993474,0.952674925,1,1,1,0,0,0;|X|ROOT|XY_L1|XY_L2[1,1,0/_L,_R/0,0,1,0,0]3,-1,-2,-0.2222743853,-0.1130356274,0.3020493415,0.9200995815,1,1,1,0,0,0;|X|ROOT|XY_L1|XY_L2|XY_L3[1,1,0/_L,_R/0,0,1,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;|X|ROOT|XZ_L1[1,1,0/_L,_R/0,0,2,0,0]2,0,8,-0.5433881575,-0.04735379831,-0.2371403653,0.8038976149,1,1,1,0,0,0;|X|ROOT|XZ_L1|XZ_L2[1,1,0/_L,_R/0,0,2,0,0]3,2,-1,-0.2222743813,-0.302049341,-0.1130356287,0.9200995825,1,1,1,0,0,0;|X|ROOT|XZ_L1|XZ_L2|XZ_L3[1,1,0/_L,_R/0,0,2,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;|X|ROOT|YX_L1[1,1,0/_L,_R/0,1,0,0,0]2,0,12,0.7685361652,0.5787495504,0.2725019232,0.0119925983,1,1,1,0,0,0;|X|ROOT|YX_L1|YX_L2[1,1,0/_L,_R/0,1,0,0,0]-1,3,2,-0.1130356281,-0.222274385,-0.3020493387,0.9200995824,1,1,1,0,0,0;|X|ROOT|YX_L1|YX_L2|YX_L3[1,1,0/_L,_R/0,1,0,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;|X|ROOT|YZ_L1[1,1,0/_L,_R/0,1,2,0,0]2,0,16,-0.3507493371,-0.4177177236,-0.7361248859,0.4007579796,1,1,1,0,0,0;|X|ROOT|YZ_L1|YZ_L2[1,1,0/_L,_R/0,1,2,0,0]-2,3,-1,0.3020493447,-0.222274375,-0.1130356492,0.9200995803,1,1,1,0,0,0;|X|ROOT|YZ_L1|YZ_L2|YZ_L3[1,1,0/_L,_R/0,1,2,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;|X|ROOT|ZX_L1[1,1,0/_L,_R/0,2,0,0,0]2,0,20,0.534957151,0.2165498332,0.6019256321,0.5519171584,1,1,1,0,0,0;|X|ROOT|ZX_L1|ZX_L2[1,1,0/_L,_R/0,2,0,0,0]-1,-2,3,-0.1130356517,0.3020493341,-0.2222743914,0.9200995795,1,1,1,0,0,0;|X|ROOT|ZX_L1|ZX_L2|ZX_L3[1,1,0/_L,_R/0,2,0,0,0]3.552713679e-15,0,3,1.5768439e-17,0,0,1,1,1,1,0,0,0;|X|ROOT|ZY_L1[1,1,0/_L,_R/0,2,1,0,0]2,0,24,0.2251479098,0.5313957116,0.03536141793,0.8158900579,1,1,1,0,0,0;|X|ROOT|ZY_L1|ZY_L2[1,1,0/_L,_R/0,2,1,0,0]2,-1,3,-0.3020493355,-0.1130356472,-0.2222743761,0.9200995833,1,1,1,0,0,0;|X|ROOT|ZY_L1|ZY_L2|ZY_L3[1,1,0/_L,_R/0,2,1,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;|Y|ROOT|XY_L1[1,1,0/_L,_R/1,0,1,0,0]4,2,0,0.6019256604,0.5349570746,0.2165499589,0.5519171523,1,1,1,0,0,0;|Y|ROOT|XY_L1|XY_L2[1,1,0/_L,_R/1,0,1,0,0]3,-1,-2,-0.2222743853,-0.1130356274,0.3020493415,0.9200995815,1,1,1,0,0,0;|Y|ROOT|XY_L1|XY_L2|XY_L3[1,1,0/_L,_R/1,0,1,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;|Y|ROOT|XZ_L1[1,1,0/_L,_R/1,0,2,0,0]8,2,0,0.03536141045,0.2251479157,0.5313957159,0.8158900538,1,1,1,0,0,0;|Y|ROOT|XZ_L1|XZ_L2[1,1,0/_L,_R/1,0,2,0,0]3,2,-1,-0.2222743813,-0.302049341,-0.1130356287,0.9200995825,1,1,1,0,0,0;|Y|ROOT|XZ_L1|XZ_L2|XZ_L3[1,1,0/_L,_R/1,0,2,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;|Y|ROOT|YX_L1[1,1,0/_L,_R/1,1,0,0,0]12,2,0,-0.2371403591,-0.5433881526,-0.04735380577,0.8038976196,1,1,1,0,0,0;|Y|ROOT|YX_L1|YX_L2[1,1,0/_L,_R/1,1,0,0,0]-1,3,2,-0.1130356281,-0.222274385,-0.3020493387,0.9200995824,1,1,1,0,0,0;|Y|ROOT|YX_L1|YX_L2|YX_L3[1,1,0/_L,_R/1,1,0,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;|Y|ROOT|YZ_L1[1,1,0/_L,_R/1,1,2,0,0]16,2,0,-0.1341993471,0.1842078948,-0.2011677753,0.9526749251,1,1,1,0,0,0;|Y|ROOT|YZ_L1|YZ_L2[1,1,0/_L,_R/1,1,2,0,0]-2,3,-1,0.3020493447,-0.222274375,-0.1130356492,0.9200995803,1,1,1,0,0,0;|Y|ROOT|YZ_L1|YZ_L2|YZ_L3[1,1,0/_L,_R/1,1,2,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;|Y|ROOT|ZX_L1[1,1,0/_L,_R/1,2,0,0,0]20,2,0,-0.7361249766,-0.3507493294,-0.4177176018,0.4007579469,1,1,1,0,0,0;|Y|ROOT|ZX_L1|ZX_L2[1,1,0/_L,_R/1,2,0,0,0]-1,-2,3,-0.1130356517,0.3020493341,-0.2222743914,0.9200995795,1,1,1,0,0,0;|Y|ROOT|ZX_L1|ZX_L2|ZX_L3[1,1,0/_L,_R/1,2,0,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;|Y|ROOT|ZY_L1[1,1,0/_L,_R/1,2,1,0,0]24,2,0,0.2725019255,0.7685360341,0.5787497246,0.01199254402,1,1,1,0,0,0;|Y|ROOT|ZY_L1|ZY_L2[1,1,0/_L,_R/1,2,1,0,0]2,-1,3,-0.3020493355,-0.1130356472,-0.2222743761,0.9200995833,1,1,1,0,0,0;|Y|ROOT|ZY_L1|ZY_L2|ZY_L3[1,1,0/_L,_R/1,2,1,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;|Z|ROOT|XY_L1[1,1,0/_L,_R/2,0,1,0,0]0,4,2,-0.4177176759,-0.7361249737,-0.3507492079,0.4007579812,1,1,1,0,0,0;|Z|ROOT|XY_L1|XY_L2[1,1,0/_L,_R/2,0,1,0,0]3,-1,-2,-0.2222743853,-0.1130356274,0.3020493415,0.9200995815,1,1,1,0,0,0;|Z|ROOT|XY_L1|XY_L2|XY_L3[1,1,0/_L,_R/2,0,1,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;|Z|ROOT|XZ_L1[1,1,0/_L,_R/2,0,2,0,0]0,8,2,-0.5787496589,-0.2725018775,-0.7685361054,-0.01199223508,1,1,1,0,0,0;|Z|ROOT|XZ_L1|XZ_L2[1,1,0/_L,_R/2,0,2,0,0]3,2,-1,-0.2222743813,-0.302049341,-0.1130356287,0.9200995825,1,1,1,0,0,0;|Z|ROOT|XZ_L1|XZ_L2|XZ_L3[1,1,0/_L,_R/2,0,2,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;|Z|ROOT|YX_L1[1,1,0/_L,_R/2,1,0,0,0]0,12,2,0.5313957151,0.03536142204,0.2251479136,0.8158900543,1,1,1,0,0,0;|Z|ROOT|YX_L1|YX_L2[1,1,0/_L,_R/2,1,0,0,0]-1,3,2,-0.1130356281,-0.222274385,-0.3020493387,0.9200995824,1,1,1,0,0,0;|Z|ROOT|YX_L1|YX_L2|YX_L3[1,1,0/_L,_R/2,1,0,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;|Z|ROOT|YZ_L1[1,1,0/_L,_R/2,1,2,0,0]0,16,2,0.2165499615,0.6019255369,0.5349571578,0.5519172053,1,1,1,0,0,0;|Z|ROOT|YZ_L1|YZ_L2[1,1,0/_L,_R/2,1,2,0,0]-2,3,-1,0.3020493447,-0.222274375,-0.1130356492,0.9200995803,1,1,1,0,0,0;|Z|ROOT|YZ_L1|YZ_L2|YZ_L3[1,1,0/_L,_R/2,1,2,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;|Z|ROOT|ZX_L1[1,1,0/_L,_R/2,2,0,0,0]0,20,2,-0.2011677743,-0.1341993349,0.1842079033,0.9526749254,1,1,1,0,0,0;|Z|ROOT|ZX_L1|ZX_L2[1,1,0/_L,_R/2,2,0,0,0]-1,-2,3,-0.1130356517,0.3020493341,-0.2222743914,0.9200995795,1,1,1,0,0,0;|Z|ROOT|ZX_L1|ZX_L2|ZX_L3[1,1,0/_L,_R/2,2,0,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;|Z|ROOT|ZY_L1[1,1,0/_L,_R/2,2,1,0,0]0,24,2,-0.04735380917,-0.2371403628,-0.5433881566,0.8038976156,1,1,1,0,0,0;|Z|ROOT|ZY_L1|ZY_L2[1,1,0/_L,_R/2,2,1,0,0]2,-1,3,-0.3020493355,-0.1130356472,-0.2222743761,0.9200995833,1,1,1,0,0,0;|Z|ROOT|ZY_L1|ZY_L2|ZY_L3[1,1,0/_L,_R/2,2,1,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;\n"
		+ "X-XY_L1-=|X|ROOT|XY_L1[1,1,0/_L,_R/0,0,1,0,0]2,0,4,0.1842079047,-0.2011677664,-0.1341993474,0.952674925,1,1,1,0,0,0;|X|ROOT|XY_L1|XY_L2[1,1,0/_L,_R/0,0,1,0,0]3,-1,-2,-0.2222743853,-0.1130356274,0.3020493415,0.9200995815,1,1,1,0,0,0;|X|ROOT|XY_L1|XY_L2|XY_L3[1,1,0/_L,_R/0,0,1,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;\nX-XZ_L1--=|X|ROOT|XZ_L1[1,1,0/_L,_R/0,0,2,0,0]2,0,8,-0.5433881575,-0.04735379831,-0.2371403653,0.8038976149,1,1,1,0,0,0;|X|ROOT|XZ_L1|XZ_L2[1,1,0/_L,_R/0,0,2,0,0]3,2,-1,-0.2222743813,-0.302049341,-0.1130356287,0.9200995825,1,1,1,0,0,0;|X|ROOT|XZ_L1|XZ_L2|XZ_L3[1,1,0/_L,_R/0,0,2,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;\nX-YX_L1---=|X|ROOT|YX_L1[1,1,0/_L,_R/0,1,0,0,0]2,0,12,0.7685361652,0.5787495504,0.2725019232,0.0119925983,1,1,1,0,0,0;|X|ROOT|YX_L1|YX_L2[1,1,0/_L,_R/0,1,0,0,0]-1,3,2,-0.1130356281,-0.222274385,-0.3020493387,0.9200995824,1,1,1,0,0,0;|X|ROOT|YX_L1|YX_L2|YX_L3[1,1,0/_L,_R/0,1,0,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;\nX-YZ_L1----=|X|ROOT|YZ_L1[1,1,0/_L,_R/0,1,2,0,0]2,0,16,-0.3507493371,-0.4177177236,-0.7361248859,0.4007579796,1,1,1,0,0,0;|X|ROOT|YZ_L1|YZ_L2[1,1,0/_L,_R/0,1,2,0,0]-2,3,-1,0.3020493447,-0.222274375,-0.1130356492,0.9200995803,1,1,1,0,0,0;|X|ROOT|YZ_L1|YZ_L2|YZ_L3[1,1,0/_L,_R/0,1,2,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;\n"
		+ "X-ZX_L1-----=|X|ROOT|ZX_L1[1,1,0/_L,_R/0,2,0,0,0]2,0,20,0.534957151,0.2165498332,0.6019256321,0.5519171584,1,1,1,0,0,0;|X|ROOT|ZX_L1|ZX_L2[1,1,0/_L,_R/0,2,0,0,0]-1,-2,3,-0.1130356517,0.3020493341,-0.2222743914,0.9200995795,1,1,1,0,0,0;|X|ROOT|ZX_L1|ZX_L2|ZX_L3[1,1,0/_L,_R/0,2,0,0,0]3.552713679e-15,0,3,1.5768439e-17,0,0,1,1,1,1,0,0,0;\nX-ZY_L1------=|X|ROOT|ZY_L1[1,1,0/_L,_R/0,2,1,0,0]2,0,24,0.2251479098,0.5313957116,0.03536141793,0.8158900579,1,1,1,0,0,0;|X|ROOT|ZY_L1|ZY_L2[1,1,0/_L,_R/0,2,1,0,0]2,-1,3,-0.3020493355,-0.1130356472,-0.2222743761,0.9200995833,1,1,1,0,0,0;|X|ROOT|ZY_L1|ZY_L2|ZY_L3[1,1,0/_L,_R/0,2,1,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;\nY-XY_L1-=|Y|ROOT|XY_L1[1,1,0/_L,_R/1,0,1,0,0]4,2,0,0.6019256604,0.5349570746,0.2165499589,0.5519171523,1,1,1,0,0,0;|Y|ROOT|XY_L1|XY_L2[1,1,0/_L,_R/1,0,1,0,0]3,-1,-2,-0.2222743853,-0.1130356274,0.3020493415,0.9200995815,1,1,1,0,0,0;|Y|ROOT|XY_L1|XY_L2|XY_L3[1,1,0/_L,_R/1,0,1,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;\nY-XZ_L1--=|Y|ROOT|XZ_L1[1,1,0/_L,_R/1,0,2,0,0]8,2,0,0.03536141045,0.2251479157,0.5313957159,0.8158900538,1,1,1,0,0,0;|Y|ROOT|XZ_L1|XZ_L2[1,1,0/_L,_R/1,0,2,0,0]3,2,-1,-0.2222743813,-0.302049341,-0.1130356287,0.9200995825,1,1,1,0,0,0;|Y|ROOT|XZ_L1|XZ_L2|XZ_L3[1,1,0/_L,_R/1,0,2,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;\n"
		+ "Y-YX_L1---=|Y|ROOT|YX_L1[1,1,0/_L,_R/1,1,0,0,0]12,2,0,-0.2371403591,-0.5433881526,-0.04735380577,0.8038976196,1,1,1,0,0,0;|Y|ROOT|YX_L1|YX_L2[1,1,0/_L,_R/1,1,0,0,0]-1,3,2,-0.1130356281,-0.222274385,-0.3020493387,0.9200995824,1,1,1,0,0,0;|Y|ROOT|YX_L1|YX_L2|YX_L3[1,1,0/_L,_R/1,1,0,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;\nY-YZ_L1----=|Y|ROOT|YZ_L1[1,1,0/_L,_R/1,1,2,0,0]16,2,0,-0.1341993471,0.1842078948,-0.2011677753,0.9526749251,1,1,1,0,0,0;|Y|ROOT|YZ_L1|YZ_L2[1,1,0/_L,_R/1,1,2,0,0]-2,3,-1,0.3020493447,-0.222274375,-0.1130356492,0.9200995803,1,1,1,0,0,0;|Y|ROOT|YZ_L1|YZ_L2|YZ_L3[1,1,0/_L,_R/1,1,2,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;\nY-ZX_L1-----=|Y|ROOT|ZX_L1[1,1,0/_L,_R/1,2,0,0,0]20,2,0,-0.7361249766,-0.3507493294,-0.4177176018,0.4007579469,1,1,1,0,0,0;|Y|ROOT|ZX_L1|ZX_L2[1,1,0/_L,_R/1,2,0,0,0]-1,-2,3,-0.1130356517,0.3020493341,-0.2222743914,0.9200995795,1,1,1,0,0,0;|Y|ROOT|ZX_L1|ZX_L2|ZX_L3[1,1,0/_L,_R/1,2,0,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;\nY-ZY_L1------=|Y|ROOT|ZY_L1[1,1,0/_L,_R/1,2,1,0,0]24,2,0,0.2725019255,0.7685360341,0.5787497246,0.01199254402,1,1,1,0,0,0;|Y|ROOT|ZY_L1|ZY_L2[1,1,0/_L,_R/1,2,1,0,0]2,-1,3,-0.3020493355,-0.1130356472,-0.2222743761,0.9200995833,1,1,1,0,0,0;|Y|ROOT|ZY_L1|ZY_L2|ZY_L3[1,1,0/_L,_R/1,2,1,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;\n"
		+ "Z-XY_L1-=|Z|ROOT|XY_L1[1,1,0/_L,_R/2,0,1,0,0]0,4,2,-0.4177176759,-0.7361249737,-0.3507492079,0.4007579812,1,1,1,0,0,0;|Z|ROOT|XY_L1|XY_L2[1,1,0/_L,_R/2,0,1,0,0]3,-1,-2,-0.2222743853,-0.1130356274,0.3020493415,0.9200995815,1,1,1,0,0,0;|Z|ROOT|XY_L1|XY_L2|XY_L3[1,1,0/_L,_R/2,0,1,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;\nZ-XZ_L1--=|Z|ROOT|XZ_L1[1,1,0/_L,_R/2,0,2,0,0]0,8,2,-0.5787496589,-0.2725018775,-0.7685361054,-0.01199223508,1,1,1,0,0,0;|Z|ROOT|XZ_L1|XZ_L2[1,1,0/_L,_R/2,0,2,0,0]3,2,-1,-0.2222743813,-0.302049341,-0.1130356287,0.9200995825,1,1,1,0,0,0;|Z|ROOT|XZ_L1|XZ_L2|XZ_L3[1,1,0/_L,_R/2,0,2,0,0]3,0,7.105427358e-15,0,0,0,1,1,1,1,0,0,0;\nZ-YX_L1---=|Z|ROOT|YX_L1[1,1,0/_L,_R/2,1,0,0,0]0,12,2,0.5313957151,0.03536142204,0.2251479136,0.8158900543,1,1,1,0,0,0;|Z|ROOT|YX_L1|YX_L2[1,1,0/_L,_R/2,1,0,0,0]-1,3,2,-0.1130356281,-0.222274385,-0.3020493387,0.9200995824,1,1,1,0,0,0;|Z|ROOT|YX_L1|YX_L2|YX_L3[1,1,0/_L,_R/2,1,0,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;\nZ-YZ_L1----=|Z|ROOT|YZ_L1[1,1,0/_L,_R/2,1,2,0,0]0,16,2,0.2165499615,0.6019255369,0.5349571578,0.5519172053,1,1,1,0,0,0;|Z|ROOT|YZ_L1|YZ_L2[1,1,0/_L,_R/2,1,2,0,0]-2,3,-1,0.3020493447,-0.222274375,-0.1130356492,0.9200995803,1,1,1,0,0,0;|Z|ROOT|YZ_L1|YZ_L2|YZ_L3[1,1,0/_L,_R/2,1,2,0,0]0,3,0,0,0,0,1,1,1,1,0,0,0;\n"
		+ "Z-ZX_L1-----=|Z|ROOT|ZX_L1[1,1,0/_L,_R/2,2,0,0,0]0,20,2,-0.2011677743,-0.1341993349,0.1842079033,0.9526749254,1,1,1,0,0,0;|Z|ROOT|ZX_L1|ZX_L2[1,1,0/_L,_R/2,2,0,0,0]-1,-2,3,-0.1130356517,0.3020493341,-0.2222743914,0.9200995795,1,1,1,0,0,0;|Z|ROOT|ZX_L1|ZX_L2|ZX_L3[1,1,0/_L,_R/2,2,0,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;\nZ-ZY_L1------=|Z|ROOT|ZY_L1[1,1,0/_L,_R/2,2,1,0,0]0,24,2,-0.04735380917,-0.2371403628,-0.5433881566,0.8038976156,1,1,1,0,0,0;|Z|ROOT|ZY_L1|ZY_L2[1,1,0/_L,_R/2,2,1,0,0]2,-1,3,-0.3020493355,-0.1130356472,-0.2222743761,0.9200995833,1,1,1,0,0,0;|Z|ROOT|ZY_L1|ZY_L2|ZY_L3[1,1,0/_L,_R/2,2,1,0,0]3.552713679e-15,0,3,0,0,0,1,1,1,1,0,0,0;\n");
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".fzn";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".o" 0;
	setAttr -av -k on ".unw";
	setAttr -av -k on ".etw";
	setAttr -av -k on ".tps";
	setAttr -av -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".rm";
	setAttr -k on ".lm";
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -k on ".hom";
	setAttr -k on ".hodm";
	setAttr -k on ".xry";
	setAttr -k on ".jxr";
	setAttr -k on ".sslt";
	setAttr -k on ".cbr";
	setAttr -k on ".bbr";
	setAttr -av -k on ".mhl";
	setAttr -k on ".cons";
	setAttr -k on ".vac";
	setAttr -av -k on ".hwi";
	setAttr -k on ".csvd";
	setAttr -av -k on ".ta";
	setAttr -av -k on ".tq";
	setAttr -k on ".ts";
	setAttr -av -k on ".etmr";
	setAttr -av -k on ".tmr";
	setAttr -av -k on ".aoon";
	setAttr -av -k on ".aoam";
	setAttr -av -k on ".aora";
	setAttr -k on ".aofr";
	setAttr -av -k on ".aosm";
	setAttr -av -k on ".hff";
	setAttr -av -k on ".hfd";
	setAttr -av -k on ".hfs";
	setAttr -av -k on ".hfe";
	setAttr -av ".hfc";
	setAttr -av -k on ".hfcr";
	setAttr -av -k on ".hfcg";
	setAttr -av -k on ".hfcb";
	setAttr -av -k on ".hfa";
	setAttr -av -k on ".mbe";
	setAttr -k on ".mbt";
	setAttr -av -k on ".mbsof";
	setAttr -k on ".mbsc";
	setAttr -k on ".mbc";
	setAttr -k on ".mbfa";
	setAttr -k on ".mbftb";
	setAttr -k on ".mbftg";
	setAttr -k on ".mbftr";
	setAttr -k on ".mbfta";
	setAttr -k on ".mbfe";
	setAttr -k on ".mbme";
	setAttr -k on ".mbcsx";
	setAttr -k on ".mbcsy";
	setAttr -k on ".mbasx";
	setAttr -k on ".mbasy";
	setAttr -av -k on ".blen";
	setAttr -k on ".blth";
	setAttr -k on ".blfr";
	setAttr -k on ".blfa";
	setAttr -av -k on ".blat";
	setAttr -av -k on ".msaa";
	setAttr -av -k on ".aasc";
	setAttr -k on ".aasq";
	setAttr -k on ".laa";
	setAttr -k on ".fprt" yes;
	setAttr -k on ".rtfm";
select -ne :renderPartition;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 3 ".st";
	setAttr -k on ".an";
	setAttr -k on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :initialShadingGroup;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -av -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -k on ".hio";
	setAttr -cb on ".ai_override";
	setAttr -cb on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -cb on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -k on ".fzn";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".bbx";
	setAttr -k on ".vwm";
	setAttr -k on ".tpv";
	setAttr -k on ".uit";
	setAttr -k on ".mwc";
	setAttr -av -k on ".an";
	setAttr -k on ".il";
	setAttr -k on ".vo";
	setAttr -k on ".eo";
	setAttr -k on ".fo";
	setAttr -k on ".epo";
	setAttr -k on ".ro" yes;
	setAttr -k on ".hio";
	setAttr -cb on ".ai_override";
	setAttr -cb on ".ai_surface_shader";
	setAttr -cb on ".ai_surface_shaderr";
	setAttr -cb on ".ai_surface_shaderg";
	setAttr -cb on ".ai_surface_shaderb";
	setAttr -cb on ".ai_volume_shader";
	setAttr -cb on ".ai_volume_shaderr";
	setAttr -cb on ".ai_volume_shaderg";
	setAttr -cb on ".ai_volume_shaderb";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k on ".macc";
	setAttr -av -k on ".macd";
	setAttr -av -k on ".macq";
	setAttr -av -k on ".mcfr";
	setAttr -cb on ".ifg";
	setAttr -av -k on ".clip";
	setAttr -av -k on ".edm";
	setAttr -av -k on ".edl";
	setAttr -av -cb on ".ren" -type "string" "arnold";
	setAttr -av -k on ".esr";
	setAttr -av -k on ".ors";
	setAttr -cb on ".sdf";
	setAttr -av -k on ".outf";
	setAttr -av -cb on ".imfkey";
	setAttr -av -k on ".gama";
	setAttr -av -k on ".exrc";
	setAttr -av -k on ".expt";
	setAttr -av -k on ".an";
	setAttr -cb on ".ar";
	setAttr -av -k on ".fs";
	setAttr -av -k on ".ef";
	setAttr -av -k on ".bfs";
	setAttr -av -cb on ".me";
	setAttr -cb on ".se";
	setAttr -av -k on ".be";
	setAttr -av -cb on ".ep";
	setAttr -av -k on ".fec";
	setAttr -av -k on ".ofc";
	setAttr -cb on ".ofe";
	setAttr -cb on ".efe";
	setAttr -cb on ".oft";
	setAttr -cb on ".umfn";
	setAttr -cb on ".ufe";
	setAttr -av -cb on ".pff";
	setAttr -av -cb on ".peie";
	setAttr -av -cb on ".ifp";
	setAttr -k on ".rv";
	setAttr -av -k on ".comp";
	setAttr -av -k on ".cth";
	setAttr -av -k on ".soll";
	setAttr -av -cb on ".sosl";
	setAttr -av -k on ".rd";
	setAttr -av -k on ".lp";
	setAttr -av -k on ".sp";
	setAttr -av -k on ".shs";
	setAttr -av -k on ".lpr";
	setAttr -cb on ".gv";
	setAttr -cb on ".sv";
	setAttr -av -k on ".mm";
	setAttr -av -k on ".npu";
	setAttr -av -k on ".itf";
	setAttr -av -k on ".shp";
	setAttr -cb on ".isp";
	setAttr -av -k on ".uf";
	setAttr -av -k on ".oi";
	setAttr -av -k on ".rut";
	setAttr -av -k on ".mot";
	setAttr -av -cb on ".mb";
	setAttr -av -k on ".mbf";
	setAttr -av -k on ".mbso";
	setAttr -av -k on ".mbsc";
	setAttr -av -k on ".afp";
	setAttr -av -k on ".pfb";
	setAttr -av -k on ".pram";
	setAttr -av -k on ".poam";
	setAttr -av -k on ".prlm";
	setAttr -av -k on ".polm";
	setAttr -av -cb on ".prm";
	setAttr -av -cb on ".pom";
	setAttr -cb on ".pfrm";
	setAttr -cb on ".pfom";
	setAttr -av -k on ".bll";
	setAttr -av -k on ".bls";
	setAttr -av -k on ".smv";
	setAttr -av -k on ".ubc";
	setAttr -av -k on ".mbc";
	setAttr -cb on ".mbt";
	setAttr -av -k on ".udbx";
	setAttr -av -k on ".smc";
	setAttr -av -k on ".kmv";
	setAttr -cb on ".isl";
	setAttr -cb on ".ism";
	setAttr -cb on ".imb";
	setAttr -av -k on ".rlen";
	setAttr -av -k on ".frts";
	setAttr -av -k on ".tlwd";
	setAttr -av -k on ".tlht";
	setAttr -av -k on ".jfc";
	setAttr -cb on ".rsb";
	setAttr -av -cb on ".ope";
	setAttr -av -cb on ".oppf";
	setAttr -av -k on ".rcp";
	setAttr -av -k on ".icp";
	setAttr -av -k on ".ocp";
	setAttr -cb on ".hbl";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av -k on ".w";
	setAttr -av -k on ".h";
	setAttr -av -k on ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av -k on ".dar";
	setAttr -av -k on ".ldar";
	setAttr -av -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -av -cb on ".isu";
	setAttr -av -cb on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -av -k on ".cch";
	setAttr -av -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -av -k off -cb on ".ctrs" 256;
	setAttr -av -k off -cb on ".btrs" 512;
	setAttr -av -k off -cb on ".fbfm";
	setAttr -av -k off -cb on ".ehql";
	setAttr -av -k off -cb on ".eams";
	setAttr -av -k off -cb on ".eeaa";
	setAttr -av -k off -cb on ".engm";
	setAttr -av -k off -cb on ".mes";
	setAttr -av -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -av -k off -cb on ".mbs";
	setAttr -av -k off -cb on ".trm";
	setAttr -av -k off -cb on ".tshc";
	setAttr -av -k off -cb on ".enpt";
	setAttr -av -k off -cb on ".clmt";
	setAttr -av -k off -cb on ".tcov";
	setAttr -av -k off -cb on ".lith";
	setAttr -av -k off -cb on ".sobc";
	setAttr -av -k off -cb on ".cuth";
	setAttr -av -k off -cb on ".hgcd";
	setAttr -av -k off -cb on ".hgci";
	setAttr -av -k off -cb on ".mgcs";
	setAttr -av -k off -cb on ".twa";
	setAttr -av -k off -cb on ".twz";
	setAttr -av -k on ".hwcc";
	setAttr -av -k on ".hwdp";
	setAttr -av -k on ".hwql";
	setAttr -av -k on ".hwfr";
	setAttr -av -k on ".soll";
	setAttr -av -k on ".sosl";
	setAttr -av -k on ".bswa";
	setAttr -av -k on ".shml";
	setAttr -av -k on ".hwel";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "makeNurbCircle1.oc" "ROOTShape.cr";
connectAttr "|X|ROOT|XY_L1.s" "|X|ROOT|XY_L1|XY_L2.is";
connectAttr "|X|ROOT|XY_L1|XY_L2.s" "|X|ROOT|XY_L1|XY_L2|XY_L3.is";
connectAttr "|X|ROOT|YZ_L1.s" "|X|ROOT|YZ_L1|YZ_L2.is";
connectAttr "|X|ROOT|YZ_L1|YZ_L2.s" "|X|ROOT|YZ_L1|YZ_L2|YZ_L3.is";
connectAttr "|X|ROOT|ZX_L1.s" "|X|ROOT|ZX_L1|ZX_L2.is";
connectAttr "|X|ROOT|ZX_L1|ZX_L2.s" "|X|ROOT|ZX_L1|ZX_L2|ZX_L3.is";
connectAttr "|X|ROOT|XY_R1.s" "|X|ROOT|XY_R1|XY_R2.is";
connectAttr "|X|ROOT|XY_R1|XY_R2.s" "|X|ROOT|XY_R1|XY_R2|XY_R3.is";
connectAttr "|X|ROOT|YZ_R1.s" "|X|ROOT|YZ_R1|YZ_R2.is";
connectAttr "|X|ROOT|YZ_R1|YZ_R2.s" "|X|ROOT|YZ_R1|YZ_R2|YZ_R3.is";
connectAttr "|X|ROOT|ZX_R1.s" "|X|ROOT|ZX_R1|ZX_R2.is";
connectAttr "|X|ROOT|ZX_R1|ZX_R2.s" "|X|ROOT|ZX_R1|ZX_R2|ZX_R3.is";
connectAttr "|X|ROOT|XZ_L1.s" "|X|ROOT|XZ_L1|XZ_L2.is";
connectAttr "|X|ROOT|XZ_L1|XZ_L2.s" "|X|ROOT|XZ_L1|XZ_L2|XZ_L3.is";
connectAttr "|X|ROOT|XZ_R1.s" "|X|ROOT|XZ_R1|XZ_R2.is";
connectAttr "|X|ROOT|XZ_R1|XZ_R2.s" "|X|ROOT|XZ_R1|XZ_R2|XZ_R3.is";
connectAttr "|X|ROOT|YX_L1.s" "|X|ROOT|YX_L1|YX_L2.is";
connectAttr "|X|ROOT|YX_L1|YX_L2.s" "|X|ROOT|YX_L1|YX_L2|YX_L3.is";
connectAttr "|X|ROOT|YX_R1.s" "|X|ROOT|YX_R1|YX_R2.is";
connectAttr "|X|ROOT|YX_R1|YX_R2.s" "|X|ROOT|YX_R1|YX_R2|YX_R3.is";
connectAttr "|X|ROOT|ZY_L1.s" "|X|ROOT|ZY_L1|ZY_L2.is";
connectAttr "|X|ROOT|ZY_L1|ZY_L2.s" "|X|ROOT|ZY_L1|ZY_L2|ZY_L3.is";
connectAttr "|X|ROOT|ZY_R1.s" "|X|ROOT|ZY_R1|ZY_R2.is";
connectAttr "|X|ROOT|ZY_R1|ZY_R2.s" "|X|ROOT|ZY_R1|ZY_R2|ZY_R3.is";
connectAttr "|Y|ROOT|XY_L1.s" "|Y|ROOT|XY_L1|XY_L2.is";
connectAttr "|Y|ROOT|XY_L1|XY_L2.s" "|Y|ROOT|XY_L1|XY_L2|XY_L3.is";
connectAttr "|Y|ROOT|YZ_L1.s" "|Y|ROOT|YZ_L1|YZ_L2.is";
connectAttr "|Y|ROOT|YZ_L1|YZ_L2.s" "|Y|ROOT|YZ_L1|YZ_L2|YZ_L3.is";
connectAttr "|Y|ROOT|ZX_L1.s" "|Y|ROOT|ZX_L1|ZX_L2.is";
connectAttr "|Y|ROOT|ZX_L1|ZX_L2.s" "|Y|ROOT|ZX_L1|ZX_L2|ZX_L3.is";
connectAttr "|Y|ROOT|XY_R1.s" "|Y|ROOT|XY_R1|XY_R2.is";
connectAttr "|Y|ROOT|XY_R1|XY_R2.s" "|Y|ROOT|XY_R1|XY_R2|XY_R3.is";
connectAttr "|Y|ROOT|YZ_R1.s" "|Y|ROOT|YZ_R1|YZ_R2.is";
connectAttr "|Y|ROOT|YZ_R1|YZ_R2.s" "|Y|ROOT|YZ_R1|YZ_R2|YZ_R3.is";
connectAttr "|Y|ROOT|ZX_R1.s" "|Y|ROOT|ZX_R1|ZX_R2.is";
connectAttr "|Y|ROOT|ZX_R1|ZX_R2.s" "|Y|ROOT|ZX_R1|ZX_R2|ZX_R3.is";
connectAttr "|Y|ROOT|XZ_R1.s" "|Y|ROOT|XZ_R1|XZ_R2.is";
connectAttr "|Y|ROOT|XZ_R1|XZ_R2.s" "|Y|ROOT|XZ_R1|XZ_R2|XZ_R3.is";
connectAttr "|Y|ROOT|XZ_L1.s" "|Y|ROOT|XZ_L1|XZ_L2.is";
connectAttr "|Y|ROOT|XZ_L1|XZ_L2.s" "|Y|ROOT|XZ_L1|XZ_L2|XZ_L3.is";
connectAttr "|Y|ROOT|YX_R1.s" "|Y|ROOT|YX_R1|YX_R2.is";
connectAttr "|Y|ROOT|YX_R1|YX_R2.s" "|Y|ROOT|YX_R1|YX_R2|YX_R3.is";
connectAttr "|Y|ROOT|YX_L1.s" "|Y|ROOT|YX_L1|YX_L2.is";
connectAttr "|Y|ROOT|YX_L1|YX_L2.s" "|Y|ROOT|YX_L1|YX_L2|YX_L3.is";
connectAttr "|Y|ROOT|ZY_R1.s" "|Y|ROOT|ZY_R1|ZY_R2.is";
connectAttr "|Y|ROOT|ZY_R1|ZY_R2.s" "|Y|ROOT|ZY_R1|ZY_R2|ZY_R3.is";
connectAttr "|Y|ROOT|ZY_L1.s" "|Y|ROOT|ZY_L1|ZY_L2.is";
connectAttr "|Y|ROOT|ZY_L1|ZY_L2.s" "|Y|ROOT|ZY_L1|ZY_L2|ZY_L3.is";
connectAttr "|Z|ROOT|XY_L1.s" "|Z|ROOT|XY_L1|XY_L2.is";
connectAttr "|Z|ROOT|XY_L1|XY_L2.s" "|Z|ROOT|XY_L1|XY_L2|XY_L3.is";
connectAttr "|Z|ROOT|YZ_L1.s" "|Z|ROOT|YZ_L1|YZ_L2.is";
connectAttr "|Z|ROOT|YZ_L1|YZ_L2.s" "|Z|ROOT|YZ_L1|YZ_L2|YZ_L3.is";
connectAttr "|Z|ROOT|ZX_L1.s" "|Z|ROOT|ZX_L1|ZX_L2.is";
connectAttr "|Z|ROOT|ZX_L1|ZX_L2.s" "|Z|ROOT|ZX_L1|ZX_L2|ZX_L3.is";
connectAttr "|Z|ROOT|XY_R1.s" "|Z|ROOT|XY_R1|XY_R2.is";
connectAttr "|Z|ROOT|XY_R1|XY_R2.s" "|Z|ROOT|XY_R1|XY_R2|XY_R3.is";
connectAttr "|Z|ROOT|YZ_R1.s" "|Z|ROOT|YZ_R1|YZ_R2.is";
connectAttr "|Z|ROOT|YZ_R1|YZ_R2.s" "|Z|ROOT|YZ_R1|YZ_R2|YZ_R3.is";
connectAttr "|Z|ROOT|ZX_R1.s" "|Z|ROOT|ZX_R1|ZX_R2.is";
connectAttr "|Z|ROOT|ZX_R1|ZX_R2.s" "|Z|ROOT|ZX_R1|ZX_R2|ZX_R3.is";
connectAttr "|Z|ROOT|XZ_R1.s" "|Z|ROOT|XZ_R1|XZ_R2.is";
connectAttr "|Z|ROOT|XZ_R1|XZ_R2.s" "|Z|ROOT|XZ_R1|XZ_R2|XZ_R3.is";
connectAttr "|Z|ROOT|XZ_L1.s" "|Z|ROOT|XZ_L1|XZ_L2.is";
connectAttr "|Z|ROOT|XZ_L1|XZ_L2.s" "|Z|ROOT|XZ_L1|XZ_L2|XZ_L3.is";
connectAttr "|Z|ROOT|YX_R1.s" "|Z|ROOT|YX_R1|YX_R2.is";
connectAttr "|Z|ROOT|YX_R1|YX_R2.s" "|Z|ROOT|YX_R1|YX_R2|YX_R3.is";
connectAttr "|Z|ROOT|YX_L1.s" "|Z|ROOT|YX_L1|YX_L2.is";
connectAttr "|Z|ROOT|YX_L1|YX_L2.s" "|Z|ROOT|YX_L1|YX_L2|YX_L3.is";
connectAttr "|Z|ROOT|ZY_R1.s" "|Z|ROOT|ZY_R1|ZY_R2.is";
connectAttr "|Z|ROOT|ZY_R1|ZY_R2.s" "|Z|ROOT|ZY_R1|ZY_R2|ZY_R3.is";
connectAttr "|Z|ROOT|ZY_L1.s" "|Z|ROOT|ZY_L1|ZY_L2.is";
connectAttr "|Z|ROOT|ZY_L1|ZY_L2.s" "|Z|ROOT|ZY_L1|ZY_L2|ZY_L3.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeBlinn2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "typeBlinn2.oc" "typeBlinn2SG.ss";
connectAttr "|X|XY|XYShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|X|YZ|YZShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|X|ZX|ZXShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|X|XZ|XZShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|X|YX|YXShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|X|ZY|ZYShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Y|ZX|ZXShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Y|YZ|YZShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Y|XY|XYShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Y|XZ|XZShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Y|ZY|ZYShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Y|YX|YXShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Z|ZX|ZXShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Z|YZ|YZShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Z|XY|XYShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Z|XZ|XZShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Z|ZY|ZYShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "|Z|YX|YXShape.iog" "typeBlinn2SG.dsm" -na;
connectAttr "typeBlinn2SG.msg" "materialInfo3.sg";
connectAttr "typeBlinn2.msg" "materialInfo3.m";
connectAttr "|X|ROOT|XY_L1.iog" "setL1.dsm" -na;
connectAttr "|X|ROOT|XZ_L1.iog" "setL1.dsm" -na;
connectAttr "|X|ROOT|YX_L1.iog" "setL1.dsm" -na;
connectAttr "|X|ROOT|YZ_L1.iog" "setL1.dsm" -na;
connectAttr "|X|ROOT|ZX_L1.iog" "setL1.dsm" -na;
connectAttr "|X|ROOT|ZY_L1.iog" "setL1.dsm" -na;
connectAttr "|Y|ROOT|XY_L1.iog" "setL1.dsm" -na;
connectAttr "|Y|ROOT|XZ_L1.iog" "setL1.dsm" -na;
connectAttr "|Y|ROOT|YX_L1.iog" "setL1.dsm" -na;
connectAttr "|Y|ROOT|YZ_L1.iog" "setL1.dsm" -na;
connectAttr "|Y|ROOT|ZX_L1.iog" "setL1.dsm" -na;
connectAttr "|Y|ROOT|ZY_L1.iog" "setL1.dsm" -na;
connectAttr "|Z|ROOT|XY_L1.iog" "setL1.dsm" -na;
connectAttr "|Z|ROOT|XZ_L1.iog" "setL1.dsm" -na;
connectAttr "|Z|ROOT|YX_L1.iog" "setL1.dsm" -na;
connectAttr "|Z|ROOT|YZ_L1.iog" "setL1.dsm" -na;
connectAttr "|Z|ROOT|ZX_L1.iog" "setL1.dsm" -na;
connectAttr "|Z|ROOT|ZY_L1.iog" "setL1.dsm" -na;
connectAttr "|X|ROOT|XY_L1|XY_L2.iog" "setL2.dsm" -na;
connectAttr "|X|ROOT|XZ_L1|XZ_L2.iog" "setL2.dsm" -na;
connectAttr "|X|ROOT|YX_L1|YX_L2.iog" "setL2.dsm" -na;
connectAttr "|X|ROOT|YZ_L1|YZ_L2.iog" "setL2.dsm" -na;
connectAttr "|X|ROOT|ZX_L1|ZX_L2.iog" "setL2.dsm" -na;
connectAttr "|X|ROOT|ZY_L1|ZY_L2.iog" "setL2.dsm" -na;
connectAttr "|Y|ROOT|XY_L1|XY_L2.iog" "setL2.dsm" -na;
connectAttr "|Y|ROOT|XZ_L1|XZ_L2.iog" "setL2.dsm" -na;
connectAttr "|Y|ROOT|YX_L1|YX_L2.iog" "setL2.dsm" -na;
connectAttr "|Y|ROOT|YZ_L1|YZ_L2.iog" "setL2.dsm" -na;
connectAttr "|Y|ROOT|ZX_L1|ZX_L2.iog" "setL2.dsm" -na;
connectAttr "|Y|ROOT|ZY_L1|ZY_L2.iog" "setL2.dsm" -na;
connectAttr "|Z|ROOT|XY_L1|XY_L2.iog" "setL2.dsm" -na;
connectAttr "|Z|ROOT|XZ_L1|XZ_L2.iog" "setL2.dsm" -na;
connectAttr "|Z|ROOT|YX_L1|YX_L2.iog" "setL2.dsm" -na;
connectAttr "|Z|ROOT|YZ_L1|YZ_L2.iog" "setL2.dsm" -na;
connectAttr "|Z|ROOT|ZX_L1|ZX_L2.iog" "setL2.dsm" -na;
connectAttr "|Z|ROOT|ZY_L1|ZY_L2.iog" "setL2.dsm" -na;
connectAttr "|X|ROOT|XY_R1.iog" "setR1.dsm" -na;
connectAttr "|X|ROOT|XZ_R1.iog" "setR1.dsm" -na;
connectAttr "|X|ROOT|YX_R1.iog" "setR1.dsm" -na;
connectAttr "|X|ROOT|YZ_R1.iog" "setR1.dsm" -na;
connectAttr "|X|ROOT|ZX_R1.iog" "setR1.dsm" -na;
connectAttr "|X|ROOT|ZY_R1.iog" "setR1.dsm" -na;
connectAttr "|Y|ROOT|XY_R1.iog" "setR1.dsm" -na;
connectAttr "|Y|ROOT|XZ_R1.iog" "setR1.dsm" -na;
connectAttr "|Y|ROOT|YX_R1.iog" "setR1.dsm" -na;
connectAttr "|Y|ROOT|YZ_R1.iog" "setR1.dsm" -na;
connectAttr "|Y|ROOT|ZX_R1.iog" "setR1.dsm" -na;
connectAttr "|Y|ROOT|ZY_R1.iog" "setR1.dsm" -na;
connectAttr "|Z|ROOT|XY_R1.iog" "setR1.dsm" -na;
connectAttr "|Z|ROOT|XZ_R1.iog" "setR1.dsm" -na;
connectAttr "|Z|ROOT|YX_R1.iog" "setR1.dsm" -na;
connectAttr "|Z|ROOT|YZ_R1.iog" "setR1.dsm" -na;
connectAttr "|Z|ROOT|ZX_R1.iog" "setR1.dsm" -na;
connectAttr "|Z|ROOT|ZY_R1.iog" "setR1.dsm" -na;
connectAttr "|X|ROOT|XY_R1|XY_R2.iog" "setR2.dsm" -na;
connectAttr "|X|ROOT|XZ_R1|XZ_R2.iog" "setR2.dsm" -na;
connectAttr "|X|ROOT|YX_R1|YX_R2.iog" "setR2.dsm" -na;
connectAttr "|X|ROOT|YZ_R1|YZ_R2.iog" "setR2.dsm" -na;
connectAttr "|X|ROOT|ZX_R1|ZX_R2.iog" "setR2.dsm" -na;
connectAttr "|X|ROOT|ZY_R1|ZY_R2.iog" "setR2.dsm" -na;
connectAttr "|Y|ROOT|XY_R1|XY_R2.iog" "setR2.dsm" -na;
connectAttr "|Y|ROOT|XZ_R1|XZ_R2.iog" "setR2.dsm" -na;
connectAttr "|Y|ROOT|YX_R1|YX_R2.iog" "setR2.dsm" -na;
connectAttr "|Y|ROOT|YZ_R1|YZ_R2.iog" "setR2.dsm" -na;
connectAttr "|Y|ROOT|ZX_R1|ZX_R2.iog" "setR2.dsm" -na;
connectAttr "|Y|ROOT|ZY_R1|ZY_R2.iog" "setR2.dsm" -na;
connectAttr "|Z|ROOT|XY_R1|XY_R2.iog" "setR2.dsm" -na;
connectAttr "|Z|ROOT|XZ_R1|XZ_R2.iog" "setR2.dsm" -na;
connectAttr "|Z|ROOT|YX_R1|YX_R2.iog" "setR2.dsm" -na;
connectAttr "|Z|ROOT|YZ_R1|YZ_R2.iog" "setR2.dsm" -na;
connectAttr "|Z|ROOT|ZX_R1|ZX_R2.iog" "setR2.dsm" -na;
connectAttr "|Z|ROOT|ZY_R1|ZY_R2.iog" "setR2.dsm" -na;
connectAttr "|X|ROOT|XY_L1|XY_L2|XY_L3.iog" "setL3.dsm" -na;
connectAttr "|X|ROOT|XZ_L1|XZ_L2|XZ_L3.iog" "setL3.dsm" -na;
connectAttr "|X|ROOT|YX_L1|YX_L2|YX_L3.iog" "setL3.dsm" -na;
connectAttr "|X|ROOT|YZ_L1|YZ_L2|YZ_L3.iog" "setL3.dsm" -na;
connectAttr "|X|ROOT|ZX_L1|ZX_L2|ZX_L3.iog" "setL3.dsm" -na;
connectAttr "|X|ROOT|ZY_L1|ZY_L2|ZY_L3.iog" "setL3.dsm" -na;
connectAttr "|Y|ROOT|XY_L1|XY_L2|XY_L3.iog" "setL3.dsm" -na;
connectAttr "|Y|ROOT|XZ_L1|XZ_L2|XZ_L3.iog" "setL3.dsm" -na;
connectAttr "|Y|ROOT|YX_L1|YX_L2|YX_L3.iog" "setL3.dsm" -na;
connectAttr "|Y|ROOT|YZ_L1|YZ_L2|YZ_L3.iog" "setL3.dsm" -na;
connectAttr "|Y|ROOT|ZX_L1|ZX_L2|ZX_L3.iog" "setL3.dsm" -na;
connectAttr "|Y|ROOT|ZY_L1|ZY_L2|ZY_L3.iog" "setL3.dsm" -na;
connectAttr "|Z|ROOT|XY_L1|XY_L2|XY_L3.iog" "setL3.dsm" -na;
connectAttr "|Z|ROOT|XZ_L1|XZ_L2|XZ_L3.iog" "setL3.dsm" -na;
connectAttr "|Z|ROOT|YX_L1|YX_L2|YX_L3.iog" "setL3.dsm" -na;
connectAttr "|Z|ROOT|YZ_L1|YZ_L2|YZ_L3.iog" "setL3.dsm" -na;
connectAttr "|Z|ROOT|ZX_L1|ZX_L2|ZX_L3.iog" "setL3.dsm" -na;
connectAttr "|Z|ROOT|ZY_L1|ZY_L2|ZY_L3.iog" "setL3.dsm" -na;
connectAttr "|X|ROOT|XY_R1|XY_R2|XY_R3.iog" "setR3.dsm" -na;
connectAttr "|X|ROOT|XZ_R1|XZ_R2|XZ_R3.iog" "setR3.dsm" -na;
connectAttr "|X|ROOT|YX_R1|YX_R2|YX_R3.iog" "setR3.dsm" -na;
connectAttr "|X|ROOT|YZ_R1|YZ_R2|YZ_R3.iog" "setR3.dsm" -na;
connectAttr "|X|ROOT|ZX_R1|ZX_R2|ZX_R3.iog" "setR3.dsm" -na;
connectAttr "|X|ROOT|ZY_R1|ZY_R2|ZY_R3.iog" "setR3.dsm" -na;
connectAttr "|Y|ROOT|XY_R1|XY_R2|XY_R3.iog" "setR3.dsm" -na;
connectAttr "|Y|ROOT|XZ_R1|XZ_R2|XZ_R3.iog" "setR3.dsm" -na;
connectAttr "|Y|ROOT|YX_R1|YX_R2|YX_R3.iog" "setR3.dsm" -na;
connectAttr "|Y|ROOT|YZ_R1|YZ_R2|YZ_R3.iog" "setR3.dsm" -na;
connectAttr "|Y|ROOT|ZX_R1|ZX_R2|ZX_R3.iog" "setR3.dsm" -na;
connectAttr "|Y|ROOT|ZY_R1|ZY_R2|ZY_R3.iog" "setR3.dsm" -na;
connectAttr "|Z|ROOT|XY_R1|XY_R2|XY_R3.iog" "setR3.dsm" -na;
connectAttr "|Z|ROOT|XZ_R1|XZ_R2|XZ_R3.iog" "setR3.dsm" -na;
connectAttr "|Z|ROOT|YX_R1|YX_R2|YX_R3.iog" "setR3.dsm" -na;
connectAttr "|Z|ROOT|YZ_R1|YZ_R2|YZ_R3.iog" "setR3.dsm" -na;
connectAttr "|Z|ROOT|ZX_R1|ZX_R2|ZX_R3.iog" "setR3.dsm" -na;
connectAttr "|Z|ROOT|ZY_R1|ZY_R2|ZY_R3.iog" "setR3.dsm" -na;
connectAttr "typeBlinn2SG.pa" ":renderPartition.st" -na;
connectAttr "typeBlinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of 2022-pastePoseTest.ma
