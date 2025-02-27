//Maya ASCII 2018 scene
//Name: Shot 25.ma
//Last modified: Wed, Dec 04, 2019 11:19:15 AM
//Codeset: 1252
file -rdi 1 -ns "Kong" -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -rdi 1 -ns "Zilla" -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -rdi 1 -ns "Princess" -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
file -r -ns "Kong" -dr 1 -rfn "KongRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/00_Kong/Kong.ma";
file -r -ns "Zilla" -dr 1 -rfn "ZillaRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/01_Zilla/Zilla.ma";
file -r -ns "Princess" -dr 1 -rfn "PrincessRN" -op "v=0;" -typ "mayaAscii" "C:/Users/10668747/Documents/Senior_Kaiju_Film/Snacktime_HoudiniMaya//Scenes/Characters/Princess/Princess.ma";
requires maya "2018";
requires -nodeType "ikSpringSolver" "ikSpringSolver" "1.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "2.0.1";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Enterprise Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "6BEC6232-4C0D-3732-F1DC-19981CC59556";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 14.793771003611003 32.33444590281038 227.02901941414694 ;
	setAttr ".r" -type "double3" 7.4616472704572381 -205.79999999995385 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DAC345C1-4D9A-30C4-724C-1BBDDF63290B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.800293292364714;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8383156067704007 34.126586604620783 239.34847060632387 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "A57138EA-43D1-4FA5-980E-3595086E7949";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F0E9E1B7-4C22-72B8-3B38-4C87088F9670";
	setAttr -k off ".v" no;
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
	rename -uid "0264F3BF-4A26-E737-F9FE-32B282C9418E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.90400527963827138 13.263939725735476 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "ED8A211C-45EB-A998-CAEE-67B0D502E7A6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 78.237720214116109;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E80F6B94-4607-D318-6564-D591B7A088C7";
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3C9DF3DA-4E2A-684E-8863-27ABA7D2D547";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "camera1";
	rename -uid "57211EED-4DD3-8D85-90B5-1F8728EDE7E6";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "AD3A8E99-40CE-8E8E-2177-A7ACCBF7F82B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 48.885838029302619;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -13.802243037411962 -4.9303806576313238e-31 262.65871854174884 ;
	setAttr ".dfg" yes;
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -n "pPlane1";
	rename -uid "211222EA-441B-BAB1-4E5E-1CBF2CBE8770";
	setAttr ".s" -type "double3" 1000 1000 1000 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "E9EDECC5-432C-14AF-77A1-6CB7590C106F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4E93DB62-4CDF-410C-B2C1-538782BE8ADE";
	setAttr -s 13 ".lnk";
	setAttr -s 13 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DD611B56-46D8-9D45-D148-81B3F88B8535";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "44566418-412A-FCC9-9EC5-AEBD969F43D3";
createNode displayLayerManager -n "layerManager";
	rename -uid "633B5AAA-4DC0-2A4D-6713-3BB729691EAF";
createNode displayLayer -n "defaultLayer";
	rename -uid "A407C3C7-4578-2E46-9023-0D96CB853F1D";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C718F3F-4705-C3FC-DEBC-F999BEDC3491";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ABCD2AC1-4B84-3248-35AC-589F68DD492A";
	setAttr ".g" yes;
createNode reference -n "KongRN";
	rename -uid "A7557272-488F-FCBF-52B1-B7BCDB92ABB0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"KongRN"
		"KongRN" 2
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "translate" 
		" -type \"double3\" 136.29352942461139264 29.8236130762775602 260.40643962087813179"
		
		2 "|Kong:Kong|Kong:Deformers|Kong:Tongue_Stretch_splineikHandle" "rotate" 
		" -type \"double3\" 0.019072129976210276 179.83264441205258777 6.50148608802434502"
		
		"KongRN" 4
		2 "|Kong:Kong|Kong:Controls|Kong:COG_ctl_grp|Kong:COG_ctl" "translate" " -type \"double3\" 0 0 0"
		
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"translate" " -type \"double3\" 6.31097437280760865 0 11.66926988044728297"
		2 "|Kong:Kong|Kong:Controls|Kong:Master_ctl_grp|Kong:Master_Offset|Kong:Master_ctl" 
		"rotate" " -type \"double3\" 0 269.8315611745333058 0"
		2 "|Kong:Kong|Kong:Controls|Kong:Controls4|Kong:L_Leg_IK_Controls|Kong:L_Leg_PV_ctl_grp|Kong:L_Leg_PV_ctl" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3CA72819-4C55-1910-08C0-C6A14FB93574";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "3.1.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "B3CD0483-44C7-6F49-BBA3-EFB7E0C222F6";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CDD3CDC2-482B-BF59-18DD-B285B490E8D2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5D209FB1-4435-6FBD-62FB-CAAE7D5E6329";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode ikSpringSolver -s -n "ikSpringSolver";
	rename -uid "25B89065-41D5-5D8B-7054-21A8F28586CF";
createNode reference -n "ZillaRN";
	rename -uid "2CA7AD7C-4325-199F-6E10-C7B846F37011";
	setAttr -s 1106 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ZillaRN"
		"ZillaRN" 0
		"ZillaRN" 1503
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translate" " -type \"double3\" -0.24728243492504021 0.011725308645758048 1.26040643579964495"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"translateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotate" " -type \"double3\" -9.81508340210121055 -36.71741735486828162 1.2415927222405192"
		
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Joints|Zilla:L_IK_FR_01_jnt|Zilla:L_IK_FR_02_jnt|Zilla:L_RK_Toe1_01_jnt1" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translate" " -type \"double3\" 0 -1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translate" " -type \"double3\" -0.32276383955548643 -1 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"translateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translate" " -type \"double3\" 0 0.27945578748758465 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"translateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translate" 
		" -type \"double3\" 2.12791391302395594 2.41912793814803218 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotate" 
		" -type \"double3\" -10.60238841367229945 -0.75743608541675855 6.13978239719408325"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translate" 
		" -type \"double3\" -0.15553789950801544 0 247.10251734597704854"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "translateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotate" 
		" -type \"double3\" 0 158.61596064375333981 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotate" " -type \"double3\" 11.47408248445588086 -7.22414320035074642 2.29635431440835713"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotate" " -type \"double3\" -0.63878401688668862 0.72484578262516264 0.52948069396662678"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotate" " -type \"double3\" -8.02462007448763615 9.3947125367772184 1.35686196029627393"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotate" " -type \"double3\" -15.60489616521603651 0.80549238402116741 0.46899365896296819"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotate" " -type \"double3\" -34.33197997651545563 19.87451342438857438 -7.80472028467374468"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotate" " -type \"double3\" 0.034987182314858006 5.44156523048833041 -4.15588521541036027"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotate" " -type \"double3\" -8.02865921689875606 3.34688119445385501 -0.77594370147032254"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotate" 
		" -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateX" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateY" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl" "rotateZ" 
		" -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" 19.06654751801017866 16.61845869474307236 5.64525751847936341"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotate" " -type \"double3\" -18.083659945246783 3.1085062951177056 -0.70366642258821377"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotate" " -type \"double3\" 0.21855342083930493 22.55863008084437737 -3.18804826778379935"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotate" " -type \"double3\" 3.40054055439677372 7.81451450428601113 -4.27778570341013964"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotate" " -type \"double3\" -1.6573051403707546 -12.75422671024011301 -2.08499138300125919"
		
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl" 
		"rotateZ" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateX" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateY" " -av"
		2 "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl" 
		"rotateZ" " -av"
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateX" 
		"ZillaRN.placeHolderList[1]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateY" 
		"ZillaRN.placeHolderList[2]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.translateZ" 
		"ZillaRN.placeHolderList[3]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateX" 
		"ZillaRN.placeHolderList[4]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateY" 
		"ZillaRN.placeHolderList[5]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[6]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleX" 
		"ZillaRN.placeHolderList[7]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleY" 
		"ZillaRN.placeHolderList[8]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[9]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Jaw_ctrl_grp|Zilla:Jaw_ctrl.visibility" 
		"ZillaRN.placeHolderList[10]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[11]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[12]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[13]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[14]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[15]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[16]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[17]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[18]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[19]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow_ctrl_grp|Zilla:L_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[20]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateY" 
		"ZillaRN.placeHolderList[21]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateX" 
		"ZillaRN.placeHolderList[22]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.translateZ" 
		"ZillaRN.placeHolderList[23]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateX" 
		"ZillaRN.placeHolderList[24]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateY" 
		"ZillaRN.placeHolderList[25]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[26]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.visibility" 
		"ZillaRN.placeHolderList[27]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleX" 
		"ZillaRN.placeHolderList[28]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleY" 
		"ZillaRN.placeHolderList[29]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow_ctrl_grp|Zilla:R_Brow_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[30]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateY" 
		"ZillaRN.placeHolderList[31]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateX" 
		"ZillaRN.placeHolderList[32]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[33]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[34]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[35]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[36]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.visibility" 
		"ZillaRN.placeHolderList[37]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[38]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[39]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:PoutLip_Ctrl_grp|Zilla:PoutLip_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[40]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateY" 
		"ZillaRN.placeHolderList[41]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateX" 
		"ZillaRN.placeHolderList[42]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.translateZ" 
		"ZillaRN.placeHolderList[43]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateX" 
		"ZillaRN.placeHolderList[44]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateY" 
		"ZillaRN.placeHolderList[45]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.rotateZ" 
		"ZillaRN.placeHolderList[46]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.visibility" 
		"ZillaRN.placeHolderList[47]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleX" 
		"ZillaRN.placeHolderList[48]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleY" 
		"ZillaRN.placeHolderList[49]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:Sniff_Ctrl_grp|Zilla:Sniff_Ctrl.scaleZ" 
		"ZillaRN.placeHolderList[50]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[51]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[52]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[53]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[54]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[55]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[56]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[57]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[58]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[59]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Brow2_ctrl_grp|Zilla:L_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[60]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateY" 
		"ZillaRN.placeHolderList[61]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateX" 
		"ZillaRN.placeHolderList[62]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.translateZ" 
		"ZillaRN.placeHolderList[63]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateX" 
		"ZillaRN.placeHolderList[64]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateY" 
		"ZillaRN.placeHolderList[65]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[66]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.visibility" 
		"ZillaRN.placeHolderList[67]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleX" 
		"ZillaRN.placeHolderList[68]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleY" 
		"ZillaRN.placeHolderList[69]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Brow2_ctrl_grp|Zilla:R_Brow2_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[70]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[71]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[72]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[73]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[74]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[75]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[76]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[77]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[78]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[79]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:L_Mouth_ctrl_grp|Zilla:L_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[80]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateY" 
		"ZillaRN.placeHolderList[81]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateX" 
		"ZillaRN.placeHolderList[82]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.translateZ" 
		"ZillaRN.placeHolderList[83]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateX" 
		"ZillaRN.placeHolderList[84]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateY" 
		"ZillaRN.placeHolderList[85]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.rotateZ" 
		"ZillaRN.placeHolderList[86]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.visibility" 
		"ZillaRN.placeHolderList[87]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleX" 
		"ZillaRN.placeHolderList[88]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleY" 
		"ZillaRN.placeHolderList[89]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Face_Controls|Zilla:Hide_able|Zilla:R_Mouth_ctrl_grp|Zilla:R_Mouth_ctrl.scaleZ" 
		"ZillaRN.placeHolderList[90]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateX" 
		"ZillaRN.placeHolderList[91]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateY" 
		"ZillaRN.placeHolderList[92]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.translateZ" 
		"ZillaRN.placeHolderList[93]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateX" 
		"ZillaRN.placeHolderList[94]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateY" 
		"ZillaRN.placeHolderList[95]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.rotateZ" 
		"ZillaRN.placeHolderList[96]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleX" 
		"ZillaRN.placeHolderList[97]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleY" 
		"ZillaRN.placeHolderList[98]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.scaleZ" 
		"ZillaRN.placeHolderList[99]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:COG_ctl_grp|Zilla:COG_ctl.visibility" 
		"ZillaRN.placeHolderList[102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.GlobalScale" 
		"ZillaRN.placeHolderList[103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateX" 
		"ZillaRN.placeHolderList[104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateY" 
		"ZillaRN.placeHolderList[105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[106]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[107]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[108]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[109]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[110]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[111]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[112]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Master_ctl_grp|Zilla:Master_ctl.visibility" 
		"ZillaRN.placeHolderList[113]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateX" 
		"ZillaRN.placeHolderList[114]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateY" 
		"ZillaRN.placeHolderList[115]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[116]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[117]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[118]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[119]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[120]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[121]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[122]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[123]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[124]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_01_ctl_grp|Zilla:Spine_01_ctl.visibility" 
		"ZillaRN.placeHolderList[125]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateX" 
		"ZillaRN.placeHolderList[126]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateY" 
		"ZillaRN.placeHolderList[127]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[128]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[129]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[130]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[131]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[132]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[133]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[134]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[135]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[136]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_02_ctl_grp|Zilla:Spine_02_ctl.visibility" 
		"ZillaRN.placeHolderList[137]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateX" 
		"ZillaRN.placeHolderList[138]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateY" 
		"ZillaRN.placeHolderList[139]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[140]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[141]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[142]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[143]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[144]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[145]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[146]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[147]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[148]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_03_ctl_grp|Zilla:Spine_03_ctl.visibility" 
		"ZillaRN.placeHolderList[149]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateX" 
		"ZillaRN.placeHolderList[150]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateY" 
		"ZillaRN.placeHolderList[151]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[152]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[153]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[154]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[155]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[156]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[157]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[158]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[159]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[160]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Spine_04_ctl_grp|Zilla:Spine_04_ctl.visibility" 
		"ZillaRN.placeHolderList[161]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateX" 
		"ZillaRN.placeHolderList[162]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateY" 
		"ZillaRN.placeHolderList[163]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[164]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[165]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[166]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[167]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[168]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[169]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[170]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[171]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[172]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_01_ctl_grp|Zilla:Neck_01_ctl.visibility" 
		"ZillaRN.placeHolderList[173]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateX" 
		"ZillaRN.placeHolderList[174]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateY" 
		"ZillaRN.placeHolderList[175]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[176]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[177]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[178]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[179]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[180]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[181]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[182]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[183]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[184]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Neck_02_ctl_grp|Zilla:Neck_02_ctl.visibility" 
		"ZillaRN.placeHolderList[185]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.FaceControls" 
		"ZillaRN.placeHolderList[186]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateX" 
		"ZillaRN.placeHolderList[187]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateY" 
		"ZillaRN.placeHolderList[188]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.translateZ" 
		"ZillaRN.placeHolderList[189]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateX" 
		"ZillaRN.placeHolderList[190]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateY" 
		"ZillaRN.placeHolderList[191]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.rotateZ" 
		"ZillaRN.placeHolderList[192]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleX" 
		"ZillaRN.placeHolderList[193]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleY" 
		"ZillaRN.placeHolderList[194]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.scaleZ" 
		"ZillaRN.placeHolderList[195]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[196]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[197]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Spine_Controls|Zilla:Head_ctl_grp|Zilla:Head_ctl.visibility" 
		"ZillaRN.placeHolderList[198]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateX" 
		"ZillaRN.placeHolderList[199]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateY" 
		"ZillaRN.placeHolderList[200]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.translateZ" 
		"ZillaRN.placeHolderList[201]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateX" 
		"ZillaRN.placeHolderList[202]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateY" 
		"ZillaRN.placeHolderList[203]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.rotateZ" 
		"ZillaRN.placeHolderList[204]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleX" 
		"ZillaRN.placeHolderList[205]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleY" 
		"ZillaRN.placeHolderList[206]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.scaleZ" 
		"ZillaRN.placeHolderList[207]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[208]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[209]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Hips_ctl_grp|Zilla:Hips_ctl.visibility" 
		"ZillaRN.placeHolderList[210]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[211]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[212]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[213]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[214]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[215]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[216]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[217]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[218]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[219]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[220]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[221]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_01_ctl_grp|Zilla:L_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[222]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[223]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[224]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[225]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[226]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[227]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[228]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[229]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[230]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[231]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[232]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[233]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_Arm_FK_Controls|Zilla:L_FK_Arm_02_ctl_grp|Zilla:L_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[234]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[235]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[236]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[237]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[238]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[239]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[240]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[241]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[242]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[243]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[244]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[245]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Arm_03_ctl_grp|Zilla:L_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[246]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[247]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[248]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[249]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[250]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[251]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[252]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[253]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[254]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[255]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[256]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[257]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_01_ctl_grp|Zilla:L_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[258]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[259]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[260]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[261]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[262]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[263]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[264]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[265]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[266]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[267]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[268]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[269]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger2_02_ctl_grp|Zilla:L_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[270]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[271]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[272]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[273]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[274]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[275]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[276]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[277]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[278]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[279]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[280]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[281]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_01_ctl_grp|Zilla:L_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[282]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[283]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[284]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[285]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[286]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[287]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[288]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[289]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[290]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[291]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[292]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[293]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger3_02_ctl_grp|Zilla:L_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[294]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[295]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[296]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[297]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[298]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[299]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[300]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[301]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[302]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[303]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[304]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[305]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_01_ctl_grp|Zilla:L_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[306]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[307]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[308]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[309]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[310]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[311]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[312]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[313]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[314]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[315]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[316]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[317]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_02_ctl_grp|Zilla:L_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[318]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[319]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[320]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[321]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[322]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[323]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[324]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[325]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[326]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[327]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[328]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[329]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_Controls|Zilla:L_FK_Finger1_03_ctl_grp|Zilla:L_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[330]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateX" 
		"ZillaRN.placeHolderList[331]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateY" 
		"ZillaRN.placeHolderList[332]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[333]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[334]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[335]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[336]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[337]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[338]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[339]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[340]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[341]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_01_ctl_grp|Zilla:R_FK_Arm_01_ctl.visibility" 
		"ZillaRN.placeHolderList[342]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateX" 
		"ZillaRN.placeHolderList[343]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateY" 
		"ZillaRN.placeHolderList[344]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[345]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[346]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[347]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[348]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[349]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[350]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[351]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[352]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[353]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_Arm_FK_Controls|Zilla:R_FK_Arm_02_ctl_grp|Zilla:R_FK_Arm_02_ctl.visibility" 
		"ZillaRN.placeHolderList[354]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateX" 
		"ZillaRN.placeHolderList[355]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateY" 
		"ZillaRN.placeHolderList[356]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[357]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[358]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[359]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[360]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[361]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[362]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[363]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[364]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[365]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_01_ctl_grp|Zilla:R_FK_Finger3_01_ctl.visibility" 
		"ZillaRN.placeHolderList[366]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateX" 
		"ZillaRN.placeHolderList[367]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateY" 
		"ZillaRN.placeHolderList[368]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[369]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[370]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[371]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[372]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[373]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[374]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[375]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[376]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[377]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger3_02_ctl_grp|Zilla:R_FK_Finger3_02_ctl.visibility" 
		"ZillaRN.placeHolderList[378]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateX" 
		"ZillaRN.placeHolderList[379]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateY" 
		"ZillaRN.placeHolderList[380]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[381]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[382]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[383]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[384]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[385]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[386]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[387]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[388]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[389]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_01_ctl_grp|Zilla:R_FK_Finger1_01_ctl.visibility" 
		"ZillaRN.placeHolderList[390]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateX" 
		"ZillaRN.placeHolderList[391]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateY" 
		"ZillaRN.placeHolderList[392]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[393]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[394]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[395]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[396]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[397]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[398]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[399]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[400]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[401]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_02_ctl_grp|Zilla:R_FK_Finger1_02_ctl.visibility" 
		"ZillaRN.placeHolderList[402]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateX" 
		"ZillaRN.placeHolderList[403]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateY" 
		"ZillaRN.placeHolderList[404]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[405]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[406]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[407]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[408]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[409]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[410]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[411]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[412]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[413]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger1_03_ctl_grp|Zilla:R_FK_Finger1_03_ctl.visibility" 
		"ZillaRN.placeHolderList[414]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateX" 
		"ZillaRN.placeHolderList[415]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateY" 
		"ZillaRN.placeHolderList[416]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[417]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[418]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[419]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[420]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[421]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[422]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[423]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[424]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[425]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_01_ctl_grp|Zilla:R_FK_Finger2_01_ctl.visibility" 
		"ZillaRN.placeHolderList[426]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateX" 
		"ZillaRN.placeHolderList[427]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateY" 
		"ZillaRN.placeHolderList[428]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[429]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[430]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[431]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[432]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[433]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[434]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[435]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[436]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[437]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Finger2_02_ctl_grp|Zilla:R_FK_Finger2_02_ctl.visibility" 
		"ZillaRN.placeHolderList[438]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateX" 
		"ZillaRN.placeHolderList[439]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateY" 
		"ZillaRN.placeHolderList[440]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[441]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[442]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[443]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[444]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[445]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[446]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[447]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[448]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[449]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_Controls|Zilla:R_FK_Arm_03_ctl_grp|Zilla:R_FK_Arm_03_ctl.visibility" 
		"ZillaRN.placeHolderList[450]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[451]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[452]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[453]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[454]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[455]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[456]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[457]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[458]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[459]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[460]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[461]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Clavicle_ctl_grp|Zilla:L_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[462]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateX" 
		"ZillaRN.placeHolderList[463]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateY" 
		"ZillaRN.placeHolderList[464]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.translateZ" 
		"ZillaRN.placeHolderList[465]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateX" 
		"ZillaRN.placeHolderList[466]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateY" 
		"ZillaRN.placeHolderList[467]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.rotateZ" 
		"ZillaRN.placeHolderList[468]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleX" 
		"ZillaRN.placeHolderList[469]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleY" 
		"ZillaRN.placeHolderList[470]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.scaleZ" 
		"ZillaRN.placeHolderList[471]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[472]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[473]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Clavicle_ctl_grp|Zilla:R_Clavicle_ctl.visibility" 
		"ZillaRN.placeHolderList[474]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[475]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[476]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[477]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[478]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[479]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[480]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[481]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[482]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[483]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[484]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[485]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[486]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:R_Arm_IKFK_Switch_ctl_grp|Zilla:R_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[487]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[488]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[489]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.Arm_IKFK" 
		"ZillaRN.placeHolderList[490]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[491]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[492]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[493]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[494]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[495]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[496]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[497]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[498]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[499]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Arms_Controls|Zilla:L_Arm_IKFK_Switch_ctl_grp|Zilla:L_Arm_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[500]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[501]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[502]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[503]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[504]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[505]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[506]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[507]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[508]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[509]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[510]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[511]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_IK_Leg_01_jnt_ctl_grp|Zilla:L_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[512]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[513]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[514]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[515]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[516]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[517]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[518]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[519]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[520]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[521]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[522]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[523]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_ctl_grp|Zilla:TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[524]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[525]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[526]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[527]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[528]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[529]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[530]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[531]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[532]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[533]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[534]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[535]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_3_ctl_grp|Zilla:TiptoeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[536]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[537]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[538]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[539]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[540]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[541]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[542]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[543]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[544]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[545]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[546]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[547]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_3_ctl_grp|Zilla:ToeLifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[548]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[549]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[550]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[551]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[552]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[553]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[554]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[555]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[556]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[557]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[558]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[559]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_3_ctl_grp|Zilla:Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[560]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateX" 
		"ZillaRN.placeHolderList[561]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateY" 
		"ZillaRN.placeHolderList[562]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.translateZ" 
		"ZillaRN.placeHolderList[563]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateX" 
		"ZillaRN.placeHolderList[564]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateY" 
		"ZillaRN.placeHolderList[565]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[566]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleX" 
		"ZillaRN.placeHolderList[567]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleY" 
		"ZillaRN.placeHolderList[568]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[569]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[570]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[571]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe3_ctl_grp|Zilla:Tiptoe3_ctl.visibility" 
		"ZillaRN.placeHolderList[572]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[573]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[574]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[575]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[576]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[577]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[578]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[579]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[580]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[581]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[582]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[583]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:TiptoeLifter_2_ctl_grp|Zilla:TiptoeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[584]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[585]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[586]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[587]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[588]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[589]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[590]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[591]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[592]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[593]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[594]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[595]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_2_ctl_grp|Zilla:ToeLifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[596]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[597]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[598]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[599]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[600]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[601]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[602]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[603]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[604]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[605]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[606]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[607]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball2_2_ctl_grp|Zilla:Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[608]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateX" 
		"ZillaRN.placeHolderList[609]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateY" 
		"ZillaRN.placeHolderList[610]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.translateZ" 
		"ZillaRN.placeHolderList[611]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateX" 
		"ZillaRN.placeHolderList[612]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateY" 
		"ZillaRN.placeHolderList[613]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[614]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleX" 
		"ZillaRN.placeHolderList[615]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleY" 
		"ZillaRN.placeHolderList[616]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[617]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[618]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[619]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe2_ctl_grp|Zilla:Tiptoe2_ctl.visibility" 
		"ZillaRN.placeHolderList[620]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[621]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[622]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[623]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[624]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[625]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[626]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[627]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[628]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[629]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[630]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[631]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[632]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[633]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:L_Foot_Master_ctl_grp|Zilla:L_Foot_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[634]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[635]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[636]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[637]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[638]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[639]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[640]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[641]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[642]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[643]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[644]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[645]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:ToeLifter_ctl_grp|Zilla:ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[646]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateX" 
		"ZillaRN.placeHolderList[647]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateY" 
		"ZillaRN.placeHolderList[648]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.translateZ" 
		"ZillaRN.placeHolderList[649]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateX" 
		"ZillaRN.placeHolderList[650]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateY" 
		"ZillaRN.placeHolderList[651]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[652]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleX" 
		"ZillaRN.placeHolderList[653]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleY" 
		"ZillaRN.placeHolderList[654]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[655]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[656]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[657]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_1_ctl_grp|Zilla:Ball_1_ctl.visibility" 
		"ZillaRN.placeHolderList[658]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateX" 
		"ZillaRN.placeHolderList[659]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateY" 
		"ZillaRN.placeHolderList[660]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[661]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[662]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[663]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[664]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[665]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[666]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[667]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[668]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[669]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Ball_2_ctl_grp|Zilla:Ball_2_ctl.visibility" 
		"ZillaRN.placeHolderList[670]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[671]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[672]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[673]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[674]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[675]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[676]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[677]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[678]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[679]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[680]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[681]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Tiptoe_ctl_grp|Zilla:Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[682]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[683]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[684]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[685]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[686]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[687]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[688]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[689]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[690]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[691]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[692]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[693]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_IK_Foot_Controls|Zilla:Heel_ctl_grp|Zilla:Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[694]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[695]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[696]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateZ" 
		"ZillaRN.placeHolderList[697]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateY" 
		"ZillaRN.placeHolderList[698]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.translateX" 
		"ZillaRN.placeHolderList[699]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateX" 
		"ZillaRN.placeHolderList[700]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateY" 
		"ZillaRN.placeHolderList[701]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.rotateZ" 
		"ZillaRN.placeHolderList[702]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.visibility" 
		"ZillaRN.placeHolderList[703]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleX" 
		"ZillaRN.placeHolderList[704]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleY" 
		"ZillaRN.placeHolderList[705]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_Controls|Zilla:L_Leg_IK_Controls|Zilla:L_Leg_PV_Ctl_grp|Zilla:L_Leg_PV_Ctl.scaleZ" 
		"ZillaRN.placeHolderList[706]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateX" 
		"ZillaRN.placeHolderList[707]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateY" 
		"ZillaRN.placeHolderList[708]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.translateZ" 
		"ZillaRN.placeHolderList[709]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateX" 
		"ZillaRN.placeHolderList[710]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateY" 
		"ZillaRN.placeHolderList[711]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.rotateZ" 
		"ZillaRN.placeHolderList[712]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleX" 
		"ZillaRN.placeHolderList[713]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleY" 
		"ZillaRN.placeHolderList[714]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.scaleZ" 
		"ZillaRN.placeHolderList[715]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[716]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[717]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Leg_01_jnt_ctl_grp|Zilla:R_IK_Leg_01_jnt_ctl.visibility" 
		"ZillaRN.placeHolderList[718]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[719]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[720]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateZ" 
		"ZillaRN.placeHolderList[721]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateY" 
		"ZillaRN.placeHolderList[722]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.translateX" 
		"ZillaRN.placeHolderList[723]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateX" 
		"ZillaRN.placeHolderList[724]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateY" 
		"ZillaRN.placeHolderList[725]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.rotateZ" 
		"ZillaRN.placeHolderList[726]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.visibility" 
		"ZillaRN.placeHolderList[727]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleX" 
		"ZillaRN.placeHolderList[728]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleY" 
		"ZillaRN.placeHolderList[729]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_Leg_PV_ctl_grp|Zilla:R_Leg_PV_ctl.scaleZ" 
		"ZillaRN.placeHolderList[730]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateX" 
		"ZillaRN.placeHolderList[731]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateY" 
		"ZillaRN.placeHolderList[732]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.translateZ" 
		"ZillaRN.placeHolderList[733]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateX" 
		"ZillaRN.placeHolderList[734]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateY" 
		"ZillaRN.placeHolderList[735]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.rotateZ" 
		"ZillaRN.placeHolderList[736]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleX" 
		"ZillaRN.placeHolderList[737]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleY" 
		"ZillaRN.placeHolderList[738]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.scaleZ" 
		"ZillaRN.placeHolderList[739]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[740]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[741]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Heel_ctl_grp|Zilla:R_Heel_ctl.visibility" 
		"ZillaRN.placeHolderList[742]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateX" 
		"ZillaRN.placeHolderList[743]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateY" 
		"ZillaRN.placeHolderList[744]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.translateZ" 
		"ZillaRN.placeHolderList[745]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateX" 
		"ZillaRN.placeHolderList[746]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateY" 
		"ZillaRN.placeHolderList[747]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.rotateZ" 
		"ZillaRN.placeHolderList[748]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleX" 
		"ZillaRN.placeHolderList[749]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleY" 
		"ZillaRN.placeHolderList[750]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.scaleZ" 
		"ZillaRN.placeHolderList[751]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[752]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[753]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Tiptoe_ctl_grp|Zilla:R_Tiptoe_ctl.visibility" 
		"ZillaRN.placeHolderList[754]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateX" 
		"ZillaRN.placeHolderList[755]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateY" 
		"ZillaRN.placeHolderList[756]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.translateZ" 
		"ZillaRN.placeHolderList[757]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateX" 
		"ZillaRN.placeHolderList[758]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateY" 
		"ZillaRN.placeHolderList[759]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[760]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleX" 
		"ZillaRN.placeHolderList[761]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleY" 
		"ZillaRN.placeHolderList[762]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[763]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[764]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[765]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball2_ctl_grp|Zilla:R_Ball2_ctl.visibility" 
		"ZillaRN.placeHolderList[766]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateX" 
		"ZillaRN.placeHolderList[767]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateY" 
		"ZillaRN.placeHolderList[768]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.translateZ" 
		"ZillaRN.placeHolderList[769]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateX" 
		"ZillaRN.placeHolderList[770]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateY" 
		"ZillaRN.placeHolderList[771]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.rotateZ" 
		"ZillaRN.placeHolderList[772]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleX" 
		"ZillaRN.placeHolderList[773]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleY" 
		"ZillaRN.placeHolderList[774]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.scaleZ" 
		"ZillaRN.placeHolderList[775]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[776]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[777]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Ball1_ctl_grp|Zilla:R_Ball1_ctl.visibility" 
		"ZillaRN.placeHolderList[778]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[779]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[780]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[781]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[782]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[783]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[784]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[785]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[786]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[787]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[788]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[789]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_ToeLifter_ctl_grp|Zilla:R_ToeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[790]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateX" 
		"ZillaRN.placeHolderList[791]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateY" 
		"ZillaRN.placeHolderList[792]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.translateZ" 
		"ZillaRN.placeHolderList[793]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateX" 
		"ZillaRN.placeHolderList[794]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateY" 
		"ZillaRN.placeHolderList[795]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.rotateZ" 
		"ZillaRN.placeHolderList[796]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleX" 
		"ZillaRN.placeHolderList[797]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleY" 
		"ZillaRN.placeHolderList[798]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.scaleZ" 
		"ZillaRN.placeHolderList[799]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[800]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[801]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_TiptoeLifter_ctl_grp|Zilla:R_TiptoeLifter_ctl.visibility" 
		"ZillaRN.placeHolderList[802]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length1" 
		"ZillaRN.placeHolderList[803]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Length2" 
		"ZillaRN.placeHolderList[804]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateX" 
		"ZillaRN.placeHolderList[805]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateY" 
		"ZillaRN.placeHolderList[806]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.translateZ" 
		"ZillaRN.placeHolderList[807]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateX" 
		"ZillaRN.placeHolderList[808]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateY" 
		"ZillaRN.placeHolderList[809]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.rotateZ" 
		"ZillaRN.placeHolderList[810]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleX" 
		"ZillaRN.placeHolderList[811]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleY" 
		"ZillaRN.placeHolderList[812]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.scaleZ" 
		"ZillaRN.placeHolderList[813]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[814]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[815]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:R_Foot_IK_Master_ctl_grp|Zilla:R_Foot_IK_Master_ctl.visibility" 
		"ZillaRN.placeHolderList[816]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateX" 
		"ZillaRN.placeHolderList[817]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateY" 
		"ZillaRN.placeHolderList[818]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[819]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[820]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[821]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[822]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[823]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[824]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[825]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[826]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[827]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_ctl_grp|Zilla:Tiptoe_2_ctl.visibility" 
		"ZillaRN.placeHolderList[828]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateX" 
		"ZillaRN.placeHolderList[829]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateY" 
		"ZillaRN.placeHolderList[830]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[831]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[832]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[833]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[834]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[835]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[836]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[837]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[838]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[839]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_2_Ball2_2_ctl_grp|Zilla:Tiptoe_2_Ball2_2_ctl.visibility" 
		"ZillaRN.placeHolderList[840]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[841]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[842]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[843]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[844]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[845]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[846]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[847]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[848]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[849]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[850]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[851]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_2_ctl_grp|Zilla:Toelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[852]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateX" 
		"ZillaRN.placeHolderList[853]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateY" 
		"ZillaRN.placeHolderList[854]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.translateZ" 
		"ZillaRN.placeHolderList[855]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateX" 
		"ZillaRN.placeHolderList[856]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateY" 
		"ZillaRN.placeHolderList[857]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.rotateZ" 
		"ZillaRN.placeHolderList[858]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleX" 
		"ZillaRN.placeHolderList[859]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleY" 
		"ZillaRN.placeHolderList[860]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.scaleZ" 
		"ZillaRN.placeHolderList[861]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[862]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[863]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_2_ctl_grp|Zilla:Tiptoelifter_2_ctl.visibility" 
		"ZillaRN.placeHolderList[864]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateX" 
		"ZillaRN.placeHolderList[865]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateY" 
		"ZillaRN.placeHolderList[866]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[867]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[868]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[869]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[870]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[871]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[872]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[873]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[874]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[875]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_ctl_grp|Zilla:Tiptoe_3_ctl.visibility" 
		"ZillaRN.placeHolderList[876]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateX" 
		"ZillaRN.placeHolderList[877]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateY" 
		"ZillaRN.placeHolderList[878]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[879]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[880]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[881]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[882]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[883]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[884]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[885]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[886]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[887]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoe_3_Ball2_3_ctl_grp|Zilla:Tiptoe_3_Ball2_3_ctl.visibility" 
		"ZillaRN.placeHolderList[888]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[889]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[890]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[891]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[892]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[893]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[894]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[895]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[896]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[897]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[898]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[899]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Toelifter_3_ctl_grp|Zilla:Toelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[900]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateX" 
		"ZillaRN.placeHolderList[901]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateY" 
		"ZillaRN.placeHolderList[902]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.translateZ" 
		"ZillaRN.placeHolderList[903]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateX" 
		"ZillaRN.placeHolderList[904]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateY" 
		"ZillaRN.placeHolderList[905]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.rotateZ" 
		"ZillaRN.placeHolderList[906]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleX" 
		"ZillaRN.placeHolderList[907]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleY" 
		"ZillaRN.placeHolderList[908]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.scaleZ" 
		"ZillaRN.placeHolderList[909]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[910]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[911]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_Controls|Zilla:R_Leg_IK_Controls|Zilla:R_IK_Foot_controls|Zilla:Tiptoelifter_3_ctl_grp|Zilla:Tiptoelifter_3_ctl.visibility" 
		"ZillaRN.placeHolderList[912]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[913]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[914]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[915]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[916]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[917]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[918]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[919]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[920]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[921]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[922]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[923]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[924]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:L_Leg_IKFK_Switch_ctl_grp|Zilla:L_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[925]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[926]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[927]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.Leg_IKFK" 
		"ZillaRN.placeHolderList[928]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateX" 
		"ZillaRN.placeHolderList[929]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateY" 
		"ZillaRN.placeHolderList[930]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.rotateZ" 
		"ZillaRN.placeHolderList[931]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.visibility" 
		"ZillaRN.placeHolderList[932]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateX" 
		"ZillaRN.placeHolderList[933]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateY" 
		"ZillaRN.placeHolderList[934]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.translateZ" 
		"ZillaRN.placeHolderList[935]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleX" 
		"ZillaRN.placeHolderList[936]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleY" 
		"ZillaRN.placeHolderList[937]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Legs_Controls|Zilla:R_Leg_IKFK_Switch_ctl_grp|Zilla:R_Leg_IKFK_Switch_ctl.scaleZ" 
		"ZillaRN.placeHolderList[938]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateX" 
		"ZillaRN.placeHolderList[939]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateY" 
		"ZillaRN.placeHolderList[940]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[941]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[942]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[943]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[944]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[945]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[946]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[947]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[948]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[949]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_01_ctl_grp|Zilla:Tail_01_ctl.visibility" 
		"ZillaRN.placeHolderList[950]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateX" 
		"ZillaRN.placeHolderList[951]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateY" 
		"ZillaRN.placeHolderList[952]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[953]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[954]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[955]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[956]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[957]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[958]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[959]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[960]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[961]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_02_ctl_grp|Zilla:Tail_02_ctl.visibility" 
		"ZillaRN.placeHolderList[962]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateX" 
		"ZillaRN.placeHolderList[963]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateY" 
		"ZillaRN.placeHolderList[964]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[965]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[966]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[967]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[968]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[969]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[970]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[971]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[972]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[973]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_03_ctl_grp|Zilla:Tail_03_ctl.visibility" 
		"ZillaRN.placeHolderList[974]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateX" 
		"ZillaRN.placeHolderList[975]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateY" 
		"ZillaRN.placeHolderList[976]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[977]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[978]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[979]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[980]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[981]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[982]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[983]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[984]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[985]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_04_ctl_grp|Zilla:Tail_04_ctl.visibility" 
		"ZillaRN.placeHolderList[986]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateX" 
		"ZillaRN.placeHolderList[987]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateY" 
		"ZillaRN.placeHolderList[988]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[989]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[990]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[991]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[992]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[993]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[994]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[995]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[996]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[997]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_05_ctl_grp|Zilla:Tail_05_ctl.visibility" 
		"ZillaRN.placeHolderList[998]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateX" 
		"ZillaRN.placeHolderList[999]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateY" 
		"ZillaRN.placeHolderList[1000]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.translateZ" 
		"ZillaRN.placeHolderList[1001]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateX" 
		"ZillaRN.placeHolderList[1002]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateY" 
		"ZillaRN.placeHolderList[1003]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1004]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleX" 
		"ZillaRN.placeHolderList[1005]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleY" 
		"ZillaRN.placeHolderList[1006]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1007]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1008]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1009]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_06_ctl_grp|Zilla:Tail_06_ctl.visibility" 
		"ZillaRN.placeHolderList[1010]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateX" 
		"ZillaRN.placeHolderList[1011]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateY" 
		"ZillaRN.placeHolderList[1012]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.translateZ" 
		"ZillaRN.placeHolderList[1013]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateX" 
		"ZillaRN.placeHolderList[1014]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateY" 
		"ZillaRN.placeHolderList[1015]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1016]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleX" 
		"ZillaRN.placeHolderList[1017]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleY" 
		"ZillaRN.placeHolderList[1018]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1019]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1020]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1021]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_07_ctl_grp|Zilla:Tail_07_ctl.visibility" 
		"ZillaRN.placeHolderList[1022]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateX" 
		"ZillaRN.placeHolderList[1023]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateY" 
		"ZillaRN.placeHolderList[1024]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.translateZ" 
		"ZillaRN.placeHolderList[1025]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateX" 
		"ZillaRN.placeHolderList[1026]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateY" 
		"ZillaRN.placeHolderList[1027]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1028]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleX" 
		"ZillaRN.placeHolderList[1029]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleY" 
		"ZillaRN.placeHolderList[1030]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1031]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1032]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1033]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_08_ctl_grp|Zilla:Tail_08_ctl.visibility" 
		"ZillaRN.placeHolderList[1034]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateX" 
		"ZillaRN.placeHolderList[1035]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateY" 
		"ZillaRN.placeHolderList[1036]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.translateZ" 
		"ZillaRN.placeHolderList[1037]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateX" 
		"ZillaRN.placeHolderList[1038]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateY" 
		"ZillaRN.placeHolderList[1039]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1040]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleX" 
		"ZillaRN.placeHolderList[1041]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleY" 
		"ZillaRN.placeHolderList[1042]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1043]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1044]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1045]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tail_Controls|Zilla:Tail_09_ctl_grp|Zilla:Tail_09_ctl.visibility" 
		"ZillaRN.placeHolderList[1046]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateX" 
		"ZillaRN.placeHolderList[1047]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateY" 
		"ZillaRN.placeHolderList[1048]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.translateZ" 
		"ZillaRN.placeHolderList[1049]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateX" 
		"ZillaRN.placeHolderList[1050]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateY" 
		"ZillaRN.placeHolderList[1051]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1052]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleX" 
		"ZillaRN.placeHolderList[1053]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleY" 
		"ZillaRN.placeHolderList[1054]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1055]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1056]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1057]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_01_ctl_grp|Zilla:Tongue_01_ctl.visibility" 
		"ZillaRN.placeHolderList[1058]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateX" 
		"ZillaRN.placeHolderList[1059]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateY" 
		"ZillaRN.placeHolderList[1060]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.translateZ" 
		"ZillaRN.placeHolderList[1061]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateX" 
		"ZillaRN.placeHolderList[1062]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateY" 
		"ZillaRN.placeHolderList[1063]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1064]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleX" 
		"ZillaRN.placeHolderList[1065]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleY" 
		"ZillaRN.placeHolderList[1066]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1067]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1068]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1069]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_02_ctl_grp|Zilla:Tongue_02_ctl.visibility" 
		"ZillaRN.placeHolderList[1070]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateX" 
		"ZillaRN.placeHolderList[1071]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateY" 
		"ZillaRN.placeHolderList[1072]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.translateZ" 
		"ZillaRN.placeHolderList[1073]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateX" 
		"ZillaRN.placeHolderList[1074]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateY" 
		"ZillaRN.placeHolderList[1075]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1076]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleX" 
		"ZillaRN.placeHolderList[1077]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleY" 
		"ZillaRN.placeHolderList[1078]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1079]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1080]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1081]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_03_ctl_grp|Zilla:Tongue_03_ctl.visibility" 
		"ZillaRN.placeHolderList[1082]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateX" 
		"ZillaRN.placeHolderList[1083]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateY" 
		"ZillaRN.placeHolderList[1084]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.translateZ" 
		"ZillaRN.placeHolderList[1085]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateX" 
		"ZillaRN.placeHolderList[1086]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateY" 
		"ZillaRN.placeHolderList[1087]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1088]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleX" 
		"ZillaRN.placeHolderList[1089]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleY" 
		"ZillaRN.placeHolderList[1090]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1091]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1092]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1093]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_04_ctl_grp|Zilla:Tongue_04_ctl.visibility" 
		"ZillaRN.placeHolderList[1094]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateX" 
		"ZillaRN.placeHolderList[1095]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateY" 
		"ZillaRN.placeHolderList[1096]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.translateZ" 
		"ZillaRN.placeHolderList[1097]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateX" 
		"ZillaRN.placeHolderList[1098]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateY" 
		"ZillaRN.placeHolderList[1099]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.rotateZ" 
		"ZillaRN.placeHolderList[1100]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleX" 
		"ZillaRN.placeHolderList[1101]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleY" 
		"ZillaRN.placeHolderList[1102]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.scaleZ" 
		"ZillaRN.placeHolderList[1103]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Translates" 
		"ZillaRN.placeHolderList[1104]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.Follow_Rotates" 
		"ZillaRN.placeHolderList[1105]" ""
		5 4 "ZillaRN" "|Zilla:Zilla|Zilla:Controls|Zilla:Tongue_05_ctl_grp|Zilla:Tongue_05_ctl.visibility" 
		"ZillaRN.placeHolderList[1106]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "PrincessTowerRN";
	rename -uid "F386321C-4F44-A1CA-810D-17926F761875";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessTowerRN"
		"PrincessTowerRN" 1
		2 "|PrincessTower:polySurface1" "scale" " -type \"double3\" 16 16 16";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN";
	rename -uid "7C09C02E-4864-B939-41F2-708C8B1D0EEC";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN"
		"WBCityRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyPlane -n "polyPlane1";
	rename -uid "65E8D407-4EF6-DE7E-EE54-DDA05264CD29";
	setAttr ".cuv" 2;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FCB53A73-4C16-A5EB-6E6C-E6AF6602F02E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n"
		+ "            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n"
		+ "            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 620\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n"
		+ "            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 620\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 620\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84F38A60-44BB-2AE1-3DA9-B1B00B862154";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 40 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "PrincessRN";
	rename -uid "9AD7C2DD-464D-CAAC-A11B-A992E9F5D6E1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"PrincessRN"
		"PrincessRN" 0
		"PrincessRN" 2
		2 "|Princess:Princess|Princess:Controls" "translate" " -type \"double3\" 0 5.21637657027632606 7.12738253288155121"
		
		2 "|Princess:Princess|Princess:Controls|Princess:Master_ctl_grp|Princess:Master_ctl" 
		"translate" " -type \"double3\" 0 1.73254898092904064 2.70356947053369812";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "WBCityRN1";
	rename -uid "7C1C11D9-41BA-AF30-683B-1C95CA56FD32";
	setAttr ".ed" -type "dataReferenceEdits" 
		"WBCityRN1"
		"WBCityRN1" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateX";
	rename -uid "16B3AE3B-4A45-66BD-AAE9-C2A652471A31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 19.066547518010179 8 19.066547518010179
		 21 19.066547518010179 26 19.066547518010179 40 -39.017620442030015;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateY";
	rename -uid "716AE197-4ECB-2A4B-9FF6-8EBEC7815DA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 16.618458694743072 8 16.618458694743072
		 21 16.618458694743072 26 16.618458694743072 40 -68.607627772402822;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "L_FK_Arm_01_ctl_rotateZ";
	rename -uid "2810E5B6-4F73-8AD5-9D01-A7AF946B43D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 5.6452575184793634 8 5.6452575184793634
		 21 5.6452575184793634 26 5.6452575184793634 40 42.300095530674206;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateX";
	rename -uid "B0DFA572-404D-10C1-8B43-48988983559C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateY";
	rename -uid "E9F0D54D-419F-974E-8721-0197A85BD226";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Arm_02_ctl_rotateZ";
	rename -uid "AD973FA6-44F5-8BA0-09ED-0ABC0C1498FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateX";
	rename -uid "123E30D2-46FF-2056-1164-AFB276D3A540";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateY";
	rename -uid "AD72018A-442B-1144-6986-9CAE3482E443";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Arm_03_ctl_rotateZ";
	rename -uid "6B33F41C-42E7-C5F6-3564-578F099C6CF4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateX";
	rename -uid "02840409-4DE4-05F7-5A35-8BA9E55123DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateY";
	rename -uid "2F602C3A-4914-50DD-9277-B5A94DD92F15";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_01_ctl_rotateZ";
	rename -uid "7259BB8C-4F80-FA56-7AC2-7298231441FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateX";
	rename -uid "CA31FA77-4DB6-2772-D0AD-95A70F9EBBFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateY";
	rename -uid "46873E27-4737-67B1-7E51-64AE8AD82DAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_02_ctl_rotateZ";
	rename -uid "9A2DCD06-45D2-992B-9FA3-B5957149D044";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateX";
	rename -uid "5002F94D-44B6-3D1D-196C-0296D27D5B3B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateY";
	rename -uid "87BF8AE0-4301-FD6C-6F97-AEB284A8388C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger1_03_ctl_rotateZ";
	rename -uid "E1C0D42E-4070-1AC4-8DF8-32990DE31D26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateX";
	rename -uid "B21CE70C-4792-931E-82CD-0CA6FD1EA277";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateY";
	rename -uid "EE5FDBC7-4303-3691-6EFA-3AAF1577A991";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger2_01_ctl_rotateZ";
	rename -uid "FB33B61B-4497-D9AA-6982-959EAA974574";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateX";
	rename -uid "2D795B47-4F45-87D3-B80E-9F8F474D1834";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateY";
	rename -uid "DB5A2A8D-4264-C41F-8B2C-4CB73AE7E6EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger2_02_ctl_rotateZ";
	rename -uid "D0ECA8F9-46AD-D0BA-FD99-79A22BBD1E2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateX";
	rename -uid "D30EF27B-4F5C-EB20-B734-5A95FB464691";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateY";
	rename -uid "B9C18C88-4E7D-89C3-9366-78AA16D7DAF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger3_01_ctl_rotateZ";
	rename -uid "04A06D9D-4BCC-7051-C050-D091B1F62ED4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateX";
	rename -uid "13D3C778-477B-65CC-3079-D59575FD3714";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateY";
	rename -uid "CA67A0A3-44F7-9928-3E4E-DDBBFC931806";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_FK_Finger3_02_ctl_rotateZ";
	rename -uid "EA67051E-4ADE-7C07-0F9F-8E862C6CEA33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "2CDA0603-43D9-C88C-934B-A9820DA8BF03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "16190CD3-428D-6F6F-DEA2-8996D94CFF38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "2A6A4904-4CFE-2795-9BDA-648A60D807A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Clavicle_ctl_rotateX";
	rename -uid "7416A936-4942-43B6-8849-DC981F4F4370";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 3.4005405543967737 8 3.4005405543967737
		 21 3.4005405543967737 26 3.4005405543967737 40 2.1177904332855104;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "L_Clavicle_ctl_rotateY";
	rename -uid "463976A6-4B0B-0582-01A9-10A2A0C9F7B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 7.8145145042860111 8 7.8145145042860111
		 21 7.8145145042860111 26 7.8145145042860111 40 -1.8649915870948335;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "L_Clavicle_ctl_rotateZ";
	rename -uid "237DA39A-424F-FCF9-1992-2DAD5C5C4B01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -4.2777857034101396 8 -4.2777857034101396
		 21 -4.2777857034101396 26 -4.2777857034101396 40 9.3679302998013849;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateX";
	rename -uid "CA1A99E4-48D7-1865-C009-D5BDB4F521D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -16.961336963981385 8 -15.431312311594933
		 24 -20.736007578898629 29 -16.961336963981385 33 35.12145912986869 40 38.065600797217471;
	setAttr -s 6 ".kit[1:5]"  18 16 16 18 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateY";
	rename -uid "E412ED43-4469-F612-94D4-22B44EAD2CF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 23.718240467056141 8 4.6352591660666462
		 24 2.8903987421249999 29 23.718240467056141 33 51.71662535817601 40 47.5145251468645;
	setAttr -s 6 ".kit[1:5]"  18 16 16 18 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 18 18;
createNode animCurveTA -n "R_FK_Arm_01_ctl_rotateZ";
	rename -uid "C246488C-4E3F-7A13-C973-A5AACF97E4F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.67239428586992767 8 6.4736516860665025
		 24 -7.880984531242933 29 -0.67239428586992767 33 59.627102649269055 40 42.283599592188622;
	setAttr -s 6 ".kit[1:5]"  18 16 16 18 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 18 18;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateX";
	rename -uid "2775CD95-43C6-78C7-2E31-068C9BC3FC1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0.43710684167860969 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateY";
	rename -uid "94D6D084-43C1-A0C2-3830-E19E494DB8E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 26.646561504262532 24 13.395163132804782
		 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Arm_02_ctl_rotateZ";
	rename -uid "52C2DD74-4C0C-ECB4-64A4-229136CFBBA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -6.3760965355675987 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateX";
	rename -uid "92EDFD09-4397-15A4-075E-7F9C0E6CDE06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateY";
	rename -uid "7B88BF6E-4445-B713-448C-18B941B8DBD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Arm_03_ctl_rotateZ";
	rename -uid "854BD7A3-4DB1-E65D-85F7-83801F9642C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateX";
	rename -uid "B96D9589-4E37-C3DA-47DC-179DC5980AD1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateY";
	rename -uid "2BC2297C-4161-E774-12B9-1EB869378650";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_01_ctl_rotateZ";
	rename -uid "95AADD59-4564-C439-4F60-AC99655DDB2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateX";
	rename -uid "16929789-4E2E-FC1B-28F8-ACA3BC08173B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateY";
	rename -uid "D70C4996-4DB1-81AC-CDA9-23833050D9D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_02_ctl_rotateZ";
	rename -uid "B5E2FB92-4A97-7F2A-3ADD-E2954AC3B623";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateX";
	rename -uid "96EAF846-4C5A-4693-B451-9B8AB8FB7877";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateY";
	rename -uid "DACDD613-40A1-918D-7724-05B49DBE9573";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger1_03_ctl_rotateZ";
	rename -uid "45D27159-4260-DAD0-CBEC-B98B1C2342A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateX";
	rename -uid "6098DD86-48E9-ECEC-275A-D189636DCB65";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateY";
	rename -uid "08480D7E-4551-E1CF-E523-D8BBFC386140";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger2_01_ctl_rotateZ";
	rename -uid "814D2AF6-4B99-EA08-BD3F-7992D669A26B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateX";
	rename -uid "7C8E1B34-412E-A99C-326B-CAADBF7963CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateY";
	rename -uid "C8686941-4F80-E103-8807-46ADA916A532";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger2_02_ctl_rotateZ";
	rename -uid "43716FA5-4861-7C5C-F2AC-DC8015442173";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateX";
	rename -uid "51FF81B0-481F-413D-A4CC-66B539A6C850";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateY";
	rename -uid "1F1D6371-4273-7FF0-71F4-DA817CC8AF1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger3_01_ctl_rotateZ";
	rename -uid "393E3F6B-445F-745E-B2DD-C6916CBC9504";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateX";
	rename -uid "898D032B-4243-60D4-A183-D18791A4D872";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateY";
	rename -uid "7504D83F-4C9C-5619-9F74-F58A291E100B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_FK_Finger3_02_ctl_rotateZ";
	rename -uid "BF2DB28A-4249-DA26-1BA9-4B9CC611BFF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateX";
	rename -uid "28C8842A-47EB-F17A-F79A-52B59E8E67F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateY";
	rename -uid "C440B1ED-457F-4F1F-FFDE-628353070B1D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Arm_IKFK_Switch_ctl_rotateZ";
	rename -uid "96E7E6CE-4297-7FE4-62B9-8C8B39234322";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Clavicle_ctl_rotateX";
	rename -uid "6B7218FB-4688-FBA1-7526-C9A7670679BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.6622094271227901 8 -1.622954281904913
		 21 -1.6742238716124223 26 -1.6196527742593991 40 12.614656847502825;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "R_Clavicle_ctl_rotateY";
	rename -uid "B5AD0DF1-4DA4-0F20-2078-878068A46ADD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 13.036508164756883 8 -3.8150158936113843
		 21 -14.706868600568592 26 -1.0949228232689376 40 16.645671428144244;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "R_Clavicle_ctl_rotateZ";
	rename -uid "EB90BAD5-4C14-E689-4D8B-999F4A7A9CD8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.8278876373840984 8 -2.3448274154221487
		 21 -2.0276851342900386 26 -2.4218821498274825 40 15.029480925889866;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "COG_ctl_rotateX";
	rename -uid "70D6B2F7-45D5-C904-7E1B-EE806C799B7B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -8.0401961797596151 8 -15.804522163078461
		 21 -8.0401961797596151 26 -8.0401961797596151 39 1.5141664228299523;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "COG_ctl_rotateY";
	rename -uid "3D873B62-4575-DE76-C229-50902CD6BF53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -1.4343003462250776 8 0.61683176549337226
		 21 -1.4343003462250776 26 -1.4343003462250776 39 -1.047440208695827;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "COG_ctl_rotateZ";
	rename -uid "0B4B54FF-46C5-7286-258C-DBA2E4B76C10";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.6744912111931711 8 5.0541391224262826
		 21 6.6744912111931711 26 6.6744912111931711 39 55.673704568486414;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "L_Brow2_ctrl_rotateX";
	rename -uid "09B1E068-4A94-CB9E-27BE-4AB7B6EEAADD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Brow2_ctrl_rotateY";
	rename -uid "DD9D644A-4E50-D2E6-0122-5A965F174456";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Brow2_ctrl_rotateZ";
	rename -uid "C5057A71-483F-0E6D-67E3-00B6F255082A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Brow_ctrl_rotateX";
	rename -uid "0677CEE3-4DDD-685D-F136-2C9D619A2470";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Brow_ctrl_rotateY";
	rename -uid "99676CA9-4AF3-159F-CE29-989A477D3D75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Brow_ctrl_rotateZ";
	rename -uid "ED42C0BE-4136-9767-C74E-4F8D6C77C099";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Mouth_ctrl_rotateX";
	rename -uid "65235B95-47A4-944D-734A-95ABB7401B46";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Mouth_ctrl_rotateY";
	rename -uid "4C310529-45CC-4AC6-5292-B28567885F14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Mouth_ctrl_rotateZ";
	rename -uid "06E1A63D-40B6-9A75-150F-A4ABBA575322";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "PoutLip_Ctrl_rotateX";
	rename -uid "8E86AFBB-49B0-60F8-3E64-82BD108BBC5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "PoutLip_Ctrl_rotateY";
	rename -uid "0FF3DD7C-431B-0D0B-D35D-3083DAA694D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "PoutLip_Ctrl_rotateZ";
	rename -uid "9A0AB27F-4DCC-7D86-3F0F-0585B34C29DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Brow2_ctrl_rotateX";
	rename -uid "5990B6E0-412F-5E51-9A3C-6596465FD50F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Brow2_ctrl_rotateY";
	rename -uid "B0CAE47F-4BD9-972A-3790-0CA7D5613570";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Brow2_ctrl_rotateZ";
	rename -uid "9A54BE5C-4588-3DA2-25E8-5982260FEC16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Brow_ctrl_rotateX";
	rename -uid "F242E70D-4099-0806-3B14-1095A9CEDB30";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Brow_ctrl_rotateY";
	rename -uid "DE0357B2-4EA0-7955-DCA8-068079404365";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Brow_ctrl_rotateZ";
	rename -uid "C2BD8663-48EB-3D72-E2C1-5AA48EF217C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Mouth_ctrl_rotateX";
	rename -uid "396D3C14-4162-0A8A-6873-83B89596458B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Mouth_ctrl_rotateY";
	rename -uid "E29919D3-4EF0-96FA-ADEE-CAABBFF8ADBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Mouth_ctrl_rotateZ";
	rename -uid "BDF7A40B-4EB4-0F0E-3814-F79DB8F27267";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Sniff_Ctrl_rotateX";
	rename -uid "4FE79809-4727-2384-EA35-09909E5025EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Sniff_Ctrl_rotateY";
	rename -uid "388F9BE5-47EF-A921-0E47-26BCFD1C94D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Sniff_Ctrl_rotateZ";
	rename -uid "BBFDD488-4DD6-5AE3-727A-46BF4F082D83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Jaw_ctrl_rotateX";
	rename -uid "C782BE9C-4F3C-C7E2-A356-12BF8EACC9D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Jaw_ctrl_rotateY";
	rename -uid "EA7EB88B-462B-1DDA-3544-DABE1CCC9A89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Jaw_ctrl_rotateZ";
	rename -uid "12804E21-4635-C4C4-5F7A-719616ADAE24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0 23 12.694691464818431 33 3.2110766096478565;
	setAttr -s 5 ".kit[1:4]"  18 16 1 1;
	setAttr -s 5 ".kot[1:4]"  18 16 1 1;
	setAttr -s 5 ".kix[3:4]"  0.6919442324664683 0.2990760549880267;
	setAttr -s 5 ".kiy[3:4]"  0.72195095342854854 -0.9542292771303964;
	setAttr -s 5 ".kox[3:4]"  0.69194427224173427 0.29907608342891467;
	setAttr -s 5 ".koy[3:4]"  0.72195091530647493 -0.95422926821640774;
createNode animCurveTA -n "Hips_ctl_rotateX";
	rename -uid "94DF94D1-46F6-8DFC-883F-23B6CC2FA257";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Hips_ctl_rotateY";
	rename -uid "A1B23CB7-47C2-958B-E789-2B8CD680FF22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Hips_ctl_rotateZ";
	rename -uid "D46B0929-4149-F70B-E397-12A5664357D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "F19BC211-4C28-89A2-22D4-49B7095F089A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "6388E89F-4870-0C15-4F94-39B9AEFC2836";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "82F6FEE6-4A90-841F-61D1-26B95A97BC24";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball2_2_ctl_rotateX";
	rename -uid "1CFD6F07-469A-740E-961B-9687F4EFE058";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball2_2_ctl_rotateY";
	rename -uid "58FF660C-4865-45D5-6F19-6DAE9B8DA85D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball2_2_ctl_rotateZ";
	rename -uid "E0A042BC-4DFE-1F68-E45F-0C86845ACD72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball2_3_ctl_rotateX";
	rename -uid "36F2E803-45D0-2BA4-EBCC-69928A6B3E51";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball2_3_ctl_rotateY";
	rename -uid "6B8A064A-42E0-27A9-4283-AEB3C729EA5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball2_3_ctl_rotateZ";
	rename -uid "48AED5B8-4DD8-99ED-5CC3-FCACDA00A128";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball_1_ctl_rotateX";
	rename -uid "8C39A52C-4E71-34B8-1225-AAAE898446AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball_1_ctl_rotateY";
	rename -uid "36FFD750-41A7-A08A-3E9F-17B51224FFFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball_1_ctl_rotateZ";
	rename -uid "1332A34C-4369-DB25-3842-6DA2C0396E0F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball_2_ctl_rotateX";
	rename -uid "CBF19F5B-4B0C-F09F-43A9-EB8551816EE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball_2_ctl_rotateY";
	rename -uid "807CB375-4925-C919-D690-92A17463E538";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Ball_2_ctl_rotateZ";
	rename -uid "C91A79AB-4B45-1B68-5655-A8B5ED50A4B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Heel_ctl_rotateX";
	rename -uid "AEDBA4C8-4052-8190-DBA1-0F9FE276A2BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Heel_ctl_rotateY";
	rename -uid "93B97B93-4CA0-2C8A-52FB-24928B47A3B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Heel_ctl_rotateZ";
	rename -uid "777481F2-4EFF-4655-3D91-41B2362312A7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateX";
	rename -uid "BABC1A1D-489F-3722-554B-6F8AFB9EC6F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateY";
	rename -uid "67FD9889-471C-6C15-4C42-9B9628E7233A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Foot_Master_ctl_rotateZ";
	rename -uid "73EED0AE-4F3E-B9DD-D332-AEA11FA7E2F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe2_ctl_rotateX";
	rename -uid "CB8D97EB-4F35-D167-6B46-6A833C4DC51B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe2_ctl_rotateY";
	rename -uid "8584B958-43A5-BEC2-E55D-548B470378F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe2_ctl_rotateZ";
	rename -uid "9D1EB90A-429B-A4A8-4903-4197B4F27CE9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe3_ctl_rotateX";
	rename -uid "38526F47-4A5F-0F27-C509-E6A17A57EDCF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe3_ctl_rotateY";
	rename -uid "BFBE9A93-4A46-D8B7-FCD0-7596BD0E1AEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe3_ctl_rotateZ";
	rename -uid "3D2DB175-4841-336E-24DB-8BA73005A6A4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateX";
	rename -uid "6E8755A2-4FE1-99BA-2535-72B75BED32E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateY";
	rename -uid "2FB8AF36-43FE-B6D4-B433-5EABB24FEE94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_2_ctl_rotateZ";
	rename -uid "8EC7A4B5-4916-EA1F-352B-76AF1575A8FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateX";
	rename -uid "4CFB923F-4DE8-8E6B-75A9-339D47BA0334";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateY";
	rename -uid "1D687D69-404A-9FC6-6F54-7684339F488C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_3_ctl_rotateZ";
	rename -uid "38FA3B2D-4CDB-0B2C-67C6-089873DCA2A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateX";
	rename -uid "2CFCCB89-44FA-3A78-DBAA-D6BAF2CF09FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateY";
	rename -uid "7E5C817E-4E86-D6E7-353D-FABD30DB3D49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "TiptoeLifter_ctl_rotateZ";
	rename -uid "E0B4D77B-4192-D3F1-65B8-2FA166F3A366";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_ctl_rotateX";
	rename -uid "A71ED7CC-4205-5BE8-B420-04B2150453EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_ctl_rotateY";
	rename -uid "224519DD-430E-70D0-C209-469F7BBBEF49";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_ctl_rotateZ";
	rename -uid "417DDD12-4D68-C6BD-BAAB-E995A8757A0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateX";
	rename -uid "9DD7AF2A-4621-592E-7778-0596E22F0706";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateY";
	rename -uid "A6B59FEB-40DA-91E3-785D-02BE7D24BC67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_2_ctl_rotateZ";
	rename -uid "86D8C6EE-4EA5-18CE-E66C-E087518E7813";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateX";
	rename -uid "3BF34AA0-41A9-0F37-081E-0E8F79BC1FB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateY";
	rename -uid "0FD13760-4671-E29E-9776-F099686B5350";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_3_ctl_rotateZ";
	rename -uid "0752BE20-47A1-BE38-BF28-11911D9556BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_ctl_rotateX";
	rename -uid "D8B5BE0F-4D7E-86EA-E981-319360F8B922";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_ctl_rotateY";
	rename -uid "4029B6E4-44D5-41B2-7DE8-8B87CFC7E232";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "ToeLifter_ctl_rotateZ";
	rename -uid "2AE1CADD-4779-EDA4-E8C6-F5A602059B82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateX";
	rename -uid "A8422809-483C-4175-3AB1-1E8A735BB5F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateY";
	rename -uid "C0AB0BBA-4989-7616-5917-319C9C022E2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Leg_PV_Ctl_rotateZ";
	rename -uid "76DB0AA4-41D9-57A2-1704-EFAFE9D4A867";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "1BA6063E-4C56-F17E-CB85-D9BBDE0AE081";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "6BDA9FAA-4517-29EE-7190-AEAF1F0723EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "L_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "EDDEDFC6-4E78-1D69-FBE1-32A0E37CF336";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Ball1_ctl_rotateX";
	rename -uid "C6174220-424C-184F-4E55-CFA1985AFCDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Ball1_ctl_rotateY";
	rename -uid "F225723F-4C6D-EC7B-02B6-3F9E4BAE5AD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Ball1_ctl_rotateZ";
	rename -uid "3F9ACF62-4BA0-EB7E-981E-DDA7A19F49E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Ball2_ctl_rotateX";
	rename -uid "48BDC16B-4681-5AD8-50F1-77B89AD8CA66";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Ball2_ctl_rotateY";
	rename -uid "A01AA079-4348-D84B-5982-F0BB556C365E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Ball2_ctl_rotateZ";
	rename -uid "EC679DE7-4551-7284-87FF-6D819C70435B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateX";
	rename -uid "B0AECB36-40E0-B108-006F-94B88BADC943";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateY";
	rename -uid "BC5D7135-4984-B902-1A8C-0E9B9949DFE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Foot_IK_Master_ctl_rotateZ";
	rename -uid "4F3E6EA2-4B0A-EA1F-1431-FA8CB64EDDA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Heel_ctl_rotateX";
	rename -uid "36F49807-4CB3-80E5-125F-FEACC7C30D2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Heel_ctl_rotateY";
	rename -uid "EFE446DE-4089-C4E4-D748-4EB7D095170C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Heel_ctl_rotateZ";
	rename -uid "0D7C853E-4B2D-6563-3EF5-BDAB6C66EC2E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateX";
	rename -uid "6A7CEC1E-4A1D-633C-04F4-61A32F312DC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateY";
	rename -uid "5FCBE005-44B2-437D-BB3B-37842A78B9CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_TiptoeLifter_ctl_rotateZ";
	rename -uid "8FC1602D-4BBA-99BF-0077-A88D5CC5F143";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateX";
	rename -uid "E945F6CE-451C-30DA-9DEE-C9B985D3F154";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateY";
	rename -uid "69AB4409-4D90-A2F6-9E09-D7B630D3BDC5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Tiptoe_ctl_rotateZ";
	rename -uid "70C5D96E-466F-4148-ECE1-3397F83FA290";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateX";
	rename -uid "7A641993-40BA-DB5D-9EC9-CAA9B8BE2C28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateY";
	rename -uid "8CCF00AC-4E55-C177-5140-1CBBB7AB350C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_ToeLifter_ctl_rotateZ";
	rename -uid "BEFCEA46-4035-01D3-AD0D-BDABEDD77A52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateX";
	rename -uid "BC018BFC-4566-5257-85D1-27A7721575A0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateY";
	rename -uid "E477CFB7-4083-8B6A-F641-C1826B8D87BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_2_Ball2_2_ctl_rotateZ";
	rename -uid "77D8188B-4977-38F3-D97F-D2ADE4E9F8FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateX";
	rename -uid "86411D94-42C1-EF26-2E4C-FEAA942C36BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateY";
	rename -uid "1162B6D9-459A-1D67-31C8-F381AE826C4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_2_ctl_rotateZ";
	rename -uid "ED46E1CE-4228-EF9F-8A1C-3EBA95DA6B3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateX";
	rename -uid "24C1C99A-4351-FD2C-2753-289C79F72B50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateY";
	rename -uid "435B5280-4B50-BA38-32B3-AE8F3B967959";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_3_Ball2_3_ctl_rotateZ";
	rename -uid "F99054F2-4E19-1981-1B9F-D69C9DF559FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateX";
	rename -uid "5264C66D-46C4-DAA9-0B74-7587756F0E6A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateY";
	rename -uid "3C8D5697-43C4-760D-FAE5-27B4491B2312";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoe_3_ctl_rotateZ";
	rename -uid "9D9BDFCD-4E33-A804-6B4F-278571B36ABC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateX";
	rename -uid "652ECECD-4D5A-21B0-3680-F3AC70A07B48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateY";
	rename -uid "E5A81CC8-4C28-1BA0-F7FD-91AB179232B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoelifter_2_ctl_rotateZ";
	rename -uid "69BB386C-4CC0-6B1A-63E7-3896137D2063";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateX";
	rename -uid "E4501076-4483-EE7C-97C7-5C87A767D445";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateY";
	rename -uid "2D35272A-47E3-A407-C53B-E98138CDAA0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tiptoelifter_3_ctl_rotateZ";
	rename -uid "454D323D-4CEA-8846-F041-D4838A92B437";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Toelifter_2_ctl_rotateX";
	rename -uid "399B2A45-4DEB-DB99-EAC5-94ABF52C91B6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Toelifter_2_ctl_rotateY";
	rename -uid "97893296-4A7D-50BF-F27E-0A9A369B9B72";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Toelifter_2_ctl_rotateZ";
	rename -uid "30F99BBD-4702-3336-F07C-8F9C447C0A3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Toelifter_3_ctl_rotateX";
	rename -uid "846ABDDB-4057-D7C8-95AD-218E53D4FAF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Toelifter_3_ctl_rotateY";
	rename -uid "4FAA2A85-4242-26DF-BD24-72AE77B1D47E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Toelifter_3_ctl_rotateZ";
	rename -uid "D3093413-4741-078C-EA8E-02A635354F52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateX";
	rename -uid "F0A316EC-4C13-58E2-EC30-75889DFBB577";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateY";
	rename -uid "50AB6601-4D0F-065C-8CEB-01AEC041047D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_IK_Leg_01_jnt_ctl_rotateZ";
	rename -uid "2930028D-4FC9-4953-B235-55866B601EA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateX";
	rename -uid "5607611E-46F0-F711-0495-0E93B3345F2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateY";
	rename -uid "B323320C-4D29-7C7B-C962-A09D6405309B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Leg_PV_ctl_rotateZ";
	rename -uid "946B5473-4215-20BE-D668-5996E0BB2AEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateX";
	rename -uid "187E3677-4C68-CBE1-B3F6-3286C9935FE5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateY";
	rename -uid "8EF9A2E1-4188-D795-E0BF-39B23EBC2A02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "R_Leg_IKFK_Switch_ctl_rotateZ";
	rename -uid "39EC7AB4-47F3-E1E9-D0F1-888714E1E87D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Master_ctl_rotateX";
	rename -uid "97D77632-427B-C90B-8AEE-CBA5FC02A25C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 21 0 26 0 34 0;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTA -n "Master_ctl_rotateY";
	rename -uid "6C718FF3-4512-1C67-3D7E-11AAC8993B2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 158.61596064375334 8 158.61596064375334
		 21 158.61596064375334 26 158.61596064375334 34 158.61596064375334;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTA -n "Master_ctl_rotateZ";
	rename -uid "32821BED-4C37-0585-8E28-D5AA98727EDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 21 0 26 0 34 0;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTA -n "Head_ctl_rotateX";
	rename -uid "357CEC8B-4E3A-2B8B-1EC8-50A53313DCF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 -24.329605930381451 21 0 23 0 34 11.873488701579825
		 39 -9.0326920466079077;
	setAttr -s 6 ".kit[1:5]"  18 16 16 18 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 18 18;
createNode animCurveTA -n "Head_ctl_rotateY";
	rename -uid "F7E82091-450B-1F47-9E71-9C94975AB060";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 10.14220411615878 21 0 23 0 34 -5.3973769414213635
		 39 5.9467719427175982;
	setAttr -s 6 ".kit[1:5]"  18 16 16 18 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 18 18;
createNode animCurveTA -n "Head_ctl_rotateZ";
	rename -uid "247A67A0-4A44-DBB5-3420-EC82F3DC1A3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0 8 -2.3513769822486865 21 0 23 0 34 -24.061862697945443
		 39 -30.413204498663141;
	setAttr -s 6 ".kit[1:5]"  18 16 16 18 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 18 18;
createNode animCurveTA -n "Neck_01_ctl_rotateX";
	rename -uid "78082D8B-4D73-3BAE-9621-3BAE34715BDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -17.605058347619494 21 -39.115913050174989
		 23 -39.115913050174989 34 -21.559870010066646;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Neck_01_ctl_rotateY";
	rename -uid "A5BAC095-46EB-BAB2-3944-229029EA7C53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 10.191429935187216 21 22.643894688121701
		 23 22.643894688121701 34 12.167445890436525;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Neck_01_ctl_rotateZ";
	rename -uid "BD8DB7A4-4961-FCCA-E82B-FA9587706DBC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -4.002173952464144 21 -8.8922561484967009
		 23 -8.8922561484967009 34 -8.2753781035329688;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Neck_02_ctl_rotateX";
	rename -uid "70C414ED-4361-EBFC-6A16-CFA250624AEF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0.017941038835896241 21 0.039862413476727997
		 23 0.039862413476727997 34 17.202714731537021;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Neck_02_ctl_rotateY";
	rename -uid "94298FB3-486C-8757-C4FE-FEB04D4D9B84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 2.790374264771657 21 6.1998111544465742
		 23 6.1998111544465742 34 -2.3252946446293139;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Neck_02_ctl_rotateZ";
	rename -uid "71F83ADA-450E-32ED-7627-CB8D788233E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -2.1310918203190239 21 -4.7349801801031637
		 23 -4.7349801801031637 34 -10.86165716104118;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Spine_01_ctl_rotateX";
	rename -uid "AEFA3889-4EA1-6245-7D88-33944EF52E79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 11.474082484455881 8 11.474082484455881
		 21 11.474082484455881 26 11.474082484455881;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_01_ctl_rotateY";
	rename -uid "F118375B-45D3-07B9-7A62-ABACCB7C13D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.2241432003507464 8 -7.2241432003507464
		 21 -7.2241432003507464 26 -7.2241432003507464;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_01_ctl_rotateZ";
	rename -uid "6B08964E-4F86-63B8-011F-788839D0E995";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 2.2963543144083571 8 2.2963543144083571
		 21 2.2963543144083571 26 2.2963543144083571;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_02_ctl_rotateX";
	rename -uid "82E659B2-40D6-E001-3052-66A3A194DDF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -1.9357358415173169 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_02_ctl_rotateY";
	rename -uid "458043A6-4C04-12D5-A843-10B20B574F04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.2651457327623621 21 0 26 -1.6566329949169285;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_02_ctl_rotateZ";
	rename -uid "42FD8FA5-45F7-2D18-AB23-1FBD07BFBD3E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.604509082268522 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_03_ctl_rotateX";
	rename -uid "D510E126-43DC-1730-AA04-6884ED031B84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -7.4573833897527662 8 -9.1763061433562303
		 21 -7.4573833897527662 26 -7.4281185439756472;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_03_ctl_rotateY";
	rename -uid "27EBC919-49A2-BA84-BC87-57B8CD03CA37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 8.5865457407065655 8 10.046523997239026
		 21 8.5865457407065655 26 6.9438682593396459;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_03_ctl_rotateZ";
	rename -uid "E65AF8B9-4C70-76ED-DC41-3C909FAE0421";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.87885811816637915 8 2.3273745887310393
		 21 0.87885811816637915 26 1.0954294837917558;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_04_ctl_rotateX";
	rename -uid "621ACD80-4CB6-1D0B-1B1B-03A4E31F0DE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 -9.6097824216546552 21 -17.051725729887643
		 26 -17.058441991698203 39 3.2074192301831106;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Spine_04_ctl_rotateY";
	rename -uid "61F2E195-4A73-F79C-BA35-6A887372BF2B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.4680673493291059 21 0 26 -1.5837891193622995;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Spine_04_ctl_rotateZ";
	rename -uid "E7FE1C49-4FD0-9221-AE03-BEBFE5E0999F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 1.4212125086091592 21 0 26 0.48590641530979567;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_01_ctl_rotateX";
	rename -uid "D2D1AF55-400D-F38E-C8DF-9DB020A44996";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_01_ctl_rotateY";
	rename -uid "93519DDF-4632-177B-D832-92A7031C9CB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_01_ctl_rotateZ";
	rename -uid "B2862F8C-4A67-ABFA-A13B-A9B933E77E6D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 21 0 26 0 39 -52.099772131825489;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTA -n "Tail_02_ctl_rotateX";
	rename -uid "F7E0BB69-4E5E-9B42-D13C-87958FEC6444";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_02_ctl_rotateY";
	rename -uid "BC2D5F80-4717-E628-1B86-BE8F8A65B305";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_02_ctl_rotateZ";
	rename -uid "E5FB5353-4840-6581-35EF-469246A1C9F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_03_ctl_rotateX";
	rename -uid "0834D757-4083-10ED-FDC4-9BA805B512ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_03_ctl_rotateY";
	rename -uid "D96DD09B-4284-A27F-71B0-B29D5FB9309F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_03_ctl_rotateZ";
	rename -uid "64DDFA8E-447B-A18E-7007-83BFE83077BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_04_ctl_rotateX";
	rename -uid "32AFBFB8-49CC-04E4-8F0C-07A975795E2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_04_ctl_rotateY";
	rename -uid "ADDB9AEB-450D-6AE3-7D0E-26BC057D439F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_04_ctl_rotateZ";
	rename -uid "BD1F7935-4801-9A9B-6961-618E81B2C5FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_05_ctl_rotateX";
	rename -uid "3FD33EEC-4DD3-B7D5-14F8-91896DB6CC4B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_05_ctl_rotateY";
	rename -uid "A90917A0-43A5-2949-D6ED-028A407101C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_05_ctl_rotateZ";
	rename -uid "FF982AEA-421F-533B-5A5D-A19B9E088322";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_06_ctl_rotateX";
	rename -uid "29D48598-4E05-5975-227D-A1AF51F1DD5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_06_ctl_rotateY";
	rename -uid "2E01D8DA-47A8-1DCF-871F-E384558B8029";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_06_ctl_rotateZ";
	rename -uid "DB0825E1-4E5D-8E30-DC8B-CAA9AA3C8C0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_07_ctl_rotateX";
	rename -uid "812F6FDE-421B-2802-F3CC-58A0BD785799";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_07_ctl_rotateY";
	rename -uid "31443EE7-4BBA-2C84-19B5-7EA93FF6B24B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_07_ctl_rotateZ";
	rename -uid "FBF3846C-4097-2532-C424-98B4EAE8A32B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_08_ctl_rotateX";
	rename -uid "259ED48F-4DE7-098D-DBD8-C3BD5DFB81EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_08_ctl_rotateY";
	rename -uid "8161CB2E-401E-E0AD-B253-7E9F6E3B9259";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_08_ctl_rotateZ";
	rename -uid "71E63EA1-4A11-E23C-28A9-51B3AD569A96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_09_ctl_rotateX";
	rename -uid "8DD031A0-4BA8-E04D-30D8-D0B79A143706";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_09_ctl_rotateY";
	rename -uid "0071076C-4374-F076-F00C-22847D5394A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tail_09_ctl_rotateZ";
	rename -uid "700F34A4-4EB3-7ED1-F32E-B283AEB9EE5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_01_ctl_rotateX";
	rename -uid "7A3BDA87-43BE-5DC5-3FA1-7285EF1ACD06";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_01_ctl_rotateY";
	rename -uid "A6BF5462-4CEE-C381-9FBD-139BBF1B2B50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_01_ctl_rotateZ";
	rename -uid "4F4C5AAD-4FCC-16C2-9671-1887FB64EB7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_02_ctl_rotateX";
	rename -uid "3A5A3215-4D16-8055-680E-31AFA019B56F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_02_ctl_rotateY";
	rename -uid "CDCCB924-4DC5-E438-EEB2-0D947446C122";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_02_ctl_rotateZ";
	rename -uid "179714C1-4F8F-EA1B-35FF-F1A9C1D83B9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_03_ctl_rotateX";
	rename -uid "C3A97ACB-4E96-7870-3FB3-9CA2C6DCBFFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_03_ctl_rotateY";
	rename -uid "D1B0F7EC-45EB-3D3C-065F-D385BCDBDBA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_03_ctl_rotateZ";
	rename -uid "50475031-4AC4-83A2-06DC-CFA1F0AFDBE3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_04_ctl_rotateX";
	rename -uid "AA881ECF-41D0-5A29-1F0B-F284CD6D3C7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_04_ctl_rotateY";
	rename -uid "D846D58B-4047-15D2-453F-2BAF18283453";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_04_ctl_rotateZ";
	rename -uid "925758D3-486D-DBE1-2ABB-CB800261EBAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_05_ctl_rotateX";
	rename -uid "E82AFFAA-4E48-A029-B0DC-0B8ED6BA94E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_05_ctl_rotateY";
	rename -uid "FFBD6871-444E-F322-E5D7-368EEF77DDF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "Tongue_05_ctl_rotateZ";
	rename -uid "CF814BAC-4FE8-1C13-DFA4-BE92B4535F08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "24710383-4F6B-98BF-2D90-45AC5DA715AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "9166CB01-4D57-B7E9-1D63-A08E7FECD80D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "CDFF0C23-4BE3-49E7-1E83-1DB0E0FFB747";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "96A5DECE-44BA-40E6-516B-73A196EB83F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "CEC1B85A-4D2A-DD97-A895-04AC321187DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "09A3A19D-4B32-E745-7823-C38F4630697F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "C91261EF-471C-143F-1DC8-ACB007D1BA87";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "0E6C2778-4A00-92DB-25A8-918983877B94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "1E796245-4409-9415-B28C-D083852A684E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_visibility";
	rename -uid "415582B7-411D-5AF5-FB2E-A3836194B68C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateX";
	rename -uid "B3BC5F8B-4A15-1695-7330-99AFC49013C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateY";
	rename -uid "9702E011-4219-0BEC-6EE3-FDA29B509ED7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Foot_IK_Master_ctl_translateZ";
	rename -uid "399D6B29-4B9A-A22B-83F8-A4ACB1A7D9E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleX";
	rename -uid "35BBBCFD-4A2C-DB53-93A1-F6BB5D3FF143";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.4684717729273604 8 4.4684717729273604
		 21 4.4684717729273604 26 4.4684717729273604;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleY";
	rename -uid "46C17478-4411-FFFF-64B2-FC9275950E5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.4684717729273604 8 4.4684717729273604
		 21 4.4684717729273604 26 4.4684717729273604;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_scaleZ";
	rename -uid "0CBF194A-4F8D-9AC9-9E17-318E0A59D9B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 4.4684717729273604 8 4.4684717729273604
		 21 4.4684717729273604 26 4.4684717729273604;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Translates";
	rename -uid "3002DD54-4339-016A-8E2E-F39FAE993A98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Follow_Rotates";
	rename -uid "8F39832A-46E6-71A8-57AF-7394C4AF840B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length1";
	rename -uid "9E4A25BE-47E5-AFF4-283D-57A091E7A8AC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Foot_IK_Master_ctl_Length2";
	rename -uid "474326B6-4224-93F3-591D-309E41EC208D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_TiptoeLifter_ctl_visibility";
	rename -uid "80457964-4A8F-9E3A-10C8-85B64DE3EA19";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateX";
	rename -uid "0927563B-49D2-8F22-3AFB-5798D3F5CF69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateY";
	rename -uid "7727CA39-4C86-C08B-DE23-9F8BFC46E58C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_TiptoeLifter_ctl_translateZ";
	rename -uid "B15DE0C4-4746-B008-B1DF-F78F0C49D781";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleX";
	rename -uid "261EA8A2-4B2D-6611-9A07-C9B8DD130E8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleY";
	rename -uid "09B33917-4C6B-1493-9C23-94A3D33AADB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_TiptoeLifter_ctl_scaleZ";
	rename -uid "0BB4D8FF-4EE5-D1A4-E3EA-70B8B371A140";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Translates";
	rename -uid "23B6902B-4CAE-F9A6-9C62-C2B25C09620F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "4752EE25-4052-4BF7-197A-D1BF33D43E2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_ToeLifter_ctl_visibility";
	rename -uid "15432F40-4C1C-8D48-2CB4-85AB540FF8F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_ToeLifter_ctl_translateX";
	rename -uid "442AEEB2-4392-DA33-CC58-8E904BD249F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_ToeLifter_ctl_translateY";
	rename -uid "D1B1F2BA-4D54-FB6F-A70E-A7A184BB87E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_ToeLifter_ctl_translateZ";
	rename -uid "8F1D63AE-422B-E009-866A-E09237E3B03C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleX";
	rename -uid "F1EB2DD3-4267-7687-E750-0382E4BC7213";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleY";
	rename -uid "875F3238-42C9-34A8-C9B2-648F9CA6BB58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_ToeLifter_ctl_scaleZ";
	rename -uid "5FB0309C-41AB-849C-1F9B-6FAC3B812D8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Translates";
	rename -uid "993AC903-47E2-265B-C891-6E927983A34F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_ToeLifter_ctl_Follow_Rotates";
	rename -uid "B480A89C-4BAE-822D-0099-5ABDD944023D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball1_ctl_visibility";
	rename -uid "CFE23BEA-4AB2-515B-5962-979E786335A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Ball1_ctl_translateX";
	rename -uid "143318D6-41BB-C183-F933-51AAE9982B93";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Ball1_ctl_translateY";
	rename -uid "EBA49B3D-4D94-6E87-25C0-918A091F2CF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Ball1_ctl_translateZ";
	rename -uid "E1677D81-4C92-5D80-651C-BC9926B6BE16";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball1_ctl_scaleX";
	rename -uid "A4C4A70B-4EC7-E033-9399-63A3E636AC62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball1_ctl_scaleY";
	rename -uid "EE6CDF62-4033-61AB-E5C4-AE8B831D7B9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball1_ctl_scaleZ";
	rename -uid "65157C51-462A-A786-C364-94BC8054852D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Translates";
	rename -uid "973C3C93-4CF6-18A4-0071-9891223A3815";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball1_ctl_Follow_Rotates";
	rename -uid "EFBE0912-43F3-9FF2-29C3-018E9B43BC63";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball2_ctl_visibility";
	rename -uid "21F0CD5A-4514-5357-0FBD-EEB9BFDC4873";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Ball2_ctl_translateX";
	rename -uid "05A1A921-4B5A-E3F0-561D-D586E008C9AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Ball2_ctl_translateY";
	rename -uid "3A992435-4F91-8FA5-6262-93A9395F0B3D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Ball2_ctl_translateZ";
	rename -uid "B3F53BEB-4A7E-2E2B-6229-79BF4A66216F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball2_ctl_scaleX";
	rename -uid "D7ADD029-4793-FD24-9AC1-25A093F05387";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball2_ctl_scaleY";
	rename -uid "7C2B5891-4CE0-C9B5-F4F8-6ABF667663A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball2_ctl_scaleZ";
	rename -uid "01BCF8A5-4DFB-9350-4F65-6690EB18836E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Translates";
	rename -uid "E8C5C034-4BEB-EF79-37E7-929E253AF1CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Ball2_ctl_Follow_Rotates";
	rename -uid "615BE75F-47F9-9A21-EBC5-57B397433410";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Tiptoe_ctl_visibility";
	rename -uid "50E50913-4021-74FF-EC18-6CA42C375EB5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Tiptoe_ctl_translateX";
	rename -uid "7D75774A-429F-EFDE-87BB-6FB592AA9DD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Tiptoe_ctl_translateY";
	rename -uid "DA3ADED2-487F-C8C0-3F0A-AEA46667636C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Tiptoe_ctl_translateZ";
	rename -uid "1AEBBCAE-440C-80B0-3F95-26994C4C6263";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleX";
	rename -uid "4FE67CDF-46D6-60A3-0A11-B59C2811C50D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleY";
	rename -uid "018C6AE8-4DA1-D2EF-5E26-69A270F3D5F3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Tiptoe_ctl_scaleZ";
	rename -uid "D07FFD1D-4B38-D3B2-FC5D-67A46A6CDE0C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Translates";
	rename -uid "FF905381-430B-9914-DC60-DC878FC0CD3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Tiptoe_ctl_Follow_Rotates";
	rename -uid "875747D8-408A-C9ED-FA83-F29883B0D2D1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Heel_ctl_visibility";
	rename -uid "E5802F44-41F3-66FE-97B1-6FA7181A993A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Heel_ctl_translateX";
	rename -uid "144E52AC-4D4A-BF2B-95FE-4BAF940127F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Heel_ctl_translateY";
	rename -uid "BEAEF6E2-47E4-72B5-4BD3-47802E31EBC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Heel_ctl_translateZ";
	rename -uid "6F80E424-4931-B090-DC42-71BCF0BD6133";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Heel_ctl_scaleX";
	rename -uid "32D43C1F-4132-8348-534A-018127A80A0E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Heel_ctl_scaleY";
	rename -uid "0F157C14-4A76-F6C5-1D12-418E20CF04A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Heel_ctl_scaleZ";
	rename -uid "15D43225-4F3F-9FE4-C683-DBA4DE937CAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Heel_ctl_Follow_Translates";
	rename -uid "45E53A14-448E-13EA-92AB-DA969A0E99CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Heel_ctl_Follow_Rotates";
	rename -uid "3A437507-4AEE-1C4D-8E10-7B8D6651E0BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_PV_ctl_visibility";
	rename -uid "31D6D421-481A-E43D-1B63-45879E0E25FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Leg_PV_ctl_translateX";
	rename -uid "38477209-47D2-B5E4-4A97-F5B40514D2C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Leg_PV_ctl_translateY";
	rename -uid "D824DB4C-4F3C-AD7D-726B-5AB7982672D5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Leg_PV_ctl_translateZ";
	rename -uid "D944C5CF-422D-CB45-E777-81B4197BE640";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleX";
	rename -uid "F9971CA6-421D-BA5F-2E6A-24A6C9735B31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleY";
	rename -uid "E76AB311-4981-48AD-69B5-A9B1FBF3EEFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_PV_ctl_scaleZ";
	rename -uid "218957F3-4981-9B94-F20A-E58F1C869E86";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Translates";
	rename -uid "DC587BAD-4015-58CF-EA3C-12BCD36B13FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_PV_ctl_Follow_Rotates";
	rename -uid "8A4F715D-4972-AA12-D12B-B490FC3D9910";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Hips_ctl_visibility";
	rename -uid "DFF16CBD-4EE7-7B21-EB14-ED90A1509324";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Hips_ctl_translateX";
	rename -uid "A544E4C6-4ADB-FC8E-7A83-7486F5336EBD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Hips_ctl_translateY";
	rename -uid "43323AA9-4806-7FF5-8265-A78C635FC90A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Hips_ctl_translateZ";
	rename -uid "604631FC-4DBC-AE68-5044-EF8F742CCEE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Hips_ctl_scaleX";
	rename -uid "1F24BA0D-4A77-42F7-4DE7-DFAB29BF9AF0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Hips_ctl_scaleY";
	rename -uid "11F474FA-44EF-B473-DEFA-2FB35F669B71";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Hips_ctl_scaleZ";
	rename -uid "F7D38107-41B5-8A8B-0C91-358A1B8AFA95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Hips_ctl_Follow_Translates";
	rename -uid "D1025E63-4019-D9C0-104E-EB9F729962FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Hips_ctl_Follow_Rotates";
	rename -uid "A8205A66-40A7-9437-69CB-C79EA2CC4D9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Head_ctl_visibility";
	rename -uid "720B767B-4107-9768-61FB-0DA729CD207D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Head_ctl_translateX";
	rename -uid "8D9FE4F5-4631-54CB-54E1-388CC4504AEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Head_ctl_translateY";
	rename -uid "1D89D0C6-40B6-1747-A1E7-C28AEB6F639B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Head_ctl_translateZ";
	rename -uid "23210727-4BB3-BBBF-9699-B1A56412A983";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Head_ctl_scaleX";
	rename -uid "3FC9CD7E-4C77-3D0D-E6FE-3DAD4018F61A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Head_ctl_scaleY";
	rename -uid "8A559AC4-4C55-6583-F980-3EA9C45215CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Head_ctl_scaleZ";
	rename -uid "62F3E5BC-415B-DAD9-86ED-B78EE1B199CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Head_ctl_Follow_Translates";
	rename -uid "88074F87-4B88-6B10-3D5F-67961FC1D77B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Head_ctl_Follow_Rotates";
	rename -uid "1225D503-428B-133D-44BB-FEA1ED03A3F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Head_ctl_FaceControls";
	rename -uid "51ACD77F-4E49-C03E-D9F4-28BA5CF4602F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTU -n "Neck_02_ctl_visibility";
	rename -uid "CBA2FFB4-406D-3162-9951-F497A2CBD1DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Neck_02_ctl_translateX";
	rename -uid "4738F99F-4EA6-61B6-9123-7CA477C9E060";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Neck_02_ctl_translateY";
	rename -uid "6E761CC2-4DD6-1202-C062-85835F61730D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Neck_02_ctl_translateZ";
	rename -uid "B7D9B285-4202-29BB-64E0-2AAACFEB115F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_02_ctl_scaleX";
	rename -uid "7DC50F1F-4E67-1B2C-BF02-7183E46CF1EA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_02_ctl_scaleY";
	rename -uid "827A2297-41FD-C836-FE35-A7A49E361C4E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_02_ctl_scaleZ";
	rename -uid "734D9682-423A-237D-3D5A-0A9F3E0D9910";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_02_ctl_Follow_Translates";
	rename -uid "359C1AA1-4DF5-5AE5-9B2C-A2877DAD81B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_02_ctl_Follow_Rotates";
	rename -uid "FEED21C3-4921-0A2D-426A-F081676913F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_01_ctl_visibility";
	rename -uid "5675EDAC-4285-D520-E727-2C9E0B810264";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Neck_01_ctl_translateX";
	rename -uid "503A0B1F-4CF0-0D97-74B9-3786B41DF6DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Neck_01_ctl_translateY";
	rename -uid "F932B5D5-426A-C1B5-EBB7-1D871D80FF13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Neck_01_ctl_translateZ";
	rename -uid "C2005AEA-463F-D531-B818-B3B0281EA8CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_01_ctl_scaleX";
	rename -uid "996E6A6B-4D34-36EA-C75A-F7998FB48A0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_01_ctl_scaleY";
	rename -uid "417D12DA-4491-E60F-EF12-E38EAF591AAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_01_ctl_scaleZ";
	rename -uid "334AFC95-470C-FC6A-B635-FF9FD14F2181";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_01_ctl_Follow_Translates";
	rename -uid "52F74467-4A14-DCC8-B486-63A5FD77C6E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Neck_01_ctl_Follow_Rotates";
	rename -uid "306E0E28-445E-ACEC-90F7-01BAAB60B988";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_02_ctl_visibility";
	rename -uid "21A0EFAB-499A-BF72-CB08-75A727A411BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateX";
	rename -uid "C8FF8170-46FE-1E55-07C5-61AF00826E8A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateY";
	rename -uid "5996E94E-43E6-C086-0601-FDB6425659A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Arm_02_ctl_translateZ";
	rename -uid "7707BB6C-4848-FC03-0836-4DA102CF4096";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleX";
	rename -uid "EE26B7F4-4C8E-BF03-71C9-D3A88C1079B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleY";
	rename -uid "12652A93-4ADE-CBC9-576A-5C9DE4DAB001";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_02_ctl_scaleZ";
	rename -uid "BF2E848A-4387-FEC8-7B85-2892E8A545FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "B72AAF4E-4945-5AA8-84BB-1BA7D5058421";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "9445C562-4C96-DA81-C76B-5DA082C56A08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_01_ctl_visibility";
	rename -uid "C02261E4-430B-A67B-AFB7-FF81853AA261";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateX";
	rename -uid "F2129B4B-43FB-E237-BCDA-7D9905C2E734";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateY";
	rename -uid "6DA24898-415F-BADB-824C-42856AEFDA7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Arm_01_ctl_translateZ";
	rename -uid "425D53AC-4633-D66F-0BFB-E7A7DE2FAE33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleX";
	rename -uid "2B281192-4318-B74C-42D1-0187842E6355";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleY";
	rename -uid "080B9500-4157-2DC5-F47C-CEB4E02C8B8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_01_ctl_scaleZ";
	rename -uid "0D81F442-419F-DBAA-1BF3-318A9A1E9150";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "DE3FDFE3-46C6-EF29-DA1C-0B946831E052";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "02FAF579-433D-CA69-1421-C2B07EEA62F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_3_ctl_visibility";
	rename -uid "CD208FB0-42DD-AF5E-1182-A3970642016A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateX";
	rename -uid "ECCB0B53-4218-FCAE-0518-C9B572B6A9A2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateY";
	rename -uid "C350A770-43B9-265A-F2B4-7E96A11AA57A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoelifter_3_ctl_translateZ";
	rename -uid "A95C3D60-47D8-721D-1494-D0BF231575CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleX";
	rename -uid "14977863-4AF8-3806-0007-E79E458B9419";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleY";
	rename -uid "DCA83702-42A1-0BE0-D7ED-F8958FCFEFE2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_3_ctl_scaleZ";
	rename -uid "E329A70B-40C9-881C-2A4F-AFA6E97B393A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Translates";
	rename -uid "833AB015-40F8-E6E1-A4DB-4B889B988B52";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_3_ctl_Follow_Rotates";
	rename -uid "65AA8911-465A-D605-23CD-2FB4E4EF9EC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_3_ctl_visibility";
	rename -uid "B34E19A1-46FB-8ECA-20E1-CE9C7F7031D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Toelifter_3_ctl_translateX";
	rename -uid "BCF6191B-4560-1299-A746-AEA58802F2A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Toelifter_3_ctl_translateY";
	rename -uid "3BFFB7E0-4515-08DA-C861-AE8E4FC9B800";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Toelifter_3_ctl_translateZ";
	rename -uid "9D938CA1-405A-71B5-01E2-72B635711EA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_3_ctl_scaleX";
	rename -uid "565DAEB1-418C-E9EA-4CAD-A981FA547DF8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_3_ctl_scaleY";
	rename -uid "B18EFA7F-42F1-B781-3AB7-4DBDB93EF05F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_3_ctl_scaleZ";
	rename -uid "9F695EF8-41CD-B921-F936-8ABCAD8D7957";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Translates";
	rename -uid "BCCAA89A-41FD-98E3-DF13-FCAE4A4F646D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_3_ctl_Follow_Rotates";
	rename -uid "ACFB38FA-4A51-6792-0DDC-78B7BEAAED61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_visibility";
	rename -uid "0FDA2B9A-4E02-BD8C-62C6-BEAB4C83C906";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateX";
	rename -uid "83F97F2B-42F2-C619-32DB-E8A69C40DE2C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateY";
	rename -uid "EE41575F-4FE7-8838-6C4C-699291C77BDF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_3_Ball2_3_ctl_translateZ";
	rename -uid "18FE86D7-40C2-9D7C-2B72-A289A17067D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleX";
	rename -uid "58241350-4582-60D9-5698-BFBC7AC55A61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleY";
	rename -uid "D9B92BFE-49DC-70BB-2ADE-EDA8EF12C6C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_scaleZ";
	rename -uid "CCF2A8B7-430A-74BA-BB55-6798A4A8DF70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Translates";
	rename -uid "A2E9E481-41F4-9606-9CF2-FE88E13A5BB0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_Ball2_3_ctl_Follow_Rotates";
	rename -uid "75D7310D-4F61-5AE1-ECE2-F4B47B9875F4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_ctl_visibility";
	rename -uid "20844E7C-4885-F43A-5B24-488BF62F066E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoe_3_ctl_translateX";
	rename -uid "32BB4BFE-4B78-DD04-315F-149E1D158089";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_3_ctl_translateY";
	rename -uid "323A3997-41BC-5C13-D035-7E8CC24C60B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_3_ctl_translateZ";
	rename -uid "44BBED37-4112-492F-4CFB-A2A731D347F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleX";
	rename -uid "5ACFA64F-484A-404F-8156-C0A314F22734";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleY";
	rename -uid "1C4E2886-49AD-BA33-9DB1-49BFA683FC91";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_ctl_scaleZ";
	rename -uid "2EE97C3D-4467-4F25-5D55-A8AE7F70054B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Translates";
	rename -uid "54FCEEFC-481F-B3E1-37FD-DD81C8EA44CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_3_ctl_Follow_Rotates";
	rename -uid "6D490EDD-4EB9-6D05-B23C-7E8E068505E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_2_ctl_visibility";
	rename -uid "9C6A2D7A-44CD-2530-8902-A1AFB6FB11B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateX";
	rename -uid "A27DF142-4950-975D-B1F6-3687E62B0695";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateY";
	rename -uid "52A687B6-4124-2C7E-6859-719D752BBDAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoelifter_2_ctl_translateZ";
	rename -uid "888C5707-4A74-98C6-EBC0-BB92851CEE83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleX";
	rename -uid "DCB11EEF-4CCB-DD1E-5B63-C29AD36D63D8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleY";
	rename -uid "DFF2491D-4A70-4406-70C2-57845CD2A78D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_2_ctl_scaleZ";
	rename -uid "6803E8F0-44E8-E2C0-6478-7392544710CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Translates";
	rename -uid "A6E6E938-4743-F35A-3797-28B5CD17FB07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoelifter_2_ctl_Follow_Rotates";
	rename -uid "7E1E657E-43AB-77B0-A11E-06A8BB490648";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_2_ctl_visibility";
	rename -uid "9807B71E-492F-CC2B-A391-0AB6C4CD0C38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Toelifter_2_ctl_translateX";
	rename -uid "39B41F15-4467-5927-4A53-EFA3BD09F209";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Toelifter_2_ctl_translateY";
	rename -uid "B1AC1D94-473A-6875-6AD3-4385B7A263E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Toelifter_2_ctl_translateZ";
	rename -uid "70946BCA-4CE8-3ABD-52B0-B99F8AB6A429";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_2_ctl_scaleX";
	rename -uid "C9CD54ED-4B14-4AC9-3B7F-79A35D394D95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_2_ctl_scaleY";
	rename -uid "6AF9B3DE-4FBA-011D-ACEF-1E8C09ABFDA5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_2_ctl_scaleZ";
	rename -uid "7E6743F7-4F90-371D-2832-A1A07F566606";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Translates";
	rename -uid "2DCFD38D-43DE-A74E-5A58-26886F26C517";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Toelifter_2_ctl_Follow_Rotates";
	rename -uid "C2993122-4CF7-DBA6-0AEA-86B0064871D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_visibility";
	rename -uid "CD7C01DE-4F3F-AD3F-4DE7-4F82B60AEBAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateX";
	rename -uid "A8387C93-4614-0B86-4F3A-A680EA09D286";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateY";
	rename -uid "F89989F5-4ED7-C377-F96E-05A8B1015C97";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_2_Ball2_2_ctl_translateZ";
	rename -uid "F910D1AD-4792-83B4-5D4F-F0AE3838A15B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleX";
	rename -uid "C967F494-4962-45A9-93E3-9DB1A4B24EE3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleY";
	rename -uid "B103EC84-4C12-4784-76D9-2DB8901F92DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_scaleZ";
	rename -uid "39D1C32E-4F7C-3F38-FD93-4EAB7564E933";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Translates";
	rename -uid "41C4FC15-4C5E-C50E-9762-9FABCBB13DD5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_Ball2_2_ctl_Follow_Rotates";
	rename -uid "2A647103-4AC1-CE7E-3B48-EFA46000D2CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_ctl_visibility";
	rename -uid "8531E38B-4740-898E-5604-278C3FCFB86F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoe_2_ctl_translateX";
	rename -uid "AECCB7A8-44AB-3E9C-E842-96B8718C1408";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_2_ctl_translateY";
	rename -uid "A81893D8-4647-1F0E-10E9-F7B599361AFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_2_ctl_translateZ";
	rename -uid "1E41D6FC-45B1-DE6A-BA18-9BB09A39D9F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleX";
	rename -uid "FB9E64DC-4203-1E41-0C4B-969CE0DE76AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleY";
	rename -uid "28B53A52-4183-10B6-311D-7EB63A747EC7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_ctl_scaleZ";
	rename -uid "E5B2DCE1-48DE-15BA-5F8C-E2AEE9EB441A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Translates";
	rename -uid "92D99E4D-4B49-2999-5012-1E83B7F1EE8C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_2_ctl_Follow_Rotates";
	rename -uid "D4F30DF4-4F12-9486-3D0C-F7A5277BB657";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow2_ctrl_visibility";
	rename -uid "9CE721DF-4456-2CE6-DEC8-27BFB9F047BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Brow2_ctrl_translateX";
	rename -uid "B406C3A4-41F6-147D-A2DC-C2A37118181B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Brow2_ctrl_translateY";
	rename -uid "F9A3790D-4120-2407-77DC-56A9040A10E5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Brow2_ctrl_translateZ";
	rename -uid "5502FCAF-44E6-47B0-C516-9091BE4F4DB6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow2_ctrl_scaleX";
	rename -uid "88E96DD3-4394-66E3-742F-0881E798E918";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow2_ctrl_scaleY";
	rename -uid "8D32C786-42E0-07B0-CF2D-15921291FA3F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow2_ctrl_scaleZ";
	rename -uid "406EE3DB-435B-70EB-F4BC-6E8E0B62C9BD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow2_ctrl_visibility";
	rename -uid "B3F3071E-4381-FCA0-B88E-75AED68507B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Brow2_ctrl_translateX";
	rename -uid "590AC732-483B-3D00-0765-0ABEE8B673C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Brow2_ctrl_translateY";
	rename -uid "60CE1877-4541-F98B-852B-6697B980687A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Brow2_ctrl_translateZ";
	rename -uid "F94A34B7-47C7-2517-08F1-368C0E9780B3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow2_ctrl_scaleX";
	rename -uid "359DADF0-4940-6FA8-2811-E4AFDE9BEC42";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow2_ctrl_scaleY";
	rename -uid "7CC22F58-4404-81F0-EDFA-57BDF956073D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow2_ctrl_scaleZ";
	rename -uid "B15C267E-4832-4E15-E80C-D7BDF6C12519";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Sniff_Ctrl_visibility";
	rename -uid "35195FC8-45D9-AC29-524E-FD9D7F1E3D3A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Sniff_Ctrl_translateX";
	rename -uid "6749E60E-4272-2A3D-CB4A-F9BEE03F060E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Sniff_Ctrl_translateY";
	rename -uid "1E90596D-4E0D-53B0-C282-A5AC4F44F347";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 18 0.31189261996382228 21 0 26 0;
	setAttr -s 5 ".kit[1:4]"  18 18 16 16;
	setAttr -s 5 ".kot[1:4]"  18 18 16 16;
createNode animCurveTL -n "Sniff_Ctrl_translateZ";
	rename -uid "FD5B74EB-4A1F-F434-1F47-19B61A63B023";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Sniff_Ctrl_scaleX";
	rename -uid "8CAC2539-4397-C81E-E57C-5392D4B20465";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Sniff_Ctrl_scaleY";
	rename -uid "BF2ABD07-4C7C-B09C-7DDD-06A8D8D6E686";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Sniff_Ctrl_scaleZ";
	rename -uid "3A1E4534-4EE3-918E-1CFB-46A15AB8805C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "PoutLip_Ctrl_visibility";
	rename -uid "D42391B2-432F-6010-DC3E-F78EEF26556F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "PoutLip_Ctrl_translateX";
	rename -uid "BCCE08BD-4AA5-2210-DBB0-97959D372FFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "PoutLip_Ctrl_translateY";
	rename -uid "E33C1039-43E2-9961-EEB1-ABAAE9418C6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "PoutLip_Ctrl_translateZ";
	rename -uid "0448530E-496A-AA16-8F9F-85AAF9167069";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "PoutLip_Ctrl_scaleX";
	rename -uid "CB2B76B6-443F-BC86-73F2-4DBAD9BF0F22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "PoutLip_Ctrl_scaleY";
	rename -uid "3B9F20B8-4050-5441-EEDC-1AB9A49D1E1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "PoutLip_Ctrl_scaleZ";
	rename -uid "4706E3D1-4AB4-6FDB-13CD-F286B4CE6168";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow_ctrl_visibility";
	rename -uid "B54CEE9C-4E61-F40E-14DD-7793D6451FC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Brow_ctrl_translateX";
	rename -uid "FEA42367-40C4-82EC-4616-5E8ECE299053";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -0.18711916241322385 18 -0.33154311942494147
		 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Brow_ctrl_translateY";
	rename -uid "BB44B468-4E73-1B4A-1CDE-CF81BC3F5EF2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -1 18 -1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Brow_ctrl_translateZ";
	rename -uid "72103053-43E4-1A06-AD13-85A4CEB4E143";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow_ctrl_scaleX";
	rename -uid "8C9AF912-4102-94A9-6B42-5C91913277ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow_ctrl_scaleY";
	rename -uid "D39CDB34-46D8-0062-1BF6-6E9F46AFDF84";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Brow_ctrl_scaleZ";
	rename -uid "0A313095-4AD7-0B46-39E5-368734CEF89B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow_ctrl_visibility";
	rename -uid "27AC0174-4D30-91D5-5942-87929ACB5668";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Brow_ctrl_translateX";
	rename -uid "B86F3B20-4EF2-3C3F-2F0E-E493A56B77E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 -0.98848026411383705;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Brow_ctrl_translateY";
	rename -uid "BC9ED419-495A-53F9-148B-479A2C51110D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 -1 18 -1 23 0.91710170765568833;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Brow_ctrl_translateZ";
	rename -uid "F39C6BC2-4946-C4A8-6781-7594C01263C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow_ctrl_scaleX";
	rename -uid "562222FA-4666-AB80-B30A-F69F75D1FEA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow_ctrl_scaleY";
	rename -uid "15D620EA-4DD6-89C1-B529-BABE5A753C62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Brow_ctrl_scaleZ";
	rename -uid "4900918B-4FD4-899F-E5CA-C197EF3082B9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Jaw_ctrl_visibility";
	rename -uid "875765BE-4D3C-B308-D024-DE8EA0ECA095";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Jaw_ctrl_translateX";
	rename -uid "1587750B-4B9F-1837-039C-A2AAA5BECEB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Jaw_ctrl_translateY";
	rename -uid "0F1172A8-4FA4-5A4E-1879-3D972356658A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Jaw_ctrl_translateZ";
	rename -uid "2C9487D9-4D07-CA5D-3350-F18DEE9E736C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 18 0 23 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Jaw_ctrl_scaleX";
	rename -uid "A9CBA747-4838-4F5D-6206-6CA49B034FDD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Jaw_ctrl_scaleY";
	rename -uid "951757E7-43C9-C77D-AE97-B0AE29895FD3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Jaw_ctrl_scaleZ";
	rename -uid "A4993703-48BE-1B39-F959-318BEE9F5731";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 18 1 23 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_04_ctl_visibility";
	rename -uid "641E6B13-4E48-3404-7A66-948293B2A067";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Spine_04_ctl_translateX";
	rename -uid "DD08DA2A-47F3-A005-C99F-2FB5767308AF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_04_ctl_translateY";
	rename -uid "7084A2E1-4940-5121-0A89-E38FE2453CC2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_04_ctl_translateZ";
	rename -uid "8A2C88F8-493F-C74D-9B55-06A915B66F89";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_04_ctl_scaleX";
	rename -uid "8072CF42-43A7-217D-3CB6-6F8310784CD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_04_ctl_scaleY";
	rename -uid "36764E6B-4C63-0C01-8588-22B2A56606EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_04_ctl_scaleZ";
	rename -uid "F11A3B8A-430F-F62F-5AD4-668BCF298B28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_04_ctl_Follow_Translates";
	rename -uid "E07FDA30-49F1-A04A-807D-DEB2C79D101B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_04_ctl_Follow_Rotates";
	rename -uid "ED2EEFC6-4D8C-9F10-D833-A8917C8AAB69";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_03_ctl_visibility";
	rename -uid "99B37534-4F28-175B-E8E3-478C0DAFFA13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Spine_03_ctl_translateX";
	rename -uid "F975B9A7-4947-FFE5-F61F-02BFE13DB399";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_03_ctl_translateY";
	rename -uid "C3D87C39-46C7-6E8F-ECC5-87867A21A932";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_03_ctl_translateZ";
	rename -uid "D3897ABC-41AB-17BC-455C-95AF18ADFD83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_03_ctl_scaleX";
	rename -uid "859ACE24-4EEA-00BA-EA9E-C584F02B107E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_03_ctl_scaleY";
	rename -uid "5F29DD58-4068-6762-A8FE-96B9549B6218";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_03_ctl_scaleZ";
	rename -uid "464D9ACA-4FBA-0452-476D-E8B210630E8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_03_ctl_Follow_Translates";
	rename -uid "7ED87831-442C-A1FC-0423-02B5E4599237";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_03_ctl_Follow_Rotates";
	rename -uid "3B5E6AEA-4456-6114-27D7-02808616C03D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_02_ctl_visibility";
	rename -uid "2B4BFE85-45E2-A08E-2AF5-4E94D249E4B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Spine_02_ctl_translateX";
	rename -uid "D3E564AB-4ADD-136C-0779-D88BAC19C610";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_02_ctl_translateY";
	rename -uid "307B5A53-4585-C2AC-F6BE-25A11E34F7D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_02_ctl_translateZ";
	rename -uid "6563FE19-4CD2-A39C-CAAD-00A2B13C0DE3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_02_ctl_scaleX";
	rename -uid "AE74F4AD-40FA-3706-F4B2-E084256CE72B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_02_ctl_scaleY";
	rename -uid "CD9A0FF2-463A-2579-B82C-ED8EDC200B43";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_02_ctl_scaleZ";
	rename -uid "E5F12874-402D-26D8-1673-74A7DCC5654D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_02_ctl_Follow_Translates";
	rename -uid "F7974DFE-4579-D578-63DB-02A428BD1AA3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_02_ctl_Follow_Rotates";
	rename -uid "53379B8D-40E9-B37B-EE6C-DE859BBA09E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_01_ctl_visibility";
	rename -uid "FE0BD5D0-4FAA-786C-5762-0482C515AB1F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Spine_01_ctl_translateX";
	rename -uid "AC85CAB8-4392-E5A3-8A6E-6BB6FAD09B4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_01_ctl_translateY";
	rename -uid "C8C8E4F7-4BBC-0701-6929-D488007520FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Spine_01_ctl_translateZ";
	rename -uid "37281E9D-4824-93F3-4215-3E9E5040DE77";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_01_ctl_scaleX";
	rename -uid "81058CA6-4299-36A2-FA09-0C9522B321E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_01_ctl_scaleY";
	rename -uid "45E0F72B-4C35-064D-2106-A29196662A5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_01_ctl_scaleZ";
	rename -uid "D47045AD-42B2-F3DB-B58E-A994CE30B36E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_01_ctl_Follow_Translates";
	rename -uid "6FC462FD-42FA-7540-C080-D78D0AA86E57";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Spine_01_ctl_Follow_Rotates";
	rename -uid "4A45E5CD-4EB6-F29F-CC57-7DAE8413D5D3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Master_ctl_visibility";
	rename -uid "7A30D0DB-49BE-F533-9FC4-F8A17CF3D2BC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 21 1 26 1 34 1;
	setAttr -s 5 ".kit[1:4]"  9 16 16 16;
	setAttr -s 5 ".kot[1:4]"  5 16 16 16;
createNode animCurveTL -n "Master_ctl_translateX";
	rename -uid "399A8CB9-4541-F661-D02A-FFB5389DE71F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -0.15553789950801544 8 -0.15553789950801544
		 21 -0.15553789950801544 26 -0.15553789950801544 34 -0.15553789950801544 39 3.0674174107352181;
	setAttr -s 6 ".kit[1:5]"  18 16 16 16 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 16 18;
createNode animCurveTL -n "Master_ctl_translateY";
	rename -uid "BD8BD26E-42F5-9D26-FE45-499BAF07A992";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 21 0 26 0 34 0;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTL -n "Master_ctl_translateZ";
	rename -uid "F70B6684-4C5F-A65F-60B2-468518A07BE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 247.10251734597705 8 247.10251734597705
		 21 247.10251734597705 26 247.10251734597705 34 247.10251734597705 39 238.87175634483569;
	setAttr -s 6 ".kit[1:5]"  18 16 16 16 18;
	setAttr -s 6 ".kot[1:5]"  18 16 16 16 18;
createNode animCurveTU -n "Master_ctl_scaleX";
	rename -uid "DF499271-4683-51A2-DA51-3CBB10D12A1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 21 1 26 1 34 1;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTU -n "Master_ctl_scaleY";
	rename -uid "9925863C-45B8-B988-F8C3-A98F401B1380";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 21 1 26 1 34 1;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTU -n "Master_ctl_scaleZ";
	rename -uid "33AEE13C-4FEB-152A-1D36-F0827588B8A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 21 1 26 1 34 1;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTU -n "Master_ctl_GlobalScale";
	rename -uid "3BEB1443-469A-78C8-9AE6-DBA39DCAFA2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 1 8 1 21 1 26 1 34 1;
	setAttr -s 5 ".kit[1:4]"  18 16 16 16;
	setAttr -s 5 ".kot[1:4]"  18 16 16 16;
createNode animCurveTU -n "COG_ctl_visibility";
	rename -uid "70151ACE-4A1D-9D8E-1E72-AB8BAED189BB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "COG_ctl_translateX";
	rename -uid "689D250C-4116-9082-280A-B89A8D6CF19D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.1279139130239559 8 2.1279139130239559
		 21 2.1279139130239559 26 2.1279139130239559 39 3.7938151696256091;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTL -n "COG_ctl_translateY";
	rename -uid "62A6D219-4289-B317-DB56-B0909DAEE3BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 2.4191279381480322 8 2.4191279381480322
		 21 2.4191279381480322 26 2.4191279381480322 39 6.6605413596878309;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTL -n "COG_ctl_translateZ";
	rename -uid "8B78BA95-4C9B-018D-20B9-95A605C31131";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 8 0 21 0 26 0 39 1.7278982374921867;
	setAttr -s 5 ".kit[1:4]"  18 16 16 18;
	setAttr -s 5 ".kot[1:4]"  18 16 16 18;
createNode animCurveTU -n "COG_ctl_scaleX";
	rename -uid "0E29CFF1-469E-D0C3-618A-6CB7A223108D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "COG_ctl_scaleY";
	rename -uid "DB5F0850-4626-B031-4236-B88E7A9F4921";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "COG_ctl_scaleZ";
	rename -uid "DBBCFB94-49BF-4E16-1C1F-48A3F5BEAC23";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "COG_ctl_Follow_Translates";
	rename -uid "C54FBA3E-4216-075B-2F04-73913C799F02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "COG_ctl_Follow_Rotates";
	rename -uid "DC0CE817-4E18-8D93-A0D1-5898A78BE9EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Mouth_ctrl_visibility";
	rename -uid "58CFA56D-45E6-F148-C672-72AF7D6E8008";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Mouth_ctrl_translateX";
	rename -uid "730C7C56-44DC-464F-7210-1E8C95D276C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Mouth_ctrl_translateY";
	rename -uid "D39DE1C7-4619-14ED-CDEB-7891316741B0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Mouth_ctrl_translateZ";
	rename -uid "2E86CE6D-433B-D978-6FFF-65AA1276FBF7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Mouth_ctrl_scaleX";
	rename -uid "391AB26C-4DA3-B114-AF1F-4688C5721F14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Mouth_ctrl_scaleY";
	rename -uid "36619516-41FC-6CD6-F375-95817BEF04F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Mouth_ctrl_scaleZ";
	rename -uid "ED9472AD-41AE-4978-764C-2B81829CB3E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Mouth_ctrl_visibility";
	rename -uid "97D3CECF-4076-6606-A71B-9CBF24FFDF59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Mouth_ctrl_translateX";
	rename -uid "E6A3C98A-4C8F-DE42-E41C-0699E853E1C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Mouth_ctrl_translateY";
	rename -uid "AEFB3548-4FE6-5B61-017F-17BB108B2C6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Mouth_ctrl_translateZ";
	rename -uid "43DEF0D2-4ECA-5649-A396-D4A0F6425854";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Mouth_ctrl_scaleX";
	rename -uid "0A9B1A9C-4FE5-26F2-B98B-55800C09D4EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Mouth_ctrl_scaleY";
	rename -uid "8A745DFC-4002-31F5-7BC7-66A7F28565DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Mouth_ctrl_scaleZ";
	rename -uid "91ED0CEA-4013-0CEA-1DC4-A7BF054DA6C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_visibility";
	rename -uid "8E76D44C-43AF-7840-1FAD-2E8A2AA10326";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateX";
	rename -uid "A975052B-45F8-6790-C6EF-01BD419B3AF9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateY";
	rename -uid "9C2AAB9F-4269-5D99-CF1F-31B04F755F5A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger1_03_ctl_translateZ";
	rename -uid "1DABDEAC-4BB2-1653-0FC8-71953D483B94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleX";
	rename -uid "01AF927A-40C5-DC43-2E3F-B3A866A5AC58";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleY";
	rename -uid "119708E1-415B-8F11-15B8-54A91BA49967";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_scaleZ";
	rename -uid "580406BA-493B-ECE6-1C56-3D8C45B93A96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "126A7FD6-4FAF-0919-500D-35A01D2A2CAA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "6670C51C-45D1-7DAA-FC9A-F9B2EBD26D95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_visibility";
	rename -uid "6B828C5B-4ACA-0986-9543-AFA92CDF41F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateX";
	rename -uid "3F57271E-4B48-4430-56A5-53B247004211";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateY";
	rename -uid "03A2F87E-40CD-70C0-64C1-0D93E4D62810";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger1_02_ctl_translateZ";
	rename -uid "86526518-47E0-136B-DE55-95972621B587";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleX";
	rename -uid "188B9267-48B2-7CC1-CA37-628183B111E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleY";
	rename -uid "89C01BBF-4A3E-E43C-968F-C49EBD97F8F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_scaleZ";
	rename -uid "373DFA89-4E23-3C61-8917-438601C2C299";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "B96A4E07-476D-8457-0EDB-98B88A65C223";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "242C85EE-4CC1-C255-E013-07BFB0209F82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_visibility";
	rename -uid "26E7C92A-4625-A081-C465-319FBD6E80CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateX";
	rename -uid "F9E6D292-439A-AFC8-BA95-75848B7C983D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateY";
	rename -uid "ABCAB316-4D67-6960-56A4-6890E9EFF693";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger1_01_ctl_translateZ";
	rename -uid "503B4D3F-4FC6-084E-18A6-C9AFE8D8C24B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleX";
	rename -uid "C709D8F2-4C3D-0D63-BD9B-AB989C25E04A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleY";
	rename -uid "31BB0567-46B0-806A-6739-649302F9620E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_scaleZ";
	rename -uid "8B4EEF95-4B78-5E9F-4B19-66841D7DE745";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "A0E9ABC9-4C30-41B8-6FCE-3A8CDA8F10A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "E66855B2-423D-BDE8-3437-06BB87ECFA1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_visibility";
	rename -uid "62DDCDA2-4218-BA5F-6A89-71BC32BE467F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateX";
	rename -uid "07DEB7F2-41BA-FEC9-AD9B-20AC2FFD7BC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateY";
	rename -uid "2ED4149A-4FA2-586E-3887-2AB397B6F82A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger3_02_ctl_translateZ";
	rename -uid "753F22E8-4A97-121D-3EB5-B4ADEB0D6F11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleX";
	rename -uid "C421DEE9-4B05-0FF2-D9CE-BAA539020098";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleY";
	rename -uid "988BDD16-4384-1BB5-5FC7-E4A74C86EABD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_scaleZ";
	rename -uid "2FF7A30A-4265-9AFA-0574-2487B3466B54";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "F328E7CA-4F9A-AB58-5EA8-A09569590038";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "3845C031-43F9-2F6D-F85D-93B6AE7647D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_visibility";
	rename -uid "FC4F08E6-41FF-A4CB-47B1-40B107B6FC03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateX";
	rename -uid "0A531882-4F36-5224-7377-EBBC5D46F4E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateY";
	rename -uid "293E6649-4A16-01E8-F001-EBBD82761B50";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger3_01_ctl_translateZ";
	rename -uid "1BD54122-490B-DB29-6172-CBBC47353C7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleX";
	rename -uid "AFE02162-4372-818C-74CB-D8908BF2B341";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleY";
	rename -uid "B732B889-45CA-3C52-71A9-39AD6E79775F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_scaleZ";
	rename -uid "B128F07B-441D-C28C-3EF5-4CA3E413775A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "6D6A48DD-4DF6-81D1-775B-1AA930A05D94";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "FC415FC6-4655-E4D6-53E7-57B77664E6C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_visibility";
	rename -uid "66E1C55A-4356-49B8-46C8-C4A23A154858";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateX";
	rename -uid "7247C567-45FB-FD72-8A60-F18F1B26EBD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateY";
	rename -uid "88E01F09-4575-9598-8751-718DAABBD93C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger2_02_ctl_translateZ";
	rename -uid "326974BD-44CA-4461-E46D-C5B3C6E3F8D0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleX";
	rename -uid "C87C600B-46F0-EB89-24EB-C28B652E130A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleY";
	rename -uid "916FFE28-4BC1-7B7F-5675-E6831B79C442";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_scaleZ";
	rename -uid "4AFF4BE7-4383-5E2A-6C0E-C8A41CE96A7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "A8FC6DCA-45CA-886C-3AEB-87B3FCA6AD53";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "43CB28E8-4F04-2E90-2CE3-01873DF6C148";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_visibility";
	rename -uid "48610221-4808-4D87-F4F2-78BEC6C55EA4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateX";
	rename -uid "227468B9-49DB-5FCB-A217-E98096E45558";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateY";
	rename -uid "26981E0B-4B1D-80A2-7607-9CAC45001005";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Finger2_01_ctl_translateZ";
	rename -uid "DCC15F1F-4F5E-4C31-87C8-9C94DC7B542A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleX";
	rename -uid "8CA658F7-4BA1-252E-528F-64AA649FBEC4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleY";
	rename -uid "65DD9E02-4A17-2E27-964D-2D91AC1585E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_scaleZ";
	rename -uid "D2786574-42DF-F226-D67A-9EAE57A88997";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "A4FF4FED-472C-8D23-F08A-ACB3F71384CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "1B276BA3-45F1-C733-71F1-FC9AB316E377";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_03_ctl_visibility";
	rename -uid "6E4719CD-4B77-E4D0-2223-FCA7BA576469";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateX";
	rename -uid "6AC4A241-4D10-E840-BBF3-7DB1C5624710";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateY";
	rename -uid "4CE64365-45F2-C5C3-8FDA-219DA047130B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_FK_Arm_03_ctl_translateZ";
	rename -uid "9CAEBF46-4E69-4D19-1FBC-3F8DEF3A8063";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleX";
	rename -uid "B76F869C-41B0-B241-AA83-4FA7C9E44698";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleY";
	rename -uid "52760C42-4DAA-FDB6-003D-9EA97B4DE601";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_03_ctl_scaleZ";
	rename -uid "8C13389D-4785-7BE8-6D30-82BF617C924D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "E267B241-4F12-45C5-FB3F-DA9CE9691C98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "A70E02DD-48C7-188B-1A5B-799434B4BA7D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_2_ctl_visibility";
	rename -uid "01A55A31-40E0-CA5C-D164-579B31B4E0E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateX";
	rename -uid "5C7A1BD3-4840-FB6F-815D-A7898312FFB3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateY";
	rename -uid "A787A861-4730-9ED8-A2CD-78AF6DCFFDAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "TiptoeLifter_2_ctl_translateZ";
	rename -uid "C779C9BE-46AE-2EB9-28D9-4594248244DF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleX";
	rename -uid "284A1E42-4582-F12A-D3FA-22BF2AFF6671";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleY";
	rename -uid "CE09118B-4DA6-E16C-A5EA-FD99707EF388";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_2_ctl_scaleZ";
	rename -uid "7B0874B2-4897-864F-0848-A192C0098102";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Translates";
	rename -uid "C11D3C94-47CE-A657-A3AD-0BBB341265A6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_2_ctl_Follow_Rotates";
	rename -uid "F20A51E2-4F76-D870-46C0-4B9F4A5A0E33";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe3_ctl_visibility";
	rename -uid "63991B14-4DA2-AA70-9D02-48B29F4CD921";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoe3_ctl_translateX";
	rename -uid "E0925F2F-459A-86DD-2E80-0DBA76F124E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe3_ctl_translateY";
	rename -uid "DE2BE0E3-4A0D-9AA5-F586-45B03DF9B0E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe3_ctl_translateZ";
	rename -uid "AD1F867D-4B24-DC19-CB28-11B097E25041";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe3_ctl_scaleX";
	rename -uid "6A0FF0C3-4BC9-BC7D-4DA6-FF98A3D5E9F8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe3_ctl_scaleY";
	rename -uid "1CE4621A-4FBA-9936-5AE8-64A2B7F6DF70";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe3_ctl_scaleZ";
	rename -uid "20583349-4BE3-0D8B-60C8-60A01EAD827F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Translates";
	rename -uid "C132145A-4CA0-863E-D76E-7E8F447A9118";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe3_ctl_Follow_Rotates";
	rename -uid "ADE64B33-4A85-1D54-0699-73B82CB7574C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_3_ctl_visibility";
	rename -uid "2823B688-4929-B647-6FEE-FBA422096121";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Ball2_3_ctl_translateX";
	rename -uid "D8520A1B-4323-0B96-125F-B8843EAB0315";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball2_3_ctl_translateY";
	rename -uid "EA893718-4644-E2BE-B765-119F65EAF6CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball2_3_ctl_translateZ";
	rename -uid "2AB8C2E9-4C8C-9961-4E48-7785381B5127";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_3_ctl_scaleX";
	rename -uid "6D35770A-4081-C68A-A34A-55A005668F7F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_3_ctl_scaleY";
	rename -uid "A2C470CC-4C50-1FA9-8452-238FC9D883FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_3_ctl_scaleZ";
	rename -uid "B8241101-44AB-6314-7336-99BD8AE4743C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Translates";
	rename -uid "E9A8EA35-4726-6DC6-61B2-7E9DD480F751";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_3_ctl_Follow_Rotates";
	rename -uid "308DBD06-4AE0-C7B2-29B5-3C8E45938AAF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_3_ctl_visibility";
	rename -uid "BDFD57A9-4C2F-9CF2-770A-699744CE6A5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "ToeLifter_3_ctl_translateX";
	rename -uid "EE435821-4191-7662-865B-3A834CCCAC22";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "ToeLifter_3_ctl_translateY";
	rename -uid "58A78A8C-4A27-FE64-4973-99A454F6207F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "ToeLifter_3_ctl_translateZ";
	rename -uid "969566FC-455B-F383-7FCB-39A0DBE8ED0B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleX";
	rename -uid "BE3B9ED2-4F58-5F0F-6A1F-158C17DDBEAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleY";
	rename -uid "68FD5441-47BC-D43B-1B2A-BD8244C207B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_3_ctl_scaleZ";
	rename -uid "97C87AFD-47D9-F8C8-8BEE-12BFF1229F26";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Translates";
	rename -uid "51216209-4062-E975-C83B-7FBE6A7EA5DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_3_ctl_Follow_Rotates";
	rename -uid "7EAD6407-457C-D9FB-C62E-A19699C68A7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_3_ctl_visibility";
	rename -uid "C67784B0-45FC-D9E8-E5A6-768339CEF8B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateX";
	rename -uid "16F4FE5E-4C91-A765-E905-EDB2F470A68C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateY";
	rename -uid "6763EC09-4503-4465-D73B-7882CA9DB662";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "TiptoeLifter_3_ctl_translateZ";
	rename -uid "A1D6CDCC-475F-761F-0CF8-DCA2E2EF06BA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleX";
	rename -uid "A14599CB-4C6E-A57F-6DEE-DB828CFF18F0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleY";
	rename -uid "BDD1CB3E-4801-C8E5-B3BD-2E9EA3C15CFE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_3_ctl_scaleZ";
	rename -uid "7E1AC6B8-4A1A-5E6D-C9C8-7A81C9DF6C38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Translates";
	rename -uid "576BA283-4C33-79EC-F450-65B495F8097B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_3_ctl_Follow_Rotates";
	rename -uid "13435FB6-40EE-C7C6-C568-D7AC9933041D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_ctl_visibility";
	rename -uid "C32F55DA-4ED1-E884-6129-56930A608B6C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "TiptoeLifter_ctl_translateX";
	rename -uid "B63B4008-4AB4-3BFE-C01A-2EB8876B16B4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "TiptoeLifter_ctl_translateY";
	rename -uid "37FC164B-409A-6B17-51DD-9A9D456AFE09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "TiptoeLifter_ctl_translateZ";
	rename -uid "4BDD6A41-463B-0F83-AD78-DCA741069131";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleX";
	rename -uid "F7A02E35-4993-31B2-54E9-5C9FD5023795";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleY";
	rename -uid "7FF7EBB5-46AA-13FC-FA37-27A2EC4E04C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_ctl_scaleZ";
	rename -uid "3117521E-47A2-72E3-4C84-93B7EF5D3121";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Translates";
	rename -uid "8DAEBF0D-49E4-0376-C473-8D89BD2DB530";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "TiptoeLifter_ctl_Follow_Rotates";
	rename -uid "FEA5D788-4C2F-7C9D-EEB0-A0B19EEEF548";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_visibility";
	rename -uid "972BA1F5-4AF8-FB43-03B7-29BEBBB5202E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateX";
	rename -uid "0C068928-43C6-AA32-07E3-03B2AB474919";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateY";
	rename -uid "0F04E376-4C29-11A0-58F2-D095DA40EA67";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_IK_Leg_01_jnt_ctl_translateZ";
	rename -uid "5E79E45D-4039-232B-0055-0EA2B3957A37";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleX";
	rename -uid "B28130EB-49DB-F510-F55F-138F224CAF35";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleY";
	rename -uid "1EE7A32E-4838-55A9-A087-A1A8331B434D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_scaleZ";
	rename -uid "6066021F-4EE6-5986-2677-56AAFB14DCCA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Translates";
	rename -uid "51800973-4A65-074B-1B59-6FB045AF47E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_IK_Leg_01_jnt_ctl_Follow_Rotates";
	rename -uid "DDC0C7F2-485A-8D80-458E-B8B663FB44AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_visibility";
	rename -uid "820BB921-453B-95DA-63DC-509C6EB07700";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateX";
	rename -uid "14CCFE83-4030-7DA5-9BBB-348273D84F55";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateY";
	rename -uid "C5B8684D-420C-3963-9F5D-13873459FCC1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger1_01_ctl_translateZ";
	rename -uid "7A3990BD-4154-8E6A-C392-AEB78111A2C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleX";
	rename -uid "510CDC05-477A-7F85-3F93-B59DB07F0A5B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleY";
	rename -uid "738CF80A-48E2-04C1-805F-37B18424EDD7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_scaleZ";
	rename -uid "CA74D95C-4E80-A049-E176-04849C152CBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Translates";
	rename -uid "C2922EAF-400A-E85F-2C10-C295683266AE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_01_ctl_Follow_Rotates";
	rename -uid "643B2BF0-4A5C-EE95-DBDC-FD8EB0918790";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_visibility";
	rename -uid "58373F0B-4A9E-75B1-29E0-D493E32CD666";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateX";
	rename -uid "4D03555E-44E4-0270-85BF-AB8642FD44C4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateY";
	rename -uid "16083BA1-4704-BD37-3081-AFBF5ED1C095";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger3_02_ctl_translateZ";
	rename -uid "894BFF8F-42BD-0C50-D24D-F09C1849675A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleX";
	rename -uid "02147BCC-4221-D5BC-D26D-6BBFCD994C08";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleY";
	rename -uid "A68C4304-4001-1850-5258-BE8275D4CAA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_scaleZ";
	rename -uid "88CFBA4E-4517-336D-6805-6388CF195FD0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Translates";
	rename -uid "52AC73E3-4DA1-3CE7-28F6-5CA0E3226722";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_02_ctl_Follow_Rotates";
	rename -uid "FAE5229F-41D1-DEBB-C21D-49A0BF7AF5EF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_visibility";
	rename -uid "3AA989D3-4921-196A-AB96-E8A7C6F4AA79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateX";
	rename -uid "F5A29A5F-4158-B2B5-9C54-16BF80D97D28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateY";
	rename -uid "F3A19CD3-4189-B13F-92A2-8C9F1221A238";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger3_01_ctl_translateZ";
	rename -uid "3F8BA5C3-47BC-8067-468A-4DA663404A2A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleX";
	rename -uid "0746D525-42A3-F3BF-B869-C499125F1E98";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleY";
	rename -uid "C8B7A407-459A-7343-6CBE-59828F97AE92";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_scaleZ";
	rename -uid "10D6FC6E-4EB5-767B-A03B-C494E428A5C2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Translates";
	rename -uid "DDE50A4C-4D5F-2632-FB54-9FA0D0B0FCB4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger3_01_ctl_Follow_Rotates";
	rename -uid "4C7DBB87-4ED4-6811-761D-8D97BEC7D5F1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_03_ctl_visibility";
	rename -uid "B567688C-43FC-7C58-57C1-AB85318513C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateX";
	rename -uid "A3C49F4E-4EE2-3D6F-0DB2-B985C2380CDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateY";
	rename -uid "34B256D1-4E6C-45D1-44C5-08990FB092A1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Arm_03_ctl_translateZ";
	rename -uid "E8364EBA-4D91-EDAF-34AC-D0A05E443A36";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleX";
	rename -uid "B523383B-4E9C-7071-3CB6-8480781F83E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleY";
	rename -uid "20030FFF-4E90-D7B8-2BAA-1E9792760B68";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_03_ctl_scaleZ";
	rename -uid "48B1AF7F-4F93-089F-B964-6F8E1C0E986E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Translates";
	rename -uid "9981103E-41E1-4C6C-D57C-ECA6C771A866";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_03_ctl_Follow_Rotates";
	rename -uid "F5879CB1-4A8E-5F4E-A970-749FF4DC754F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_02_ctl_visibility";
	rename -uid "96A43AE9-47ED-3EF3-B457-4C8E68351D21";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateX";
	rename -uid "BEDBE27B-40DE-9C17-DA6D-90B7AF2AF31A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateY";
	rename -uid "FE5DB3F2-403E-BFA9-D822-51808284A393";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Arm_02_ctl_translateZ";
	rename -uid "AECF931A-4398-E9F2-E7C6-9FB78C6C72DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleX";
	rename -uid "4E67C1D0-4986-EE82-7EAF-578131103361";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleY";
	rename -uid "7990D6E4-4F88-AC1F-DCB4-718070280277";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_02_ctl_scaleZ";
	rename -uid "A324BA2A-4115-1CBE-E6D9-E89597446BDE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Translates";
	rename -uid "728A3430-4AD6-A6FB-9EC9-BB932857841F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_02_ctl_Follow_Rotates";
	rename -uid "5533230F-4D05-D7CC-6E5B-E292A9F58693";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_01_ctl_visibility";
	rename -uid "DC9BFD34-4653-C81F-EAFF-64BCA179C795";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateX";
	rename -uid "5E147207-484E-123F-5002-7FB52FD19D0A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateY";
	rename -uid "BCFCFD36-4C4B-A7A5-C3D1-5582970E43E4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Arm_01_ctl_translateZ";
	rename -uid "B6765A46-434C-0167-D075-5BBA90CADCE7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 24 0 29 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleX";
	rename -uid "5FCD46CE-45AC-EEF6-9DFB-45BB6D56A7FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleY";
	rename -uid "9DFF3A4A-4FD5-702F-8BF1-3EAE54845AAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_01_ctl_scaleZ";
	rename -uid "3A43E2E6-42DE-B0C0-1EFF-BF926AB149D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Translates";
	rename -uid "48F22F89-4AB8-E089-86B2-55A52DC0A95F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Arm_01_ctl_Follow_Rotates";
	rename -uid "40E9D384-4523-367C-6559-EE91E27D5E1E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 24 1 29 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "46294C87-4D5F-40A0-D93A-54877827F350";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "A0A2085D-4EB8-4B5F-CCBB-A4ABDDDE09FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "2FA8BDBF-43AD-B5BA-CD15-74ADF16AD61B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "D04FAB2D-48CF-4BCE-26BE-719571D2B0EB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "33B09702-468C-9B14-73F4-3AB02C1672C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "140A4D64-4C3B-1859-A01F-DAB4D69E5D61";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "FEFF14BB-4C11-ABDC-37C7-F79C5972A98D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "381710B4-4F69-6424-356A-7BB0C54A0928";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "6C2D9BFA-4948-20AE-91C9-9D99B273CBA8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "93E8935A-4B5B-19E6-B0CA-0AA0BFB27657";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_visibility";
	rename -uid "3157C996-496F-CB9C-C8A7-5687E521219C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateX";
	rename -uid "AA8F2CBE-49FE-018C-94E7-E3904339B79B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateY";
	rename -uid "F2343FBB-4A7A-BDC7-7F5F-4EAF56E8590A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Arm_IKFK_Switch_ctl_translateZ";
	rename -uid "7597740E-46EF-56CB-B603-1D908D434AAE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleX";
	rename -uid "59F43877-4F39-793D-5F21-8596E3FFCE2F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleY";
	rename -uid "3C05C042-49E9-FE73-DCE8-8CA7A188CB75";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_scaleZ";
	rename -uid "71FE858F-46C1-0A47-0007-BC832D3D8876";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Arm_IKFK";
	rename -uid "4AF61D9C-4AD8-3A98-50EC-2696E64FD354";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "B9B22B40-49D9-CB27-7E6B-B79C5D836577";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Arm_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "03E85536-4A9C-C4B1-14BA-BD86950399F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Clavicle_ctl_visibility";
	rename -uid "2CCECD5A-428D-BACD-044A-71B8CB30C8DA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Clavicle_ctl_translateX";
	rename -uid "3E6E08B0-4FF7-F8B5-5488-3E83CF1DF136";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Clavicle_ctl_translateY";
	rename -uid "599A7724-478F-C0D7-9546-E18CEDC63F8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Clavicle_ctl_translateZ";
	rename -uid "08528671-49A0-C036-4BD5-E1A619F4702F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Clavicle_ctl_scaleX";
	rename -uid "A3368BF9-4B1B-8CE9-3411-29B80854A126";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Clavicle_ctl_scaleY";
	rename -uid "50EDB6F1-466D-3CE5-B868-2B80E2B4E17A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Clavicle_ctl_scaleZ";
	rename -uid "77E778C0-468F-629E-F580-A3A51820B727";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Translates";
	rename -uid "B3D6C552-4DF9-5BC6-33AC-798123804D79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Clavicle_ctl_Follow_Rotates";
	rename -uid "2699461B-4B32-1EEF-96DB-6EAE3E89A0D9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Clavicle_ctl_visibility";
	rename -uid "F02AE4A7-4AA0-E2B9-2254-0EBD992EDF8B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Clavicle_ctl_translateX";
	rename -uid "D7CD51E2-4AF1-9F97-3831-DC8F2236BB00";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Clavicle_ctl_translateY";
	rename -uid "1F693CF9-40D4-30A6-6D3C-03B30C0D334C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Clavicle_ctl_translateZ";
	rename -uid "BF48FBF2-4BF9-CF45-0CB4-338180C756DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Clavicle_ctl_scaleX";
	rename -uid "13C2A581-4E01-2E0D-DF57-9FB8DB7D958F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Clavicle_ctl_scaleY";
	rename -uid "4FC26190-4AC5-C202-6684-64B9BBA7450D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Clavicle_ctl_scaleZ";
	rename -uid "A772B899-4278-0E5F-7EC4-A3A162DD7C48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Translates";
	rename -uid "7657234E-4BCE-E186-D160-7BBF970F3F11";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Clavicle_ctl_Follow_Rotates";
	rename -uid "C987B64D-466A-EE36-8F98-32A73BCDE781";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_visibility";
	rename -uid "782BE40E-4E89-1CB0-1863-ECA4B11F626C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateX";
	rename -uid "33F8DC16-44F3-639C-AA27-E1A9C7D309CC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateY";
	rename -uid "764FE3E6-465C-7920-6A4C-6485C1388203";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger2_02_ctl_translateZ";
	rename -uid "DBD7C0B7-4078-0F3A-CC43-858C6C9E396A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleX";
	rename -uid "A5D6E29E-4640-5A18-F22C-33B0218B77A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleY";
	rename -uid "01EE44C4-453F-E5C8-342B-248FC73101DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_scaleZ";
	rename -uid "DE67E83F-4D7A-BC07-DDC6-288881FAB2B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Translates";
	rename -uid "026E4E33-458B-862F-CC83-1292DF96985C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_02_ctl_Follow_Rotates";
	rename -uid "6F84F3B1-4166-8C3E-35E5-C99EE831ECFF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_visibility";
	rename -uid "75F39F81-4F69-C77C-F5FF-1C83740824ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateX";
	rename -uid "159B34D4-419C-ED00-0513-04B04CA55BA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateY";
	rename -uid "F22C10E7-47E9-0EFE-02CF-C6AC331458B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger2_01_ctl_translateZ";
	rename -uid "FDC33371-4103-A192-1E76-8DB7BC02C067";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleX";
	rename -uid "2750AA43-4031-B5C1-48AE-9EAFCACB6C78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleY";
	rename -uid "A16ED7A3-4C06-A359-4BE1-F893504E30D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_scaleZ";
	rename -uid "5FC427C7-457A-3822-F0A4-14BF92DA521E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Translates";
	rename -uid "19436F97-4D4F-EA62-BA80-1CB44EE563A5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger2_01_ctl_Follow_Rotates";
	rename -uid "9E4C5BE0-4FA8-415D-C2FA-A682437E8218";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_visibility";
	rename -uid "5C2E3167-477B-7D94-B242-A7B43102C2E2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateX";
	rename -uid "8D4DF020-49CD-CCA5-32CE-0AAF0A75500F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateY";
	rename -uid "7119914E-4012-9979-23B6-3AB90D63FDE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger1_03_ctl_translateZ";
	rename -uid "2D3DF7F9-44C0-7914-1D69-D7ACBB0E22DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleX";
	rename -uid "73F62867-4755-B924-0609-F29A0F535921";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleY";
	rename -uid "7812557D-4F0F-4207-40AD-0C96626D3B9A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_scaleZ";
	rename -uid "AA9A333A-4223-761F-CC0A-16B7590C84C1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Translates";
	rename -uid "C1790E63-4374-9343-CD39-D8A2E234D15F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_03_ctl_Follow_Rotates";
	rename -uid "F5F68C28-49D2-08D3-71CA-E5AFBE56329E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_visibility";
	rename -uid "9F9805A9-47DA-2A76-0407-98B74E5037FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateX";
	rename -uid "400CABB6-4012-968F-AB80-58837BCC6847";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateY";
	rename -uid "A62F7ADE-4401-FB17-D5FB-6083372E7880";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_FK_Finger1_02_ctl_translateZ";
	rename -uid "C882E614-41AF-44EF-1AB1-E2B32096EBAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleX";
	rename -uid "192AF453-4FB8-0563-3A65-99AD7345A661";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleY";
	rename -uid "D5AEA7F1-4CB2-9B6C-A77C-029B015E5E44";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_scaleZ";
	rename -uid "840808B0-40C2-F58F-E91F-B1A5D605D6FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Translates";
	rename -uid "6B6E62DD-4E30-7A3E-5193-60874F398034";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_FK_Finger1_02_ctl_Follow_Rotates";
	rename -uid "AACAEA7B-4A33-281E-B74E-17AEE5EE193D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_ctl_visibility";
	rename -uid "61B59C55-41E2-9B8A-2715-4783FA5F195E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoe_ctl_translateX";
	rename -uid "A571C649-4FE0-C038-03FE-E4A268A92336";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_ctl_translateY";
	rename -uid "6015F34E-45C0-6104-0C96-48B291BCC8F9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe_ctl_translateZ";
	rename -uid "004B4F82-4B4F-8A91-4D78-BD869ADA0AFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_ctl_scaleX";
	rename -uid "EA97404D-4EEF-5336-F25B-D3BC3D422039";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_ctl_scaleY";
	rename -uid "9619D036-420F-A7A3-AA1E-0B87BEB5B57C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_ctl_scaleZ";
	rename -uid "22B763C0-4CFC-EFC4-D325-56B5F22B45D4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Translates";
	rename -uid "60B297D6-45A8-83F9-125D-F69E4B07FB79";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe_ctl_Follow_Rotates";
	rename -uid "EE264C79-472C-CCDC-0B7B-EDA26A83877F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_2_ctl_visibility";
	rename -uid "721EAF51-4D96-A013-EDE2-6C9CA79FFA28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Ball_2_ctl_translateX";
	rename -uid "D38F5A48-4AAD-3D4F-8963-9388333328DD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball_2_ctl_translateY";
	rename -uid "F992DDDD-4FD5-A41C-96E6-66A6BBD13736";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball_2_ctl_translateZ";
	rename -uid "2E54611B-47D9-4B5F-7338-A78026815B38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_2_ctl_scaleX";
	rename -uid "9478BB45-44DC-29BA-4F6B-F298F5AF915C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_2_ctl_scaleY";
	rename -uid "853387A2-48FA-8ED1-AEE7-89B825B33618";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_2_ctl_scaleZ";
	rename -uid "C97B492B-4075-8416-DABB-E1AA01121BBA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_2_ctl_Follow_Translates";
	rename -uid "0FB30EA4-4387-FF50-7651-958378BFAE04";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_2_ctl_Follow_Rotates";
	rename -uid "319071F0-4193-39A6-289A-52B304249356";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_1_ctl_visibility";
	rename -uid "03262A28-492D-67AC-69A6-42A7DA46AB59";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Ball_1_ctl_translateX";
	rename -uid "774F551D-46FC-8D29-18D3-B19E7784600C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball_1_ctl_translateY";
	rename -uid "374D96AF-4AA3-A7A5-9E0A-60ADD4474378";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball_1_ctl_translateZ";
	rename -uid "E1FE3CE8-47A6-B24E-71B6-B2B8CDEF1696";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_1_ctl_scaleX";
	rename -uid "113AC526-41B3-BC7A-04F2-0994BB8AD025";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_1_ctl_scaleY";
	rename -uid "07838CE7-42D7-4707-5140-D486EB70366A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_1_ctl_scaleZ";
	rename -uid "9B150187-4B25-FA98-A357-DE876725ACAC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_1_ctl_Follow_Translates";
	rename -uid "9C7D3A4A-43A3-7D26-004C-C5BD8CC5D0A8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball_1_ctl_Follow_Rotates";
	rename -uid "E498D989-4773-80D3-E9A7-24B8186132FC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_ctl_visibility";
	rename -uid "F22519AB-4426-C432-4272-8281FB187756";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "ToeLifter_ctl_translateX";
	rename -uid "E1EB8E4B-4621-6E11-24DE-24AA2C5D367E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "ToeLifter_ctl_translateY";
	rename -uid "D129385E-4B69-A4DB-9AC5-468CDC37028B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "ToeLifter_ctl_translateZ";
	rename -uid "EC071448-4ECC-FCD3-2056-BA84087E2149";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_ctl_scaleX";
	rename -uid "424CD8A2-419D-0478-ED8F-B4BC5EC1E4A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_ctl_scaleY";
	rename -uid "04874D6A-4489-189A-5369-60B7165C4B7E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_ctl_scaleZ";
	rename -uid "40E9C75F-4E7C-7A70-00B9-048330C190C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Translates";
	rename -uid "33EF674E-48B5-9B9B-D31A-93BB691F3B6B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_ctl_Follow_Rotates";
	rename -uid "74BB101D-4694-3BE9-D5FF-B7A7560B0D6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_visibility";
	rename -uid "B8D8C84A-4432-C8DC-5E61-6EB04B533240";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Foot_Master_ctl_translateX";
	rename -uid "2687240C-4E32-FB45-F848-32921B21B2C8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Foot_Master_ctl_translateY";
	rename -uid "00008EB6-45C1-0CBF-70F9-49B97A8C15F6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Foot_Master_ctl_translateZ";
	rename -uid "AEEC99CC-4AC1-3D90-C349-14B038F76E90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleX";
	rename -uid "7802B645-4D11-8449-074A-5B9454C28EFA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleY";
	rename -uid "DF16D840-4D4F-A006-D832-8AB95194D6C0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_scaleZ";
	rename -uid "2B936499-434D-F936-EBB5-7CB56C47384C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Translates";
	rename -uid "7BEA4708-4556-4B8D-5881-2C9A43D42C8F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_Follow_Rotates";
	rename -uid "2A148078-4F54-AB31-8890-DDB2E725519F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_Length1";
	rename -uid "2929BB91-48A0-3F63-A918-F58A577A4AAD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Foot_Master_ctl_Length2";
	rename -uid "F70D4F79-48A3-19A4-79C9-5286312D6152";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe2_ctl_visibility";
	rename -uid "26A1F531-4DDF-C0BE-9C12-10AA267A1EB8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tiptoe2_ctl_translateX";
	rename -uid "11ECDCA2-49EA-6C27-0526-94BE6DB25583";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe2_ctl_translateY";
	rename -uid "9A27C97A-4237-DC19-753F-9287122A7C2D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tiptoe2_ctl_translateZ";
	rename -uid "8B217996-4F6C-00D9-46C5-429C0AFC8C13";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe2_ctl_scaleX";
	rename -uid "53AD62E2-4F38-D112-2ECD-9292CC931437";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe2_ctl_scaleY";
	rename -uid "9462E64C-448F-D4A0-F858-11A4DC4F132B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe2_ctl_scaleZ";
	rename -uid "4E486F02-4886-1F1A-5D08-F3943DFC7A9B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Translates";
	rename -uid "D4941052-4581-2980-7A7F-768A0976275D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tiptoe2_ctl_Follow_Rotates";
	rename -uid "A9FA7B67-48F1-365E-A3CD-9F9B3D7F881F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_2_ctl_visibility";
	rename -uid "CFCEB61C-468F-1499-B63C-1996AD80AF83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Ball2_2_ctl_translateX";
	rename -uid "644AD366-42F3-12B8-08CF-889E686EC9C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball2_2_ctl_translateY";
	rename -uid "F95E757D-4A74-7EE3-EBFC-DB9099144D64";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Ball2_2_ctl_translateZ";
	rename -uid "8689E1B3-462E-A509-E7CC-ACBB2486BBF1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_2_ctl_scaleX";
	rename -uid "11746452-4D64-F1D7-4692-32A486A59898";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_2_ctl_scaleY";
	rename -uid "735F6DAE-4A0A-95B2-5EFF-56B361A9FA9E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_2_ctl_scaleZ";
	rename -uid "D19ED994-43A0-52C1-1403-4984DA188190";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Translates";
	rename -uid "CB036691-40EA-E23F-6F0D-E0A362914AE8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Ball2_2_ctl_Follow_Rotates";
	rename -uid "D6A4332C-4C2A-99A1-644D-FCB4991795E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_2_ctl_visibility";
	rename -uid "030B5FB9-4788-741B-EE61-FBAFCE99210A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "ToeLifter_2_ctl_translateX";
	rename -uid "CBDB00E5-4EF9-5743-A62B-2E8F32D13F48";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "ToeLifter_2_ctl_translateY";
	rename -uid "68DEE403-4FA6-9233-C298-47B0D7CEEC07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "ToeLifter_2_ctl_translateZ";
	rename -uid "8E854098-4E43-CC01-787C-32913F5F533D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleX";
	rename -uid "F1AC6900-462D-C653-CDC4-6780DE4F1916";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleY";
	rename -uid "3007C997-4CC3-5982-AFB6-2FAE4D124979";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_2_ctl_scaleZ";
	rename -uid "C2F6286B-4440-2DF4-5755-F78CD3C37A82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Translates";
	rename -uid "36431F14-4F62-B4D4-8DF0-F3A0CE310296";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "ToeLifter_2_ctl_Follow_Rotates";
	rename -uid "BE770F1C-487B-B54B-4764-BAA6C041D5FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_PV_Ctl_visibility";
	rename -uid "DC68D8D5-4874-5B3C-AA98-99BF4773B7E1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateX";
	rename -uid "D4FA06B0-42FD-187B-754F-B5946BA06123";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateY";
	rename -uid "21C6F66D-47E8-0A94-8C0C-A3ADEC8692FF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Leg_PV_Ctl_translateZ";
	rename -uid "086F64C7-4E50-78FC-677A-C889C5C1222D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleX";
	rename -uid "6B4DD539-402B-6C70-E900-9BA4457D9F96";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleY";
	rename -uid "4E812899-4EA8-C870-8A33-10A3E733DCDB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_PV_Ctl_scaleZ";
	rename -uid "61A529F8-4978-BE6C-5189-26B54A7EAE5E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Translates";
	rename -uid "613A0859-413C-FA6D-93E5-76B51893F856";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_PV_Ctl_Follow_Rotates";
	rename -uid "33D971A6-48D1-ADE7-96FF-4AB730DB292A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Heel_ctl_visibility";
	rename -uid "DCB82512-4EA0-451D-A6AE-3BA371946E7A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Heel_ctl_translateX";
	rename -uid "92BE6F6B-455A-26DA-4413-9CA638501805";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Heel_ctl_translateY";
	rename -uid "A0701E29-43C5-1FE0-75FF-C9A5ABE7631A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Heel_ctl_translateZ";
	rename -uid "E13C0288-48D9-2CB0-A647-B38CF9E851B2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Heel_ctl_scaleX";
	rename -uid "C338F9DD-41A2-E769-2403-6A83BF71FF31";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Heel_ctl_scaleY";
	rename -uid "1C067358-4765-7A29-0242-DB8506DF3098";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Heel_ctl_scaleZ";
	rename -uid "9FDDF6C0-490D-7568-2FD6-EBA8FA2D2FBB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Heel_ctl_Follow_Translates";
	rename -uid "D432AB85-42A5-D736-2375-85917660F9DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Heel_ctl_Follow_Rotates";
	rename -uid "DE770224-4DD9-FC65-ACD9-459D5DECCC39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_01_ctl_visibility";
	rename -uid "CF8F6660-4DA0-D088-714D-DD931E03C746";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_01_ctl_translateX";
	rename -uid "417FA4FE-472E-1F28-2160-56B7B4683160";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_01_ctl_translateY";
	rename -uid "0A20A65D-4815-01F4-415B-FBA1FE190658";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_01_ctl_translateZ";
	rename -uid "3C9534BD-44AB-6032-84A8-40A096D507CE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_01_ctl_scaleX";
	rename -uid "AE9402D8-4A23-9F9C-0EC6-D7871FF3C9AD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_01_ctl_scaleY";
	rename -uid "A9FA0F09-48BF-8D0E-A937-F089F80C2BEA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_01_ctl_scaleZ";
	rename -uid "6EA9664C-4A9B-F288-0D54-9EB8B04A3BE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_01_ctl_Follow_Translates";
	rename -uid "B220AFA9-4CDF-FC67-5C0D-AFAD774D1EB9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_01_ctl_Follow_Rotates";
	rename -uid "4E2A90F2-443E-9669-2AE0-559D6120B7C5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "AACF3495-410F-2CB7-89E9-128A39A8F8F5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "4CBD744C-4DA7-737D-6B33-ED9372EC5AA7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "41287A1F-45A1-31A1-3C98-8E9C7DD4D0CB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "R_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "F6A88D67-4BD9-14E5-322E-2AB090C23F07";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "406C3386-4F23-5119-79E0-DFAA248AC7BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "FC72031F-4027-F488-272F-F28899C16679";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "FA34B2A8-41AE-AA67-402E-3A9F9075A9D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "7F0B6B79-4F61-3A11-5E38-53B1D740769D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "B6A70F22-4AD1-8B4C-063E-A9A4D32156F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "R_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "882334B7-4778-E034-EDC3-398D2C116B8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_visibility";
	rename -uid "F75382E4-4BE4-901B-6049-DCA154F95609";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateX";
	rename -uid "7B3336C3-42C5-3B9A-04AF-59A2C5D5901E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateY";
	rename -uid "BDBC1941-47F2-3E74-BF7C-66B1DE80C10D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "L_Leg_IKFK_Switch_ctl_translateZ";
	rename -uid "1F225A3F-437B-6389-33BA-D2987A39E4E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleX";
	rename -uid "86107695-43BF-650B-AD06-089A1198849E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleY";
	rename -uid "5A0DCCAC-4B5A-72B2-D22B-6780E0F800C9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_scaleZ";
	rename -uid "7DB661B6-4AC5-DCCA-9685-DC991A82D2E8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Leg_IKFK";
	rename -uid "4C9174CC-49F9-D96C-3217-08A134E252F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Translates";
	rename -uid "C2992F77-4E5A-F8C0-7FA2-108FD8361F78";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "L_Leg_IKFK_Switch_ctl_Follow_Rotates";
	rename -uid "609CBBB5-470C-A5EC-6AF2-67BDAFDB202F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_01_ctl_visibility";
	rename -uid "3C1260D0-42D4-0AC5-35FF-CAAC7EA150CA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tongue_01_ctl_translateX";
	rename -uid "87EDC9BD-4F88-703A-AEE9-98817A6AA8C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_01_ctl_translateY";
	rename -uid "7E11037B-4A74-A32D-98F5-748627478C62";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_01_ctl_translateZ";
	rename -uid "54A3A67D-4400-E913-F38F-BD87EA03B475";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_01_ctl_scaleX";
	rename -uid "0BBE84A5-4B43-47F2-8AA2-CD9420F171E0";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_01_ctl_scaleY";
	rename -uid "33426FFA-4F2E-F0F0-55D2-D88A2A47A3DE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_01_ctl_scaleZ";
	rename -uid "52B7BCEA-4C18-1B1E-C6F5-EAABEC1040CF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Translates";
	rename -uid "55A172CC-40AC-2D17-DC69-3C9985694010";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_01_ctl_Follow_Rotates";
	rename -uid "808C241B-49C3-46A1-2B4E-629F14501486";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_09_ctl_visibility";
	rename -uid "E058319B-41F7-F83E-C919-17969797FBB2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_09_ctl_translateX";
	rename -uid "DCDB79D6-4544-72B7-D45D-17A12D4E6A1A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_09_ctl_translateY";
	rename -uid "3AB25296-4AE7-DCDD-5F8A-9581A68BB8B5";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_09_ctl_translateZ";
	rename -uid "7C2A7B1A-42D9-9EE1-CE1D-82820C12C96A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_09_ctl_scaleX";
	rename -uid "E6FE729B-4D99-8D6A-137B-77BE59AAC884";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_09_ctl_scaleY";
	rename -uid "91AA83A8-434F-F604-50BC-6F9E47B27F76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_09_ctl_scaleZ";
	rename -uid "C0C59EE8-4413-948A-7539-C5BDE8CD124A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_09_ctl_Follow_Translates";
	rename -uid "FECD62D3-4577-DED4-4762-B781A408412C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_09_ctl_Follow_Rotates";
	rename -uid "8B9768F3-41C2-85A9-BDDB-9EACC6DA724B";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_08_ctl_visibility";
	rename -uid "1C3BE4B0-4215-8993-0FB2-799AF46459DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_08_ctl_translateX";
	rename -uid "AA20D20B-4665-35B1-9370-AB9DF7D376DC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_08_ctl_translateY";
	rename -uid "823A8815-48FC-DC99-1EC2-49B7A5CE7E14";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_08_ctl_translateZ";
	rename -uid "DA741DA6-4E15-949C-AF64-F39230F3D26A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_08_ctl_scaleX";
	rename -uid "16B1130E-4840-F865-FD51-FBB859CFF6E3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_08_ctl_scaleY";
	rename -uid "4DD18D6D-4BEC-9B14-3B84-DFB59900818D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_08_ctl_scaleZ";
	rename -uid "F7899BD7-492D-7E8E-AD17-A3BD76684080";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_08_ctl_Follow_Translates";
	rename -uid "8414D45C-497D-5BD2-FAD2-219EC59DE1E7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_08_ctl_Follow_Rotates";
	rename -uid "41DF5B43-47B0-F93F-9390-5C9ADFAAA3F2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_07_ctl_visibility";
	rename -uid "5935971E-4915-F809-0DE4-78B4DDC8DB09";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_07_ctl_translateX";
	rename -uid "82A4F973-4F5A-57C9-09C3-56A44AC0AEFB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_07_ctl_translateY";
	rename -uid "5B81D86B-48C6-22CD-FDDF-3C9DCF4BD5FA";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_07_ctl_translateZ";
	rename -uid "908A5781-4B8A-EC71-957F-439B0303CF76";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_07_ctl_scaleX";
	rename -uid "684DBEE3-4231-4D6E-71CE-C19881B510B8";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_07_ctl_scaleY";
	rename -uid "E2BA0667-4EB1-9DC1-3124-ABB93DE5D21E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_07_ctl_scaleZ";
	rename -uid "670A4ADF-4149-D124-1667-09AA4CB0C126";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_07_ctl_Follow_Translates";
	rename -uid "1BE2E290-425C-7CDC-FA0D-638E370EC901";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_07_ctl_Follow_Rotates";
	rename -uid "66E449C1-41B3-28DE-0CF8-22B6980CDA01";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_06_ctl_visibility";
	rename -uid "F22E9D1A-4DC4-78F4-0156-FBA988929735";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_06_ctl_translateX";
	rename -uid "70123BC9-455C-58BD-D3C5-4CB6DC8F814C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_06_ctl_translateY";
	rename -uid "EE8A0F8D-4DE6-E463-F1E0-EA8F9FAC84F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_06_ctl_translateZ";
	rename -uid "8F14311F-44DA-EC89-1384-639F55CC3F95";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_06_ctl_scaleX";
	rename -uid "A109CD20-4155-C04D-669C-5B974EA928CD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_06_ctl_scaleY";
	rename -uid "1ADA9983-44AA-573A-5AE8-55907EB8FB8D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_06_ctl_scaleZ";
	rename -uid "722E4F95-4968-A529-44BB-8691F5905EEB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_06_ctl_Follow_Translates";
	rename -uid "F6F48134-4048-8257-25A6-1D85B0D27E5F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_06_ctl_Follow_Rotates";
	rename -uid "019EE7BD-4B5B-0767-E148-F1A7448EC7C6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_05_ctl_visibility";
	rename -uid "C279A65E-473B-963B-0022-F587E2A69DF6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_05_ctl_translateX";
	rename -uid "C93C789B-4C71-F8C7-E360-13B93CF20B38";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_05_ctl_translateY";
	rename -uid "3DB08ED5-40E2-B3E0-9462-2BB7AE395348";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_05_ctl_translateZ";
	rename -uid "54CA95A4-44D1-5733-30D8-5A85537D68F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_05_ctl_scaleX";
	rename -uid "2E622F28-44E6-E0C8-EDC0-62BA427B0FFD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_05_ctl_scaleY";
	rename -uid "503C0E2E-4E7B-165F-4812-BAA42F9DEF17";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_05_ctl_scaleZ";
	rename -uid "CDF0AE82-4C51-53CD-B6D6-388D9E08F707";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_05_ctl_Follow_Translates";
	rename -uid "A44756E4-4B27-CAD0-70CB-79B47465AAF3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_05_ctl_Follow_Rotates";
	rename -uid "6F1BBE53-4CF6-CEA6-3FC7-3CB81D52B9DB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_04_ctl_visibility";
	rename -uid "4D6DDE5C-4E44-D26E-D328-5590C7916EA9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_04_ctl_translateX";
	rename -uid "E702529B-403A-E90F-F8AA-4FB3A31B6D6F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_04_ctl_translateY";
	rename -uid "12A6E6F3-4DD0-EB54-B6A0-4B8E4493B673";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_04_ctl_translateZ";
	rename -uid "34F01ABA-4C9F-4A54-62BA-6C93ACCC9B90";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_04_ctl_scaleX";
	rename -uid "A0EF6DA4-4FA9-D51B-FA85-2A8629847DD6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_04_ctl_scaleY";
	rename -uid "1B6F398B-4608-3870-95A0-ECA1BA552F7C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_04_ctl_scaleZ";
	rename -uid "F32B1119-472D-C0B7-7457-DDBE6B3FF322";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_04_ctl_Follow_Translates";
	rename -uid "848D626F-46C5-3819-547B-369CB594E2FB";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_04_ctl_Follow_Rotates";
	rename -uid "72D0F5E0-4377-9285-472D-0DBC6CF74145";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_03_ctl_visibility";
	rename -uid "45DFD60C-4468-BE27-798E-BDB2D32415FE";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_03_ctl_translateX";
	rename -uid "EEBC1CEC-4D49-D341-E355-6E87FA923308";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_03_ctl_translateY";
	rename -uid "9EA2095A-412C-05CC-62D1-1AB8B88DE2A3";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_03_ctl_translateZ";
	rename -uid "0507196A-4113-2EB9-BF39-62BAD95668D7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_03_ctl_scaleX";
	rename -uid "786A6DB4-4AFC-2ED8-C686-1DB141C8D6BF";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_03_ctl_scaleY";
	rename -uid "57D318F7-4211-8315-C381-089AFAFDE943";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_03_ctl_scaleZ";
	rename -uid "66549B8E-4100-0CBA-9BB2-DCAEA3254986";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_03_ctl_Follow_Translates";
	rename -uid "3F0B67E5-4387-E263-5B0B-96B9285DA33F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_03_ctl_Follow_Rotates";
	rename -uid "A2376B9C-4F29-AD64-68BC-E1A1B386E8C7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_02_ctl_visibility";
	rename -uid "6FAA96F6-492D-76CB-98F2-07A9EF1D9076";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tail_02_ctl_translateX";
	rename -uid "10BEC1AE-428C-B3DE-A4F6-C8AC56EFAD39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_02_ctl_translateY";
	rename -uid "E343C913-47FC-7EF6-442E-AD824D1C6A39";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tail_02_ctl_translateZ";
	rename -uid "319882F6-4F1C-954A-2D2B-2F89D78A29E6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_02_ctl_scaleX";
	rename -uid "FF7B8D2A-4798-F19F-B5E3-AEA6CC8F5693";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_02_ctl_scaleY";
	rename -uid "8686D5F7-41CB-48E0-2A48-0BA5C5971384";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_02_ctl_scaleZ";
	rename -uid "5D4530A5-4032-A06D-D293-F7B73C204FFC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_02_ctl_Follow_Translates";
	rename -uid "5F1282EB-4368-AB06-1A78-3E881369A536";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tail_02_ctl_Follow_Rotates";
	rename -uid "1B3E0D7F-4AD4-3AC2-2C41-A39562C61516";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_05_ctl_visibility";
	rename -uid "A26367DA-4404-09F2-751D-089D18127645";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tongue_05_ctl_translateX";
	rename -uid "43988237-4B03-96BF-79B8-AF971A080775";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_05_ctl_translateY";
	rename -uid "6DD02995-4D08-812F-9FD3-F99D1026B77D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_05_ctl_translateZ";
	rename -uid "096A1A08-4647-55A9-17EB-50B767F2EDEC";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_05_ctl_scaleX";
	rename -uid "7B88E7F2-4983-2B3D-162C-F6ADCC29C551";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_05_ctl_scaleY";
	rename -uid "FAFCB0D5-4BF4-F980-0BCF-F59BCE6DAD0D";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_05_ctl_scaleZ";
	rename -uid "1CD823AF-4DED-A62C-1CB0-DF8273EA4B82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Translates";
	rename -uid "D8C9BF6F-4EE0-37CF-5D9B-A2820AC5CC56";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_05_ctl_Follow_Rotates";
	rename -uid "91A740F4-4090-2C98-63D3-E69091C8F1B1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_04_ctl_visibility";
	rename -uid "FEF3F465-46C4-F081-C976-0188B7B0FE1C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tongue_04_ctl_translateX";
	rename -uid "13336037-4BF2-0087-1696-5BAF21FE0C02";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_04_ctl_translateY";
	rename -uid "3C1A10CE-419E-5451-B0D0-B68B1F185E28";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_04_ctl_translateZ";
	rename -uid "43EA4426-480C-9C80-8DA7-2CB815FAA05C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_04_ctl_scaleX";
	rename -uid "619C11C3-4B66-DD79-1506-B884BC6042A9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_04_ctl_scaleY";
	rename -uid "FE335B6D-4AE8-93E2-42C7-D2BD3B8D83F7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_04_ctl_scaleZ";
	rename -uid "82432523-4A4F-0134-590E-77BC056D9525";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Translates";
	rename -uid "0F5A521C-4764-9059-D7A9-C9BCAD590163";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_04_ctl_Follow_Rotates";
	rename -uid "B74BE90F-4204-1DB0-FFCE-46884F6EDCE4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_03_ctl_visibility";
	rename -uid "5D796D4F-4CCA-CCC1-E45B-41A9AC7BE39A";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tongue_03_ctl_translateX";
	rename -uid "3AD44E99-45F5-E07A-D3FB-208E23A10F82";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_03_ctl_translateY";
	rename -uid "0E1DA57E-47FF-BE59-24ED-E38616EC45ED";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_03_ctl_translateZ";
	rename -uid "F65102B4-4694-29A9-0268-B795D68E023E";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_03_ctl_scaleX";
	rename -uid "83B5F88A-4180-0A21-8D7D-2F9676FEF7D2";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_03_ctl_scaleY";
	rename -uid "9AD1BC79-42CC-FD0B-76D1-379A4A2071D6";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_03_ctl_scaleZ";
	rename -uid "1D7AD406-406D-8D2C-2B3A-9C8FE1F5CA83";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Translates";
	rename -uid "D3324EB7-479B-4DF6-9E6F-F6AA4CD8C5FD";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_03_ctl_Follow_Rotates";
	rename -uid "3C692262-4EA3-D6FE-34B5-30ABF60082E9";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_02_ctl_visibility";
	rename -uid "C41DB22C-4A43-0D03-8E81-379A69052A5C";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  9 16 16;
	setAttr -s 4 ".kot[1:3]"  5 16 16;
createNode animCurveTL -n "Tongue_02_ctl_translateX";
	rename -uid "0F94E30C-4977-F3B2-5858-8CB5160DDEE1";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_02_ctl_translateY";
	rename -uid "C66CCA15-48D5-8EBD-E0F4-B88A3545F3B7";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTL -n "Tongue_02_ctl_translateZ";
	rename -uid "7D67B2C3-4E9D-BB22-FC3C-63A824A45133";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0 8 0 21 0 26 0;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_02_ctl_scaleX";
	rename -uid "67E4ED80-4375-DCB8-761E-A2B22A01A346";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_02_ctl_scaleY";
	rename -uid "C0756456-48AC-BFDB-41E3-04A78A641440";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_02_ctl_scaleZ";
	rename -uid "53B0CA49-44FF-AB1B-8318-85A4AB89DE4F";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Translates";
	rename -uid "71102E59-4C86-6191-FBBC-9EA0E0021DD4";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTU -n "Tongue_02_ctl_Follow_Rotates";
	rename -uid "75700693-4C42-A8E3-8ED1-8A808E6C0E03";
	setAttr ".tan" 16;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 8 1 21 1 26 1;
	setAttr -s 4 ".kit[1:3]"  18 16 16;
	setAttr -s 4 ".kot[1:3]"  18 16 16;
createNode animCurveTA -n "side_rotateX";
	rename -uid "EFD60E3A-4B7F-6E33-24C5-34A46BB6E47E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTA -n "side_rotateY";
	rename -uid "0A01A478-43D4-E669-5FC4-FFA5CEDC980F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 89.999999999999986 30 89.999999999999986;
createNode animCurveTA -n "side_rotateZ";
	rename -uid "7F02AC31-4BB8-3301-D7B3-F58966F8C303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "side_visibility";
	rename -uid "A3C5B805-4275-B757-B052-D78E3C8D88A2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "side_translateX";
	rename -uid "9CB1447E-4422-4BA0-873E-2685A680B164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1000.1 30 1000.1;
createNode animCurveTL -n "side_translateY";
	rename -uid "C813C590-4E84-8DDC-3E56-A3B48BD1891F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTL -n "side_translateZ";
	rename -uid "C6AC6325-4E39-3566-1E9A-29ADD206F473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 30 0;
createNode animCurveTU -n "side_scaleX";
	rename -uid "D8FC064E-4EAB-4913-ED4E-FABEFFF8C077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "side_scaleY";
	rename -uid "BE58A5A7-4A31-D9CE-6F23-4992A06E3BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTU -n "side_scaleZ";
	rename -uid "2ADA23F1-4A34-B2B2-2B41-61BEF9CAFBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 30 1;
createNode animCurveTA -n "camera1_rotateX";
	rename -uid "2CB716D1-46D2-8120-285A-27BC7693560C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7999999999997862;
createNode animCurveTA -n "camera1_rotateY";
	rename -uid "3802749E-4E56-1D05-41C9-F2892BD04B31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -189.59999999998016;
createNode animCurveTA -n "camera1_rotateZ";
	rename -uid "C6E1FF7D-40AD-FD45-D5D0-548FD806E9E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "camera1_visibility";
	rename -uid "C59B4979-4EAD-A3F7-4CB8-D8B56F6979BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "camera1_translateX";
	rename -uid "C946DAC9-4BAA-96B9-E348-538EF3D93D9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.117780431348395;
createNode animCurveTL -n "camera1_translateY";
	rename -uid "EEC2FA7A-4FE6-9600-83D1-A09F2851AD03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 30.09366530216484;
createNode animCurveTL -n "camera1_translateZ";
	rename -uid "D3943157-4DEE-0352-838C-D0B6CE3D9751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 219.44790045364587;
createNode animCurveTU -n "camera1_scaleX";
	rename -uid "A20ED159-4FAA-56BD-AC38-97B94C98224D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleY";
	rename -uid "AB79AD25-4B0B-DF9B-0A12-CAB04CE8B6E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "camera1_scaleZ";
	rename -uid "8939D67F-42E1-9659-D9F5-E5904AC987AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
select -ne :time1;
	setAttr ".o" 16;
	setAttr ".unw" 16;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 13 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 15 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 209 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 6 ".r";
select -ne :defaultTextureList1;
	setAttr -s 2 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 156 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 16 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "Jaw_ctrl_translateX.o" "ZillaRN.phl[1]";
connectAttr "Jaw_ctrl_translateY.o" "ZillaRN.phl[2]";
connectAttr "Jaw_ctrl_translateZ.o" "ZillaRN.phl[3]";
connectAttr "Jaw_ctrl_rotateX.o" "ZillaRN.phl[4]";
connectAttr "Jaw_ctrl_rotateY.o" "ZillaRN.phl[5]";
connectAttr "Jaw_ctrl_rotateZ.o" "ZillaRN.phl[6]";
connectAttr "Jaw_ctrl_scaleX.o" "ZillaRN.phl[7]";
connectAttr "Jaw_ctrl_scaleY.o" "ZillaRN.phl[8]";
connectAttr "Jaw_ctrl_scaleZ.o" "ZillaRN.phl[9]";
connectAttr "Jaw_ctrl_visibility.o" "ZillaRN.phl[10]";
connectAttr "L_Brow_ctrl_translateX.o" "ZillaRN.phl[11]";
connectAttr "L_Brow_ctrl_translateY.o" "ZillaRN.phl[12]";
connectAttr "L_Brow_ctrl_translateZ.o" "ZillaRN.phl[13]";
connectAttr "L_Brow_ctrl_rotateX.o" "ZillaRN.phl[14]";
connectAttr "L_Brow_ctrl_rotateY.o" "ZillaRN.phl[15]";
connectAttr "L_Brow_ctrl_rotateZ.o" "ZillaRN.phl[16]";
connectAttr "L_Brow_ctrl_visibility.o" "ZillaRN.phl[17]";
connectAttr "L_Brow_ctrl_scaleX.o" "ZillaRN.phl[18]";
connectAttr "L_Brow_ctrl_scaleY.o" "ZillaRN.phl[19]";
connectAttr "L_Brow_ctrl_scaleZ.o" "ZillaRN.phl[20]";
connectAttr "R_Brow_ctrl_translateY.o" "ZillaRN.phl[21]";
connectAttr "R_Brow_ctrl_translateX.o" "ZillaRN.phl[22]";
connectAttr "R_Brow_ctrl_translateZ.o" "ZillaRN.phl[23]";
connectAttr "R_Brow_ctrl_rotateX.o" "ZillaRN.phl[24]";
connectAttr "R_Brow_ctrl_rotateY.o" "ZillaRN.phl[25]";
connectAttr "R_Brow_ctrl_rotateZ.o" "ZillaRN.phl[26]";
connectAttr "R_Brow_ctrl_visibility.o" "ZillaRN.phl[27]";
connectAttr "R_Brow_ctrl_scaleX.o" "ZillaRN.phl[28]";
connectAttr "R_Brow_ctrl_scaleY.o" "ZillaRN.phl[29]";
connectAttr "R_Brow_ctrl_scaleZ.o" "ZillaRN.phl[30]";
connectAttr "PoutLip_Ctrl_translateY.o" "ZillaRN.phl[31]";
connectAttr "PoutLip_Ctrl_translateX.o" "ZillaRN.phl[32]";
connectAttr "PoutLip_Ctrl_translateZ.o" "ZillaRN.phl[33]";
connectAttr "PoutLip_Ctrl_rotateX.o" "ZillaRN.phl[34]";
connectAttr "PoutLip_Ctrl_rotateY.o" "ZillaRN.phl[35]";
connectAttr "PoutLip_Ctrl_rotateZ.o" "ZillaRN.phl[36]";
connectAttr "PoutLip_Ctrl_visibility.o" "ZillaRN.phl[37]";
connectAttr "PoutLip_Ctrl_scaleX.o" "ZillaRN.phl[38]";
connectAttr "PoutLip_Ctrl_scaleY.o" "ZillaRN.phl[39]";
connectAttr "PoutLip_Ctrl_scaleZ.o" "ZillaRN.phl[40]";
connectAttr "Sniff_Ctrl_translateY.o" "ZillaRN.phl[41]";
connectAttr "Sniff_Ctrl_translateX.o" "ZillaRN.phl[42]";
connectAttr "Sniff_Ctrl_translateZ.o" "ZillaRN.phl[43]";
connectAttr "Sniff_Ctrl_rotateX.o" "ZillaRN.phl[44]";
connectAttr "Sniff_Ctrl_rotateY.o" "ZillaRN.phl[45]";
connectAttr "Sniff_Ctrl_rotateZ.o" "ZillaRN.phl[46]";
connectAttr "Sniff_Ctrl_visibility.o" "ZillaRN.phl[47]";
connectAttr "Sniff_Ctrl_scaleX.o" "ZillaRN.phl[48]";
connectAttr "Sniff_Ctrl_scaleY.o" "ZillaRN.phl[49]";
connectAttr "Sniff_Ctrl_scaleZ.o" "ZillaRN.phl[50]";
connectAttr "L_Brow2_ctrl_translateY.o" "ZillaRN.phl[51]";
connectAttr "L_Brow2_ctrl_translateX.o" "ZillaRN.phl[52]";
connectAttr "L_Brow2_ctrl_translateZ.o" "ZillaRN.phl[53]";
connectAttr "L_Brow2_ctrl_rotateX.o" "ZillaRN.phl[54]";
connectAttr "L_Brow2_ctrl_rotateY.o" "ZillaRN.phl[55]";
connectAttr "L_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[56]";
connectAttr "L_Brow2_ctrl_visibility.o" "ZillaRN.phl[57]";
connectAttr "L_Brow2_ctrl_scaleX.o" "ZillaRN.phl[58]";
connectAttr "L_Brow2_ctrl_scaleY.o" "ZillaRN.phl[59]";
connectAttr "L_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[60]";
connectAttr "R_Brow2_ctrl_translateY.o" "ZillaRN.phl[61]";
connectAttr "R_Brow2_ctrl_translateX.o" "ZillaRN.phl[62]";
connectAttr "R_Brow2_ctrl_translateZ.o" "ZillaRN.phl[63]";
connectAttr "R_Brow2_ctrl_rotateX.o" "ZillaRN.phl[64]";
connectAttr "R_Brow2_ctrl_rotateY.o" "ZillaRN.phl[65]";
connectAttr "R_Brow2_ctrl_rotateZ.o" "ZillaRN.phl[66]";
connectAttr "R_Brow2_ctrl_visibility.o" "ZillaRN.phl[67]";
connectAttr "R_Brow2_ctrl_scaleX.o" "ZillaRN.phl[68]";
connectAttr "R_Brow2_ctrl_scaleY.o" "ZillaRN.phl[69]";
connectAttr "R_Brow2_ctrl_scaleZ.o" "ZillaRN.phl[70]";
connectAttr "L_Mouth_ctrl_translateY.o" "ZillaRN.phl[71]";
connectAttr "L_Mouth_ctrl_translateX.o" "ZillaRN.phl[72]";
connectAttr "L_Mouth_ctrl_translateZ.o" "ZillaRN.phl[73]";
connectAttr "L_Mouth_ctrl_rotateX.o" "ZillaRN.phl[74]";
connectAttr "L_Mouth_ctrl_rotateY.o" "ZillaRN.phl[75]";
connectAttr "L_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[76]";
connectAttr "L_Mouth_ctrl_visibility.o" "ZillaRN.phl[77]";
connectAttr "L_Mouth_ctrl_scaleX.o" "ZillaRN.phl[78]";
connectAttr "L_Mouth_ctrl_scaleY.o" "ZillaRN.phl[79]";
connectAttr "L_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[80]";
connectAttr "R_Mouth_ctrl_translateY.o" "ZillaRN.phl[81]";
connectAttr "R_Mouth_ctrl_translateX.o" "ZillaRN.phl[82]";
connectAttr "R_Mouth_ctrl_translateZ.o" "ZillaRN.phl[83]";
connectAttr "R_Mouth_ctrl_rotateX.o" "ZillaRN.phl[84]";
connectAttr "R_Mouth_ctrl_rotateY.o" "ZillaRN.phl[85]";
connectAttr "R_Mouth_ctrl_rotateZ.o" "ZillaRN.phl[86]";
connectAttr "R_Mouth_ctrl_visibility.o" "ZillaRN.phl[87]";
connectAttr "R_Mouth_ctrl_scaleX.o" "ZillaRN.phl[88]";
connectAttr "R_Mouth_ctrl_scaleY.o" "ZillaRN.phl[89]";
connectAttr "R_Mouth_ctrl_scaleZ.o" "ZillaRN.phl[90]";
connectAttr "COG_ctl_translateX.o" "ZillaRN.phl[91]";
connectAttr "COG_ctl_translateY.o" "ZillaRN.phl[92]";
connectAttr "COG_ctl_translateZ.o" "ZillaRN.phl[93]";
connectAttr "COG_ctl_rotateX.o" "ZillaRN.phl[94]";
connectAttr "COG_ctl_rotateY.o" "ZillaRN.phl[95]";
connectAttr "COG_ctl_rotateZ.o" "ZillaRN.phl[96]";
connectAttr "COG_ctl_scaleX.o" "ZillaRN.phl[97]";
connectAttr "COG_ctl_scaleY.o" "ZillaRN.phl[98]";
connectAttr "COG_ctl_scaleZ.o" "ZillaRN.phl[99]";
connectAttr "COG_ctl_Follow_Translates.o" "ZillaRN.phl[100]";
connectAttr "COG_ctl_Follow_Rotates.o" "ZillaRN.phl[101]";
connectAttr "COG_ctl_visibility.o" "ZillaRN.phl[102]";
connectAttr "Master_ctl_GlobalScale.o" "ZillaRN.phl[103]";
connectAttr "Master_ctl_translateX.o" "ZillaRN.phl[104]";
connectAttr "Master_ctl_translateY.o" "ZillaRN.phl[105]";
connectAttr "Master_ctl_translateZ.o" "ZillaRN.phl[106]";
connectAttr "Master_ctl_rotateX.o" "ZillaRN.phl[107]";
connectAttr "Master_ctl_rotateY.o" "ZillaRN.phl[108]";
connectAttr "Master_ctl_rotateZ.o" "ZillaRN.phl[109]";
connectAttr "Master_ctl_scaleX.o" "ZillaRN.phl[110]";
connectAttr "Master_ctl_scaleY.o" "ZillaRN.phl[111]";
connectAttr "Master_ctl_scaleZ.o" "ZillaRN.phl[112]";
connectAttr "Master_ctl_visibility.o" "ZillaRN.phl[113]";
connectAttr "Spine_01_ctl_translateX.o" "ZillaRN.phl[114]";
connectAttr "Spine_01_ctl_translateY.o" "ZillaRN.phl[115]";
connectAttr "Spine_01_ctl_translateZ.o" "ZillaRN.phl[116]";
connectAttr "Spine_01_ctl_rotateX.o" "ZillaRN.phl[117]";
connectAttr "Spine_01_ctl_rotateY.o" "ZillaRN.phl[118]";
connectAttr "Spine_01_ctl_rotateZ.o" "ZillaRN.phl[119]";
connectAttr "Spine_01_ctl_scaleX.o" "ZillaRN.phl[120]";
connectAttr "Spine_01_ctl_scaleY.o" "ZillaRN.phl[121]";
connectAttr "Spine_01_ctl_scaleZ.o" "ZillaRN.phl[122]";
connectAttr "Spine_01_ctl_Follow_Translates.o" "ZillaRN.phl[123]";
connectAttr "Spine_01_ctl_Follow_Rotates.o" "ZillaRN.phl[124]";
connectAttr "Spine_01_ctl_visibility.o" "ZillaRN.phl[125]";
connectAttr "Spine_02_ctl_translateX.o" "ZillaRN.phl[126]";
connectAttr "Spine_02_ctl_translateY.o" "ZillaRN.phl[127]";
connectAttr "Spine_02_ctl_translateZ.o" "ZillaRN.phl[128]";
connectAttr "Spine_02_ctl_rotateX.o" "ZillaRN.phl[129]";
connectAttr "Spine_02_ctl_rotateY.o" "ZillaRN.phl[130]";
connectAttr "Spine_02_ctl_rotateZ.o" "ZillaRN.phl[131]";
connectAttr "Spine_02_ctl_scaleX.o" "ZillaRN.phl[132]";
connectAttr "Spine_02_ctl_scaleY.o" "ZillaRN.phl[133]";
connectAttr "Spine_02_ctl_scaleZ.o" "ZillaRN.phl[134]";
connectAttr "Spine_02_ctl_Follow_Translates.o" "ZillaRN.phl[135]";
connectAttr "Spine_02_ctl_Follow_Rotates.o" "ZillaRN.phl[136]";
connectAttr "Spine_02_ctl_visibility.o" "ZillaRN.phl[137]";
connectAttr "Spine_03_ctl_translateX.o" "ZillaRN.phl[138]";
connectAttr "Spine_03_ctl_translateY.o" "ZillaRN.phl[139]";
connectAttr "Spine_03_ctl_translateZ.o" "ZillaRN.phl[140]";
connectAttr "Spine_03_ctl_rotateX.o" "ZillaRN.phl[141]";
connectAttr "Spine_03_ctl_rotateY.o" "ZillaRN.phl[142]";
connectAttr "Spine_03_ctl_rotateZ.o" "ZillaRN.phl[143]";
connectAttr "Spine_03_ctl_scaleX.o" "ZillaRN.phl[144]";
connectAttr "Spine_03_ctl_scaleY.o" "ZillaRN.phl[145]";
connectAttr "Spine_03_ctl_scaleZ.o" "ZillaRN.phl[146]";
connectAttr "Spine_03_ctl_Follow_Translates.o" "ZillaRN.phl[147]";
connectAttr "Spine_03_ctl_Follow_Rotates.o" "ZillaRN.phl[148]";
connectAttr "Spine_03_ctl_visibility.o" "ZillaRN.phl[149]";
connectAttr "Spine_04_ctl_translateX.o" "ZillaRN.phl[150]";
connectAttr "Spine_04_ctl_translateY.o" "ZillaRN.phl[151]";
connectAttr "Spine_04_ctl_translateZ.o" "ZillaRN.phl[152]";
connectAttr "Spine_04_ctl_rotateX.o" "ZillaRN.phl[153]";
connectAttr "Spine_04_ctl_rotateY.o" "ZillaRN.phl[154]";
connectAttr "Spine_04_ctl_rotateZ.o" "ZillaRN.phl[155]";
connectAttr "Spine_04_ctl_scaleX.o" "ZillaRN.phl[156]";
connectAttr "Spine_04_ctl_scaleY.o" "ZillaRN.phl[157]";
connectAttr "Spine_04_ctl_scaleZ.o" "ZillaRN.phl[158]";
connectAttr "Spine_04_ctl_Follow_Translates.o" "ZillaRN.phl[159]";
connectAttr "Spine_04_ctl_Follow_Rotates.o" "ZillaRN.phl[160]";
connectAttr "Spine_04_ctl_visibility.o" "ZillaRN.phl[161]";
connectAttr "Neck_01_ctl_translateX.o" "ZillaRN.phl[162]";
connectAttr "Neck_01_ctl_translateY.o" "ZillaRN.phl[163]";
connectAttr "Neck_01_ctl_translateZ.o" "ZillaRN.phl[164]";
connectAttr "Neck_01_ctl_rotateX.o" "ZillaRN.phl[165]";
connectAttr "Neck_01_ctl_rotateY.o" "ZillaRN.phl[166]";
connectAttr "Neck_01_ctl_rotateZ.o" "ZillaRN.phl[167]";
connectAttr "Neck_01_ctl_scaleX.o" "ZillaRN.phl[168]";
connectAttr "Neck_01_ctl_scaleY.o" "ZillaRN.phl[169]";
connectAttr "Neck_01_ctl_scaleZ.o" "ZillaRN.phl[170]";
connectAttr "Neck_01_ctl_Follow_Translates.o" "ZillaRN.phl[171]";
connectAttr "Neck_01_ctl_Follow_Rotates.o" "ZillaRN.phl[172]";
connectAttr "Neck_01_ctl_visibility.o" "ZillaRN.phl[173]";
connectAttr "Neck_02_ctl_translateX.o" "ZillaRN.phl[174]";
connectAttr "Neck_02_ctl_translateY.o" "ZillaRN.phl[175]";
connectAttr "Neck_02_ctl_translateZ.o" "ZillaRN.phl[176]";
connectAttr "Neck_02_ctl_rotateX.o" "ZillaRN.phl[177]";
connectAttr "Neck_02_ctl_rotateY.o" "ZillaRN.phl[178]";
connectAttr "Neck_02_ctl_rotateZ.o" "ZillaRN.phl[179]";
connectAttr "Neck_02_ctl_scaleX.o" "ZillaRN.phl[180]";
connectAttr "Neck_02_ctl_scaleY.o" "ZillaRN.phl[181]";
connectAttr "Neck_02_ctl_scaleZ.o" "ZillaRN.phl[182]";
connectAttr "Neck_02_ctl_Follow_Translates.o" "ZillaRN.phl[183]";
connectAttr "Neck_02_ctl_Follow_Rotates.o" "ZillaRN.phl[184]";
connectAttr "Neck_02_ctl_visibility.o" "ZillaRN.phl[185]";
connectAttr "Head_ctl_FaceControls.o" "ZillaRN.phl[186]";
connectAttr "Head_ctl_translateX.o" "ZillaRN.phl[187]";
connectAttr "Head_ctl_translateY.o" "ZillaRN.phl[188]";
connectAttr "Head_ctl_translateZ.o" "ZillaRN.phl[189]";
connectAttr "Head_ctl_rotateX.o" "ZillaRN.phl[190]";
connectAttr "Head_ctl_rotateY.o" "ZillaRN.phl[191]";
connectAttr "Head_ctl_rotateZ.o" "ZillaRN.phl[192]";
connectAttr "Head_ctl_scaleX.o" "ZillaRN.phl[193]";
connectAttr "Head_ctl_scaleY.o" "ZillaRN.phl[194]";
connectAttr "Head_ctl_scaleZ.o" "ZillaRN.phl[195]";
connectAttr "Head_ctl_Follow_Translates.o" "ZillaRN.phl[196]";
connectAttr "Head_ctl_Follow_Rotates.o" "ZillaRN.phl[197]";
connectAttr "Head_ctl_visibility.o" "ZillaRN.phl[198]";
connectAttr "Hips_ctl_translateX.o" "ZillaRN.phl[199]";
connectAttr "Hips_ctl_translateY.o" "ZillaRN.phl[200]";
connectAttr "Hips_ctl_translateZ.o" "ZillaRN.phl[201]";
connectAttr "Hips_ctl_rotateX.o" "ZillaRN.phl[202]";
connectAttr "Hips_ctl_rotateY.o" "ZillaRN.phl[203]";
connectAttr "Hips_ctl_rotateZ.o" "ZillaRN.phl[204]";
connectAttr "Hips_ctl_scaleX.o" "ZillaRN.phl[205]";
connectAttr "Hips_ctl_scaleY.o" "ZillaRN.phl[206]";
connectAttr "Hips_ctl_scaleZ.o" "ZillaRN.phl[207]";
connectAttr "Hips_ctl_Follow_Translates.o" "ZillaRN.phl[208]";
connectAttr "Hips_ctl_Follow_Rotates.o" "ZillaRN.phl[209]";
connectAttr "Hips_ctl_visibility.o" "ZillaRN.phl[210]";
connectAttr "L_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[211]";
connectAttr "L_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[212]";
connectAttr "L_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[213]";
connectAttr "L_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[214]";
connectAttr "L_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[215]";
connectAttr "L_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[216]";
connectAttr "L_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[217]";
connectAttr "L_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[218]";
connectAttr "L_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[219]";
connectAttr "L_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[220]";
connectAttr "L_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[221]";
connectAttr "L_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[222]";
connectAttr "L_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[223]";
connectAttr "L_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[224]";
connectAttr "L_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[225]";
connectAttr "L_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[226]";
connectAttr "L_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[227]";
connectAttr "L_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[228]";
connectAttr "L_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[229]";
connectAttr "L_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[230]";
connectAttr "L_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[231]";
connectAttr "L_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[232]";
connectAttr "L_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[233]";
connectAttr "L_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[234]";
connectAttr "L_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[235]";
connectAttr "L_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[236]";
connectAttr "L_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[237]";
connectAttr "L_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[238]";
connectAttr "L_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[239]";
connectAttr "L_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[240]";
connectAttr "L_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[241]";
connectAttr "L_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[242]";
connectAttr "L_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[243]";
connectAttr "L_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[244]";
connectAttr "L_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[245]";
connectAttr "L_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[246]";
connectAttr "L_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[247]";
connectAttr "L_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[248]";
connectAttr "L_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[249]";
connectAttr "L_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[250]";
connectAttr "L_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[251]";
connectAttr "L_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[252]";
connectAttr "L_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[253]";
connectAttr "L_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[254]";
connectAttr "L_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[255]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[256]";
connectAttr "L_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[257]";
connectAttr "L_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[258]";
connectAttr "L_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[259]";
connectAttr "L_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[260]";
connectAttr "L_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[261]";
connectAttr "L_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[262]";
connectAttr "L_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[263]";
connectAttr "L_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[264]";
connectAttr "L_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[265]";
connectAttr "L_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[266]";
connectAttr "L_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[267]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[268]";
connectAttr "L_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[269]";
connectAttr "L_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[270]";
connectAttr "L_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[271]";
connectAttr "L_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[272]";
connectAttr "L_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[273]";
connectAttr "L_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[274]";
connectAttr "L_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[275]";
connectAttr "L_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[276]";
connectAttr "L_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[277]";
connectAttr "L_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[278]";
connectAttr "L_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[279]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[280]";
connectAttr "L_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[281]";
connectAttr "L_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[282]";
connectAttr "L_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[283]";
connectAttr "L_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[284]";
connectAttr "L_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[285]";
connectAttr "L_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[286]";
connectAttr "L_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[287]";
connectAttr "L_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[288]";
connectAttr "L_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[289]";
connectAttr "L_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[290]";
connectAttr "L_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[291]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[292]";
connectAttr "L_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[293]";
connectAttr "L_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[294]";
connectAttr "L_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[295]";
connectAttr "L_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[296]";
connectAttr "L_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[297]";
connectAttr "L_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[298]";
connectAttr "L_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[299]";
connectAttr "L_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[300]";
connectAttr "L_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[301]";
connectAttr "L_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[302]";
connectAttr "L_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[303]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[304]";
connectAttr "L_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[305]";
connectAttr "L_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[306]";
connectAttr "L_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[307]";
connectAttr "L_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[308]";
connectAttr "L_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[309]";
connectAttr "L_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[310]";
connectAttr "L_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[311]";
connectAttr "L_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[312]";
connectAttr "L_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[313]";
connectAttr "L_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[314]";
connectAttr "L_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[315]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[316]";
connectAttr "L_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[317]";
connectAttr "L_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[318]";
connectAttr "L_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[319]";
connectAttr "L_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[320]";
connectAttr "L_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[321]";
connectAttr "L_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[322]";
connectAttr "L_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[323]";
connectAttr "L_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[324]";
connectAttr "L_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[325]";
connectAttr "L_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[326]";
connectAttr "L_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[327]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[328]";
connectAttr "L_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[329]";
connectAttr "L_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[330]";
connectAttr "R_FK_Arm_01_ctl_translateX.o" "ZillaRN.phl[331]";
connectAttr "R_FK_Arm_01_ctl_translateY.o" "ZillaRN.phl[332]";
connectAttr "R_FK_Arm_01_ctl_translateZ.o" "ZillaRN.phl[333]";
connectAttr "R_FK_Arm_01_ctl_rotateX.o" "ZillaRN.phl[334]";
connectAttr "R_FK_Arm_01_ctl_rotateY.o" "ZillaRN.phl[335]";
connectAttr "R_FK_Arm_01_ctl_rotateZ.o" "ZillaRN.phl[336]";
connectAttr "R_FK_Arm_01_ctl_scaleX.o" "ZillaRN.phl[337]";
connectAttr "R_FK_Arm_01_ctl_scaleY.o" "ZillaRN.phl[338]";
connectAttr "R_FK_Arm_01_ctl_scaleZ.o" "ZillaRN.phl[339]";
connectAttr "R_FK_Arm_01_ctl_Follow_Translates.o" "ZillaRN.phl[340]";
connectAttr "R_FK_Arm_01_ctl_Follow_Rotates.o" "ZillaRN.phl[341]";
connectAttr "R_FK_Arm_01_ctl_visibility.o" "ZillaRN.phl[342]";
connectAttr "R_FK_Arm_02_ctl_translateX.o" "ZillaRN.phl[343]";
connectAttr "R_FK_Arm_02_ctl_translateY.o" "ZillaRN.phl[344]";
connectAttr "R_FK_Arm_02_ctl_translateZ.o" "ZillaRN.phl[345]";
connectAttr "R_FK_Arm_02_ctl_rotateX.o" "ZillaRN.phl[346]";
connectAttr "R_FK_Arm_02_ctl_rotateY.o" "ZillaRN.phl[347]";
connectAttr "R_FK_Arm_02_ctl_rotateZ.o" "ZillaRN.phl[348]";
connectAttr "R_FK_Arm_02_ctl_scaleX.o" "ZillaRN.phl[349]";
connectAttr "R_FK_Arm_02_ctl_scaleY.o" "ZillaRN.phl[350]";
connectAttr "R_FK_Arm_02_ctl_scaleZ.o" "ZillaRN.phl[351]";
connectAttr "R_FK_Arm_02_ctl_Follow_Translates.o" "ZillaRN.phl[352]";
connectAttr "R_FK_Arm_02_ctl_Follow_Rotates.o" "ZillaRN.phl[353]";
connectAttr "R_FK_Arm_02_ctl_visibility.o" "ZillaRN.phl[354]";
connectAttr "R_FK_Finger3_01_ctl_translateX.o" "ZillaRN.phl[355]";
connectAttr "R_FK_Finger3_01_ctl_translateY.o" "ZillaRN.phl[356]";
connectAttr "R_FK_Finger3_01_ctl_translateZ.o" "ZillaRN.phl[357]";
connectAttr "R_FK_Finger3_01_ctl_rotateX.o" "ZillaRN.phl[358]";
connectAttr "R_FK_Finger3_01_ctl_rotateY.o" "ZillaRN.phl[359]";
connectAttr "R_FK_Finger3_01_ctl_rotateZ.o" "ZillaRN.phl[360]";
connectAttr "R_FK_Finger3_01_ctl_scaleX.o" "ZillaRN.phl[361]";
connectAttr "R_FK_Finger3_01_ctl_scaleY.o" "ZillaRN.phl[362]";
connectAttr "R_FK_Finger3_01_ctl_scaleZ.o" "ZillaRN.phl[363]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Translates.o" "ZillaRN.phl[364]";
connectAttr "R_FK_Finger3_01_ctl_Follow_Rotates.o" "ZillaRN.phl[365]";
connectAttr "R_FK_Finger3_01_ctl_visibility.o" "ZillaRN.phl[366]";
connectAttr "R_FK_Finger3_02_ctl_translateX.o" "ZillaRN.phl[367]";
connectAttr "R_FK_Finger3_02_ctl_translateY.o" "ZillaRN.phl[368]";
connectAttr "R_FK_Finger3_02_ctl_translateZ.o" "ZillaRN.phl[369]";
connectAttr "R_FK_Finger3_02_ctl_rotateX.o" "ZillaRN.phl[370]";
connectAttr "R_FK_Finger3_02_ctl_rotateY.o" "ZillaRN.phl[371]";
connectAttr "R_FK_Finger3_02_ctl_rotateZ.o" "ZillaRN.phl[372]";
connectAttr "R_FK_Finger3_02_ctl_scaleX.o" "ZillaRN.phl[373]";
connectAttr "R_FK_Finger3_02_ctl_scaleY.o" "ZillaRN.phl[374]";
connectAttr "R_FK_Finger3_02_ctl_scaleZ.o" "ZillaRN.phl[375]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Translates.o" "ZillaRN.phl[376]";
connectAttr "R_FK_Finger3_02_ctl_Follow_Rotates.o" "ZillaRN.phl[377]";
connectAttr "R_FK_Finger3_02_ctl_visibility.o" "ZillaRN.phl[378]";
connectAttr "R_FK_Finger1_01_ctl_translateX.o" "ZillaRN.phl[379]";
connectAttr "R_FK_Finger1_01_ctl_translateY.o" "ZillaRN.phl[380]";
connectAttr "R_FK_Finger1_01_ctl_translateZ.o" "ZillaRN.phl[381]";
connectAttr "R_FK_Finger1_01_ctl_rotateX.o" "ZillaRN.phl[382]";
connectAttr "R_FK_Finger1_01_ctl_rotateY.o" "ZillaRN.phl[383]";
connectAttr "R_FK_Finger1_01_ctl_rotateZ.o" "ZillaRN.phl[384]";
connectAttr "R_FK_Finger1_01_ctl_scaleX.o" "ZillaRN.phl[385]";
connectAttr "R_FK_Finger1_01_ctl_scaleY.o" "ZillaRN.phl[386]";
connectAttr "R_FK_Finger1_01_ctl_scaleZ.o" "ZillaRN.phl[387]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Translates.o" "ZillaRN.phl[388]";
connectAttr "R_FK_Finger1_01_ctl_Follow_Rotates.o" "ZillaRN.phl[389]";
connectAttr "R_FK_Finger1_01_ctl_visibility.o" "ZillaRN.phl[390]";
connectAttr "R_FK_Finger1_02_ctl_translateX.o" "ZillaRN.phl[391]";
connectAttr "R_FK_Finger1_02_ctl_translateY.o" "ZillaRN.phl[392]";
connectAttr "R_FK_Finger1_02_ctl_translateZ.o" "ZillaRN.phl[393]";
connectAttr "R_FK_Finger1_02_ctl_rotateX.o" "ZillaRN.phl[394]";
connectAttr "R_FK_Finger1_02_ctl_rotateY.o" "ZillaRN.phl[395]";
connectAttr "R_FK_Finger1_02_ctl_rotateZ.o" "ZillaRN.phl[396]";
connectAttr "R_FK_Finger1_02_ctl_scaleX.o" "ZillaRN.phl[397]";
connectAttr "R_FK_Finger1_02_ctl_scaleY.o" "ZillaRN.phl[398]";
connectAttr "R_FK_Finger1_02_ctl_scaleZ.o" "ZillaRN.phl[399]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Translates.o" "ZillaRN.phl[400]";
connectAttr "R_FK_Finger1_02_ctl_Follow_Rotates.o" "ZillaRN.phl[401]";
connectAttr "R_FK_Finger1_02_ctl_visibility.o" "ZillaRN.phl[402]";
connectAttr "R_FK_Finger1_03_ctl_translateX.o" "ZillaRN.phl[403]";
connectAttr "R_FK_Finger1_03_ctl_translateY.o" "ZillaRN.phl[404]";
connectAttr "R_FK_Finger1_03_ctl_translateZ.o" "ZillaRN.phl[405]";
connectAttr "R_FK_Finger1_03_ctl_rotateX.o" "ZillaRN.phl[406]";
connectAttr "R_FK_Finger1_03_ctl_rotateY.o" "ZillaRN.phl[407]";
connectAttr "R_FK_Finger1_03_ctl_rotateZ.o" "ZillaRN.phl[408]";
connectAttr "R_FK_Finger1_03_ctl_scaleX.o" "ZillaRN.phl[409]";
connectAttr "R_FK_Finger1_03_ctl_scaleY.o" "ZillaRN.phl[410]";
connectAttr "R_FK_Finger1_03_ctl_scaleZ.o" "ZillaRN.phl[411]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Translates.o" "ZillaRN.phl[412]";
connectAttr "R_FK_Finger1_03_ctl_Follow_Rotates.o" "ZillaRN.phl[413]";
connectAttr "R_FK_Finger1_03_ctl_visibility.o" "ZillaRN.phl[414]";
connectAttr "R_FK_Finger2_01_ctl_translateX.o" "ZillaRN.phl[415]";
connectAttr "R_FK_Finger2_01_ctl_translateY.o" "ZillaRN.phl[416]";
connectAttr "R_FK_Finger2_01_ctl_translateZ.o" "ZillaRN.phl[417]";
connectAttr "R_FK_Finger2_01_ctl_rotateX.o" "ZillaRN.phl[418]";
connectAttr "R_FK_Finger2_01_ctl_rotateY.o" "ZillaRN.phl[419]";
connectAttr "R_FK_Finger2_01_ctl_rotateZ.o" "ZillaRN.phl[420]";
connectAttr "R_FK_Finger2_01_ctl_scaleX.o" "ZillaRN.phl[421]";
connectAttr "R_FK_Finger2_01_ctl_scaleY.o" "ZillaRN.phl[422]";
connectAttr "R_FK_Finger2_01_ctl_scaleZ.o" "ZillaRN.phl[423]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Translates.o" "ZillaRN.phl[424]";
connectAttr "R_FK_Finger2_01_ctl_Follow_Rotates.o" "ZillaRN.phl[425]";
connectAttr "R_FK_Finger2_01_ctl_visibility.o" "ZillaRN.phl[426]";
connectAttr "R_FK_Finger2_02_ctl_translateX.o" "ZillaRN.phl[427]";
connectAttr "R_FK_Finger2_02_ctl_translateY.o" "ZillaRN.phl[428]";
connectAttr "R_FK_Finger2_02_ctl_translateZ.o" "ZillaRN.phl[429]";
connectAttr "R_FK_Finger2_02_ctl_rotateX.o" "ZillaRN.phl[430]";
connectAttr "R_FK_Finger2_02_ctl_rotateY.o" "ZillaRN.phl[431]";
connectAttr "R_FK_Finger2_02_ctl_rotateZ.o" "ZillaRN.phl[432]";
connectAttr "R_FK_Finger2_02_ctl_scaleX.o" "ZillaRN.phl[433]";
connectAttr "R_FK_Finger2_02_ctl_scaleY.o" "ZillaRN.phl[434]";
connectAttr "R_FK_Finger2_02_ctl_scaleZ.o" "ZillaRN.phl[435]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Translates.o" "ZillaRN.phl[436]";
connectAttr "R_FK_Finger2_02_ctl_Follow_Rotates.o" "ZillaRN.phl[437]";
connectAttr "R_FK_Finger2_02_ctl_visibility.o" "ZillaRN.phl[438]";
connectAttr "R_FK_Arm_03_ctl_translateX.o" "ZillaRN.phl[439]";
connectAttr "R_FK_Arm_03_ctl_translateY.o" "ZillaRN.phl[440]";
connectAttr "R_FK_Arm_03_ctl_translateZ.o" "ZillaRN.phl[441]";
connectAttr "R_FK_Arm_03_ctl_rotateX.o" "ZillaRN.phl[442]";
connectAttr "R_FK_Arm_03_ctl_rotateY.o" "ZillaRN.phl[443]";
connectAttr "R_FK_Arm_03_ctl_rotateZ.o" "ZillaRN.phl[444]";
connectAttr "R_FK_Arm_03_ctl_scaleX.o" "ZillaRN.phl[445]";
connectAttr "R_FK_Arm_03_ctl_scaleY.o" "ZillaRN.phl[446]";
connectAttr "R_FK_Arm_03_ctl_scaleZ.o" "ZillaRN.phl[447]";
connectAttr "R_FK_Arm_03_ctl_Follow_Translates.o" "ZillaRN.phl[448]";
connectAttr "R_FK_Arm_03_ctl_Follow_Rotates.o" "ZillaRN.phl[449]";
connectAttr "R_FK_Arm_03_ctl_visibility.o" "ZillaRN.phl[450]";
connectAttr "L_Clavicle_ctl_translateX.o" "ZillaRN.phl[451]";
connectAttr "L_Clavicle_ctl_translateY.o" "ZillaRN.phl[452]";
connectAttr "L_Clavicle_ctl_translateZ.o" "ZillaRN.phl[453]";
connectAttr "L_Clavicle_ctl_rotateX.o" "ZillaRN.phl[454]";
connectAttr "L_Clavicle_ctl_rotateY.o" "ZillaRN.phl[455]";
connectAttr "L_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[456]";
connectAttr "L_Clavicle_ctl_scaleX.o" "ZillaRN.phl[457]";
connectAttr "L_Clavicle_ctl_scaleY.o" "ZillaRN.phl[458]";
connectAttr "L_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[459]";
connectAttr "L_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[460]";
connectAttr "L_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[461]";
connectAttr "L_Clavicle_ctl_visibility.o" "ZillaRN.phl[462]";
connectAttr "R_Clavicle_ctl_translateX.o" "ZillaRN.phl[463]";
connectAttr "R_Clavicle_ctl_translateY.o" "ZillaRN.phl[464]";
connectAttr "R_Clavicle_ctl_translateZ.o" "ZillaRN.phl[465]";
connectAttr "R_Clavicle_ctl_rotateX.o" "ZillaRN.phl[466]";
connectAttr "R_Clavicle_ctl_rotateY.o" "ZillaRN.phl[467]";
connectAttr "R_Clavicle_ctl_rotateZ.o" "ZillaRN.phl[468]";
connectAttr "R_Clavicle_ctl_scaleX.o" "ZillaRN.phl[469]";
connectAttr "R_Clavicle_ctl_scaleY.o" "ZillaRN.phl[470]";
connectAttr "R_Clavicle_ctl_scaleZ.o" "ZillaRN.phl[471]";
connectAttr "R_Clavicle_ctl_Follow_Translates.o" "ZillaRN.phl[472]";
connectAttr "R_Clavicle_ctl_Follow_Rotates.o" "ZillaRN.phl[473]";
connectAttr "R_Clavicle_ctl_visibility.o" "ZillaRN.phl[474]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[475]";
connectAttr "R_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[476]";
connectAttr "R_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[477]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[478]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[479]";
connectAttr "R_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[480]";
connectAttr "R_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[481]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[482]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[483]";
connectAttr "R_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[484]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[485]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[486]";
connectAttr "R_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[487]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[488]";
connectAttr "L_Arm_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[489]";
connectAttr "L_Arm_IKFK_Switch_ctl_Arm_IKFK.o" "ZillaRN.phl[490]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[491]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[492]";
connectAttr "L_Arm_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[493]";
connectAttr "L_Arm_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[494]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[495]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[496]";
connectAttr "L_Arm_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[497]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[498]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[499]";
connectAttr "L_Arm_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[500]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[501]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[502]";
connectAttr "L_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[503]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[504]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[505]";
connectAttr "L_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[506]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[507]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[508]";
connectAttr "L_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[509]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[510]";
connectAttr "L_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[511]";
connectAttr "L_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[512]";
connectAttr "TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[513]";
connectAttr "TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[514]";
connectAttr "TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[515]";
connectAttr "TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[516]";
connectAttr "TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[517]";
connectAttr "TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[518]";
connectAttr "TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[519]";
connectAttr "TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[520]";
connectAttr "TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[521]";
connectAttr "TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[522]";
connectAttr "TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[523]";
connectAttr "TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[524]";
connectAttr "TiptoeLifter_3_ctl_translateX.o" "ZillaRN.phl[525]";
connectAttr "TiptoeLifter_3_ctl_translateY.o" "ZillaRN.phl[526]";
connectAttr "TiptoeLifter_3_ctl_translateZ.o" "ZillaRN.phl[527]";
connectAttr "TiptoeLifter_3_ctl_rotateX.o" "ZillaRN.phl[528]";
connectAttr "TiptoeLifter_3_ctl_rotateY.o" "ZillaRN.phl[529]";
connectAttr "TiptoeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[530]";
connectAttr "TiptoeLifter_3_ctl_scaleX.o" "ZillaRN.phl[531]";
connectAttr "TiptoeLifter_3_ctl_scaleY.o" "ZillaRN.phl[532]";
connectAttr "TiptoeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[533]";
connectAttr "TiptoeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[534]";
connectAttr "TiptoeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[535]";
connectAttr "TiptoeLifter_3_ctl_visibility.o" "ZillaRN.phl[536]";
connectAttr "ToeLifter_3_ctl_translateX.o" "ZillaRN.phl[537]";
connectAttr "ToeLifter_3_ctl_translateY.o" "ZillaRN.phl[538]";
connectAttr "ToeLifter_3_ctl_translateZ.o" "ZillaRN.phl[539]";
connectAttr "ToeLifter_3_ctl_rotateX.o" "ZillaRN.phl[540]";
connectAttr "ToeLifter_3_ctl_rotateY.o" "ZillaRN.phl[541]";
connectAttr "ToeLifter_3_ctl_rotateZ.o" "ZillaRN.phl[542]";
connectAttr "ToeLifter_3_ctl_scaleX.o" "ZillaRN.phl[543]";
connectAttr "ToeLifter_3_ctl_scaleY.o" "ZillaRN.phl[544]";
connectAttr "ToeLifter_3_ctl_scaleZ.o" "ZillaRN.phl[545]";
connectAttr "ToeLifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[546]";
connectAttr "ToeLifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[547]";
connectAttr "ToeLifter_3_ctl_visibility.o" "ZillaRN.phl[548]";
connectAttr "Ball2_3_ctl_translateX.o" "ZillaRN.phl[549]";
connectAttr "Ball2_3_ctl_translateY.o" "ZillaRN.phl[550]";
connectAttr "Ball2_3_ctl_translateZ.o" "ZillaRN.phl[551]";
connectAttr "Ball2_3_ctl_rotateX.o" "ZillaRN.phl[552]";
connectAttr "Ball2_3_ctl_rotateY.o" "ZillaRN.phl[553]";
connectAttr "Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[554]";
connectAttr "Ball2_3_ctl_scaleX.o" "ZillaRN.phl[555]";
connectAttr "Ball2_3_ctl_scaleY.o" "ZillaRN.phl[556]";
connectAttr "Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[557]";
connectAttr "Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[558]";
connectAttr "Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[559]";
connectAttr "Ball2_3_ctl_visibility.o" "ZillaRN.phl[560]";
connectAttr "Tiptoe3_ctl_translateX.o" "ZillaRN.phl[561]";
connectAttr "Tiptoe3_ctl_translateY.o" "ZillaRN.phl[562]";
connectAttr "Tiptoe3_ctl_translateZ.o" "ZillaRN.phl[563]";
connectAttr "Tiptoe3_ctl_rotateX.o" "ZillaRN.phl[564]";
connectAttr "Tiptoe3_ctl_rotateY.o" "ZillaRN.phl[565]";
connectAttr "Tiptoe3_ctl_rotateZ.o" "ZillaRN.phl[566]";
connectAttr "Tiptoe3_ctl_scaleX.o" "ZillaRN.phl[567]";
connectAttr "Tiptoe3_ctl_scaleY.o" "ZillaRN.phl[568]";
connectAttr "Tiptoe3_ctl_scaleZ.o" "ZillaRN.phl[569]";
connectAttr "Tiptoe3_ctl_Follow_Translates.o" "ZillaRN.phl[570]";
connectAttr "Tiptoe3_ctl_Follow_Rotates.o" "ZillaRN.phl[571]";
connectAttr "Tiptoe3_ctl_visibility.o" "ZillaRN.phl[572]";
connectAttr "TiptoeLifter_2_ctl_translateX.o" "ZillaRN.phl[573]";
connectAttr "TiptoeLifter_2_ctl_translateY.o" "ZillaRN.phl[574]";
connectAttr "TiptoeLifter_2_ctl_translateZ.o" "ZillaRN.phl[575]";
connectAttr "TiptoeLifter_2_ctl_rotateX.o" "ZillaRN.phl[576]";
connectAttr "TiptoeLifter_2_ctl_rotateY.o" "ZillaRN.phl[577]";
connectAttr "TiptoeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[578]";
connectAttr "TiptoeLifter_2_ctl_scaleX.o" "ZillaRN.phl[579]";
connectAttr "TiptoeLifter_2_ctl_scaleY.o" "ZillaRN.phl[580]";
connectAttr "TiptoeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[581]";
connectAttr "TiptoeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[582]";
connectAttr "TiptoeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[583]";
connectAttr "TiptoeLifter_2_ctl_visibility.o" "ZillaRN.phl[584]";
connectAttr "ToeLifter_2_ctl_translateX.o" "ZillaRN.phl[585]";
connectAttr "ToeLifter_2_ctl_translateY.o" "ZillaRN.phl[586]";
connectAttr "ToeLifter_2_ctl_translateZ.o" "ZillaRN.phl[587]";
connectAttr "ToeLifter_2_ctl_rotateX.o" "ZillaRN.phl[588]";
connectAttr "ToeLifter_2_ctl_rotateY.o" "ZillaRN.phl[589]";
connectAttr "ToeLifter_2_ctl_rotateZ.o" "ZillaRN.phl[590]";
connectAttr "ToeLifter_2_ctl_scaleX.o" "ZillaRN.phl[591]";
connectAttr "ToeLifter_2_ctl_scaleY.o" "ZillaRN.phl[592]";
connectAttr "ToeLifter_2_ctl_scaleZ.o" "ZillaRN.phl[593]";
connectAttr "ToeLifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[594]";
connectAttr "ToeLifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[595]";
connectAttr "ToeLifter_2_ctl_visibility.o" "ZillaRN.phl[596]";
connectAttr "Ball2_2_ctl_translateX.o" "ZillaRN.phl[597]";
connectAttr "Ball2_2_ctl_translateY.o" "ZillaRN.phl[598]";
connectAttr "Ball2_2_ctl_translateZ.o" "ZillaRN.phl[599]";
connectAttr "Ball2_2_ctl_rotateX.o" "ZillaRN.phl[600]";
connectAttr "Ball2_2_ctl_rotateY.o" "ZillaRN.phl[601]";
connectAttr "Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[602]";
connectAttr "Ball2_2_ctl_scaleX.o" "ZillaRN.phl[603]";
connectAttr "Ball2_2_ctl_scaleY.o" "ZillaRN.phl[604]";
connectAttr "Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[605]";
connectAttr "Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[606]";
connectAttr "Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[607]";
connectAttr "Ball2_2_ctl_visibility.o" "ZillaRN.phl[608]";
connectAttr "Tiptoe2_ctl_translateX.o" "ZillaRN.phl[609]";
connectAttr "Tiptoe2_ctl_translateY.o" "ZillaRN.phl[610]";
connectAttr "Tiptoe2_ctl_translateZ.o" "ZillaRN.phl[611]";
connectAttr "Tiptoe2_ctl_rotateX.o" "ZillaRN.phl[612]";
connectAttr "Tiptoe2_ctl_rotateY.o" "ZillaRN.phl[613]";
connectAttr "Tiptoe2_ctl_rotateZ.o" "ZillaRN.phl[614]";
connectAttr "Tiptoe2_ctl_scaleX.o" "ZillaRN.phl[615]";
connectAttr "Tiptoe2_ctl_scaleY.o" "ZillaRN.phl[616]";
connectAttr "Tiptoe2_ctl_scaleZ.o" "ZillaRN.phl[617]";
connectAttr "Tiptoe2_ctl_Follow_Translates.o" "ZillaRN.phl[618]";
connectAttr "Tiptoe2_ctl_Follow_Rotates.o" "ZillaRN.phl[619]";
connectAttr "Tiptoe2_ctl_visibility.o" "ZillaRN.phl[620]";
connectAttr "L_Foot_Master_ctl_Length1.o" "ZillaRN.phl[621]";
connectAttr "L_Foot_Master_ctl_Length2.o" "ZillaRN.phl[622]";
connectAttr "L_Foot_Master_ctl_translateX.o" "ZillaRN.phl[623]";
connectAttr "L_Foot_Master_ctl_translateY.o" "ZillaRN.phl[624]";
connectAttr "L_Foot_Master_ctl_translateZ.o" "ZillaRN.phl[625]";
connectAttr "L_Foot_Master_ctl_Follow_Translates.o" "ZillaRN.phl[626]";
connectAttr "L_Foot_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[627]";
connectAttr "L_Foot_Master_ctl_rotateX.o" "ZillaRN.phl[628]";
connectAttr "L_Foot_Master_ctl_rotateY.o" "ZillaRN.phl[629]";
connectAttr "L_Foot_Master_ctl_rotateZ.o" "ZillaRN.phl[630]";
connectAttr "L_Foot_Master_ctl_scaleX.o" "ZillaRN.phl[631]";
connectAttr "L_Foot_Master_ctl_scaleY.o" "ZillaRN.phl[632]";
connectAttr "L_Foot_Master_ctl_scaleZ.o" "ZillaRN.phl[633]";
connectAttr "L_Foot_Master_ctl_visibility.o" "ZillaRN.phl[634]";
connectAttr "ToeLifter_ctl_translateX.o" "ZillaRN.phl[635]";
connectAttr "ToeLifter_ctl_translateY.o" "ZillaRN.phl[636]";
connectAttr "ToeLifter_ctl_translateZ.o" "ZillaRN.phl[637]";
connectAttr "ToeLifter_ctl_rotateX.o" "ZillaRN.phl[638]";
connectAttr "ToeLifter_ctl_rotateY.o" "ZillaRN.phl[639]";
connectAttr "ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[640]";
connectAttr "ToeLifter_ctl_scaleX.o" "ZillaRN.phl[641]";
connectAttr "ToeLifter_ctl_scaleY.o" "ZillaRN.phl[642]";
connectAttr "ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[643]";
connectAttr "ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[644]";
connectAttr "ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[645]";
connectAttr "ToeLifter_ctl_visibility.o" "ZillaRN.phl[646]";
connectAttr "Ball_1_ctl_translateX.o" "ZillaRN.phl[647]";
connectAttr "Ball_1_ctl_translateY.o" "ZillaRN.phl[648]";
connectAttr "Ball_1_ctl_translateZ.o" "ZillaRN.phl[649]";
connectAttr "Ball_1_ctl_rotateX.o" "ZillaRN.phl[650]";
connectAttr "Ball_1_ctl_rotateY.o" "ZillaRN.phl[651]";
connectAttr "Ball_1_ctl_rotateZ.o" "ZillaRN.phl[652]";
connectAttr "Ball_1_ctl_scaleX.o" "ZillaRN.phl[653]";
connectAttr "Ball_1_ctl_scaleY.o" "ZillaRN.phl[654]";
connectAttr "Ball_1_ctl_scaleZ.o" "ZillaRN.phl[655]";
connectAttr "Ball_1_ctl_Follow_Translates.o" "ZillaRN.phl[656]";
connectAttr "Ball_1_ctl_Follow_Rotates.o" "ZillaRN.phl[657]";
connectAttr "Ball_1_ctl_visibility.o" "ZillaRN.phl[658]";
connectAttr "Ball_2_ctl_translateX.o" "ZillaRN.phl[659]";
connectAttr "Ball_2_ctl_translateY.o" "ZillaRN.phl[660]";
connectAttr "Ball_2_ctl_translateZ.o" "ZillaRN.phl[661]";
connectAttr "Ball_2_ctl_rotateX.o" "ZillaRN.phl[662]";
connectAttr "Ball_2_ctl_rotateY.o" "ZillaRN.phl[663]";
connectAttr "Ball_2_ctl_rotateZ.o" "ZillaRN.phl[664]";
connectAttr "Ball_2_ctl_scaleX.o" "ZillaRN.phl[665]";
connectAttr "Ball_2_ctl_scaleY.o" "ZillaRN.phl[666]";
connectAttr "Ball_2_ctl_scaleZ.o" "ZillaRN.phl[667]";
connectAttr "Ball_2_ctl_Follow_Translates.o" "ZillaRN.phl[668]";
connectAttr "Ball_2_ctl_Follow_Rotates.o" "ZillaRN.phl[669]";
connectAttr "Ball_2_ctl_visibility.o" "ZillaRN.phl[670]";
connectAttr "Tiptoe_ctl_translateX.o" "ZillaRN.phl[671]";
connectAttr "Tiptoe_ctl_translateY.o" "ZillaRN.phl[672]";
connectAttr "Tiptoe_ctl_translateZ.o" "ZillaRN.phl[673]";
connectAttr "Tiptoe_ctl_rotateX.o" "ZillaRN.phl[674]";
connectAttr "Tiptoe_ctl_rotateY.o" "ZillaRN.phl[675]";
connectAttr "Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[676]";
connectAttr "Tiptoe_ctl_scaleX.o" "ZillaRN.phl[677]";
connectAttr "Tiptoe_ctl_scaleY.o" "ZillaRN.phl[678]";
connectAttr "Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[679]";
connectAttr "Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[680]";
connectAttr "Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[681]";
connectAttr "Tiptoe_ctl_visibility.o" "ZillaRN.phl[682]";
connectAttr "Heel_ctl_translateX.o" "ZillaRN.phl[683]";
connectAttr "Heel_ctl_translateY.o" "ZillaRN.phl[684]";
connectAttr "Heel_ctl_translateZ.o" "ZillaRN.phl[685]";
connectAttr "Heel_ctl_rotateX.o" "ZillaRN.phl[686]";
connectAttr "Heel_ctl_rotateY.o" "ZillaRN.phl[687]";
connectAttr "Heel_ctl_rotateZ.o" "ZillaRN.phl[688]";
connectAttr "Heel_ctl_scaleX.o" "ZillaRN.phl[689]";
connectAttr "Heel_ctl_scaleY.o" "ZillaRN.phl[690]";
connectAttr "Heel_ctl_scaleZ.o" "ZillaRN.phl[691]";
connectAttr "Heel_ctl_Follow_Translates.o" "ZillaRN.phl[692]";
connectAttr "Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[693]";
connectAttr "Heel_ctl_visibility.o" "ZillaRN.phl[694]";
connectAttr "L_Leg_PV_Ctl_Follow_Translates.o" "ZillaRN.phl[695]";
connectAttr "L_Leg_PV_Ctl_Follow_Rotates.o" "ZillaRN.phl[696]";
connectAttr "L_Leg_PV_Ctl_translateZ.o" "ZillaRN.phl[697]";
connectAttr "L_Leg_PV_Ctl_translateY.o" "ZillaRN.phl[698]";
connectAttr "L_Leg_PV_Ctl_translateX.o" "ZillaRN.phl[699]";
connectAttr "L_Leg_PV_Ctl_rotateX.o" "ZillaRN.phl[700]";
connectAttr "L_Leg_PV_Ctl_rotateY.o" "ZillaRN.phl[701]";
connectAttr "L_Leg_PV_Ctl_rotateZ.o" "ZillaRN.phl[702]";
connectAttr "L_Leg_PV_Ctl_visibility.o" "ZillaRN.phl[703]";
connectAttr "L_Leg_PV_Ctl_scaleX.o" "ZillaRN.phl[704]";
connectAttr "L_Leg_PV_Ctl_scaleY.o" "ZillaRN.phl[705]";
connectAttr "L_Leg_PV_Ctl_scaleZ.o" "ZillaRN.phl[706]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateX.o" "ZillaRN.phl[707]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateY.o" "ZillaRN.phl[708]";
connectAttr "R_IK_Leg_01_jnt_ctl_translateZ.o" "ZillaRN.phl[709]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateX.o" "ZillaRN.phl[710]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateY.o" "ZillaRN.phl[711]";
connectAttr "R_IK_Leg_01_jnt_ctl_rotateZ.o" "ZillaRN.phl[712]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleX.o" "ZillaRN.phl[713]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleY.o" "ZillaRN.phl[714]";
connectAttr "R_IK_Leg_01_jnt_ctl_scaleZ.o" "ZillaRN.phl[715]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Translates.o" "ZillaRN.phl[716]";
connectAttr "R_IK_Leg_01_jnt_ctl_Follow_Rotates.o" "ZillaRN.phl[717]";
connectAttr "R_IK_Leg_01_jnt_ctl_visibility.o" "ZillaRN.phl[718]";
connectAttr "R_Leg_PV_ctl_Follow_Translates.o" "ZillaRN.phl[719]";
connectAttr "R_Leg_PV_ctl_Follow_Rotates.o" "ZillaRN.phl[720]";
connectAttr "R_Leg_PV_ctl_translateZ.o" "ZillaRN.phl[721]";
connectAttr "R_Leg_PV_ctl_translateY.o" "ZillaRN.phl[722]";
connectAttr "R_Leg_PV_ctl_translateX.o" "ZillaRN.phl[723]";
connectAttr "R_Leg_PV_ctl_rotateX.o" "ZillaRN.phl[724]";
connectAttr "R_Leg_PV_ctl_rotateY.o" "ZillaRN.phl[725]";
connectAttr "R_Leg_PV_ctl_rotateZ.o" "ZillaRN.phl[726]";
connectAttr "R_Leg_PV_ctl_visibility.o" "ZillaRN.phl[727]";
connectAttr "R_Leg_PV_ctl_scaleX.o" "ZillaRN.phl[728]";
connectAttr "R_Leg_PV_ctl_scaleY.o" "ZillaRN.phl[729]";
connectAttr "R_Leg_PV_ctl_scaleZ.o" "ZillaRN.phl[730]";
connectAttr "R_Heel_ctl_translateX.o" "ZillaRN.phl[731]";
connectAttr "R_Heel_ctl_translateY.o" "ZillaRN.phl[732]";
connectAttr "R_Heel_ctl_translateZ.o" "ZillaRN.phl[733]";
connectAttr "R_Heel_ctl_rotateX.o" "ZillaRN.phl[734]";
connectAttr "R_Heel_ctl_rotateY.o" "ZillaRN.phl[735]";
connectAttr "R_Heel_ctl_rotateZ.o" "ZillaRN.phl[736]";
connectAttr "R_Heel_ctl_scaleX.o" "ZillaRN.phl[737]";
connectAttr "R_Heel_ctl_scaleY.o" "ZillaRN.phl[738]";
connectAttr "R_Heel_ctl_scaleZ.o" "ZillaRN.phl[739]";
connectAttr "R_Heel_ctl_Follow_Translates.o" "ZillaRN.phl[740]";
connectAttr "R_Heel_ctl_Follow_Rotates.o" "ZillaRN.phl[741]";
connectAttr "R_Heel_ctl_visibility.o" "ZillaRN.phl[742]";
connectAttr "R_Tiptoe_ctl_translateX.o" "ZillaRN.phl[743]";
connectAttr "R_Tiptoe_ctl_translateY.o" "ZillaRN.phl[744]";
connectAttr "R_Tiptoe_ctl_translateZ.o" "ZillaRN.phl[745]";
connectAttr "R_Tiptoe_ctl_rotateX.o" "ZillaRN.phl[746]";
connectAttr "R_Tiptoe_ctl_rotateY.o" "ZillaRN.phl[747]";
connectAttr "R_Tiptoe_ctl_rotateZ.o" "ZillaRN.phl[748]";
connectAttr "R_Tiptoe_ctl_scaleX.o" "ZillaRN.phl[749]";
connectAttr "R_Tiptoe_ctl_scaleY.o" "ZillaRN.phl[750]";
connectAttr "R_Tiptoe_ctl_scaleZ.o" "ZillaRN.phl[751]";
connectAttr "R_Tiptoe_ctl_Follow_Translates.o" "ZillaRN.phl[752]";
connectAttr "R_Tiptoe_ctl_Follow_Rotates.o" "ZillaRN.phl[753]";
connectAttr "R_Tiptoe_ctl_visibility.o" "ZillaRN.phl[754]";
connectAttr "R_Ball2_ctl_translateX.o" "ZillaRN.phl[755]";
connectAttr "R_Ball2_ctl_translateY.o" "ZillaRN.phl[756]";
connectAttr "R_Ball2_ctl_translateZ.o" "ZillaRN.phl[757]";
connectAttr "R_Ball2_ctl_rotateX.o" "ZillaRN.phl[758]";
connectAttr "R_Ball2_ctl_rotateY.o" "ZillaRN.phl[759]";
connectAttr "R_Ball2_ctl_rotateZ.o" "ZillaRN.phl[760]";
connectAttr "R_Ball2_ctl_scaleX.o" "ZillaRN.phl[761]";
connectAttr "R_Ball2_ctl_scaleY.o" "ZillaRN.phl[762]";
connectAttr "R_Ball2_ctl_scaleZ.o" "ZillaRN.phl[763]";
connectAttr "R_Ball2_ctl_Follow_Translates.o" "ZillaRN.phl[764]";
connectAttr "R_Ball2_ctl_Follow_Rotates.o" "ZillaRN.phl[765]";
connectAttr "R_Ball2_ctl_visibility.o" "ZillaRN.phl[766]";
connectAttr "R_Ball1_ctl_translateX.o" "ZillaRN.phl[767]";
connectAttr "R_Ball1_ctl_translateY.o" "ZillaRN.phl[768]";
connectAttr "R_Ball1_ctl_translateZ.o" "ZillaRN.phl[769]";
connectAttr "R_Ball1_ctl_rotateX.o" "ZillaRN.phl[770]";
connectAttr "R_Ball1_ctl_rotateY.o" "ZillaRN.phl[771]";
connectAttr "R_Ball1_ctl_rotateZ.o" "ZillaRN.phl[772]";
connectAttr "R_Ball1_ctl_scaleX.o" "ZillaRN.phl[773]";
connectAttr "R_Ball1_ctl_scaleY.o" "ZillaRN.phl[774]";
connectAttr "R_Ball1_ctl_scaleZ.o" "ZillaRN.phl[775]";
connectAttr "R_Ball1_ctl_Follow_Translates.o" "ZillaRN.phl[776]";
connectAttr "R_Ball1_ctl_Follow_Rotates.o" "ZillaRN.phl[777]";
connectAttr "R_Ball1_ctl_visibility.o" "ZillaRN.phl[778]";
connectAttr "R_ToeLifter_ctl_translateX.o" "ZillaRN.phl[779]";
connectAttr "R_ToeLifter_ctl_translateY.o" "ZillaRN.phl[780]";
connectAttr "R_ToeLifter_ctl_translateZ.o" "ZillaRN.phl[781]";
connectAttr "R_ToeLifter_ctl_rotateX.o" "ZillaRN.phl[782]";
connectAttr "R_ToeLifter_ctl_rotateY.o" "ZillaRN.phl[783]";
connectAttr "R_ToeLifter_ctl_rotateZ.o" "ZillaRN.phl[784]";
connectAttr "R_ToeLifter_ctl_scaleX.o" "ZillaRN.phl[785]";
connectAttr "R_ToeLifter_ctl_scaleY.o" "ZillaRN.phl[786]";
connectAttr "R_ToeLifter_ctl_scaleZ.o" "ZillaRN.phl[787]";
connectAttr "R_ToeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[788]";
connectAttr "R_ToeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[789]";
connectAttr "R_ToeLifter_ctl_visibility.o" "ZillaRN.phl[790]";
connectAttr "R_TiptoeLifter_ctl_translateX.o" "ZillaRN.phl[791]";
connectAttr "R_TiptoeLifter_ctl_translateY.o" "ZillaRN.phl[792]";
connectAttr "R_TiptoeLifter_ctl_translateZ.o" "ZillaRN.phl[793]";
connectAttr "R_TiptoeLifter_ctl_rotateX.o" "ZillaRN.phl[794]";
connectAttr "R_TiptoeLifter_ctl_rotateY.o" "ZillaRN.phl[795]";
connectAttr "R_TiptoeLifter_ctl_rotateZ.o" "ZillaRN.phl[796]";
connectAttr "R_TiptoeLifter_ctl_scaleX.o" "ZillaRN.phl[797]";
connectAttr "R_TiptoeLifter_ctl_scaleY.o" "ZillaRN.phl[798]";
connectAttr "R_TiptoeLifter_ctl_scaleZ.o" "ZillaRN.phl[799]";
connectAttr "R_TiptoeLifter_ctl_Follow_Translates.o" "ZillaRN.phl[800]";
connectAttr "R_TiptoeLifter_ctl_Follow_Rotates.o" "ZillaRN.phl[801]";
connectAttr "R_TiptoeLifter_ctl_visibility.o" "ZillaRN.phl[802]";
connectAttr "R_Foot_IK_Master_ctl_Length1.o" "ZillaRN.phl[803]";
connectAttr "R_Foot_IK_Master_ctl_Length2.o" "ZillaRN.phl[804]";
connectAttr "R_Foot_IK_Master_ctl_translateX.o" "ZillaRN.phl[805]";
connectAttr "R_Foot_IK_Master_ctl_translateY.o" "ZillaRN.phl[806]";
connectAttr "R_Foot_IK_Master_ctl_translateZ.o" "ZillaRN.phl[807]";
connectAttr "R_Foot_IK_Master_ctl_rotateX.o" "ZillaRN.phl[808]";
connectAttr "R_Foot_IK_Master_ctl_rotateY.o" "ZillaRN.phl[809]";
connectAttr "R_Foot_IK_Master_ctl_rotateZ.o" "ZillaRN.phl[810]";
connectAttr "R_Foot_IK_Master_ctl_scaleX.o" "ZillaRN.phl[811]";
connectAttr "R_Foot_IK_Master_ctl_scaleY.o" "ZillaRN.phl[812]";
connectAttr "R_Foot_IK_Master_ctl_scaleZ.o" "ZillaRN.phl[813]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Translates.o" "ZillaRN.phl[814]";
connectAttr "R_Foot_IK_Master_ctl_Follow_Rotates.o" "ZillaRN.phl[815]";
connectAttr "R_Foot_IK_Master_ctl_visibility.o" "ZillaRN.phl[816]";
connectAttr "Tiptoe_2_ctl_translateX.o" "ZillaRN.phl[817]";
connectAttr "Tiptoe_2_ctl_translateY.o" "ZillaRN.phl[818]";
connectAttr "Tiptoe_2_ctl_translateZ.o" "ZillaRN.phl[819]";
connectAttr "Tiptoe_2_ctl_rotateX.o" "ZillaRN.phl[820]";
connectAttr "Tiptoe_2_ctl_rotateY.o" "ZillaRN.phl[821]";
connectAttr "Tiptoe_2_ctl_rotateZ.o" "ZillaRN.phl[822]";
connectAttr "Tiptoe_2_ctl_scaleX.o" "ZillaRN.phl[823]";
connectAttr "Tiptoe_2_ctl_scaleY.o" "ZillaRN.phl[824]";
connectAttr "Tiptoe_2_ctl_scaleZ.o" "ZillaRN.phl[825]";
connectAttr "Tiptoe_2_ctl_Follow_Translates.o" "ZillaRN.phl[826]";
connectAttr "Tiptoe_2_ctl_Follow_Rotates.o" "ZillaRN.phl[827]";
connectAttr "Tiptoe_2_ctl_visibility.o" "ZillaRN.phl[828]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateX.o" "ZillaRN.phl[829]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateY.o" "ZillaRN.phl[830]";
connectAttr "Tiptoe_2_Ball2_2_ctl_translateZ.o" "ZillaRN.phl[831]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateX.o" "ZillaRN.phl[832]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateY.o" "ZillaRN.phl[833]";
connectAttr "Tiptoe_2_Ball2_2_ctl_rotateZ.o" "ZillaRN.phl[834]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleX.o" "ZillaRN.phl[835]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleY.o" "ZillaRN.phl[836]";
connectAttr "Tiptoe_2_Ball2_2_ctl_scaleZ.o" "ZillaRN.phl[837]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Translates.o" "ZillaRN.phl[838]";
connectAttr "Tiptoe_2_Ball2_2_ctl_Follow_Rotates.o" "ZillaRN.phl[839]";
connectAttr "Tiptoe_2_Ball2_2_ctl_visibility.o" "ZillaRN.phl[840]";
connectAttr "Toelifter_2_ctl_translateX.o" "ZillaRN.phl[841]";
connectAttr "Toelifter_2_ctl_translateY.o" "ZillaRN.phl[842]";
connectAttr "Toelifter_2_ctl_translateZ.o" "ZillaRN.phl[843]";
connectAttr "Toelifter_2_ctl_rotateX.o" "ZillaRN.phl[844]";
connectAttr "Toelifter_2_ctl_rotateY.o" "ZillaRN.phl[845]";
connectAttr "Toelifter_2_ctl_rotateZ.o" "ZillaRN.phl[846]";
connectAttr "Toelifter_2_ctl_scaleX.o" "ZillaRN.phl[847]";
connectAttr "Toelifter_2_ctl_scaleY.o" "ZillaRN.phl[848]";
connectAttr "Toelifter_2_ctl_scaleZ.o" "ZillaRN.phl[849]";
connectAttr "Toelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[850]";
connectAttr "Toelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[851]";
connectAttr "Toelifter_2_ctl_visibility.o" "ZillaRN.phl[852]";
connectAttr "Tiptoelifter_2_ctl_translateX.o" "ZillaRN.phl[853]";
connectAttr "Tiptoelifter_2_ctl_translateY.o" "ZillaRN.phl[854]";
connectAttr "Tiptoelifter_2_ctl_translateZ.o" "ZillaRN.phl[855]";
connectAttr "Tiptoelifter_2_ctl_rotateX.o" "ZillaRN.phl[856]";
connectAttr "Tiptoelifter_2_ctl_rotateY.o" "ZillaRN.phl[857]";
connectAttr "Tiptoelifter_2_ctl_rotateZ.o" "ZillaRN.phl[858]";
connectAttr "Tiptoelifter_2_ctl_scaleX.o" "ZillaRN.phl[859]";
connectAttr "Tiptoelifter_2_ctl_scaleY.o" "ZillaRN.phl[860]";
connectAttr "Tiptoelifter_2_ctl_scaleZ.o" "ZillaRN.phl[861]";
connectAttr "Tiptoelifter_2_ctl_Follow_Translates.o" "ZillaRN.phl[862]";
connectAttr "Tiptoelifter_2_ctl_Follow_Rotates.o" "ZillaRN.phl[863]";
connectAttr "Tiptoelifter_2_ctl_visibility.o" "ZillaRN.phl[864]";
connectAttr "Tiptoe_3_ctl_translateX.o" "ZillaRN.phl[865]";
connectAttr "Tiptoe_3_ctl_translateY.o" "ZillaRN.phl[866]";
connectAttr "Tiptoe_3_ctl_translateZ.o" "ZillaRN.phl[867]";
connectAttr "Tiptoe_3_ctl_rotateX.o" "ZillaRN.phl[868]";
connectAttr "Tiptoe_3_ctl_rotateY.o" "ZillaRN.phl[869]";
connectAttr "Tiptoe_3_ctl_rotateZ.o" "ZillaRN.phl[870]";
connectAttr "Tiptoe_3_ctl_scaleX.o" "ZillaRN.phl[871]";
connectAttr "Tiptoe_3_ctl_scaleY.o" "ZillaRN.phl[872]";
connectAttr "Tiptoe_3_ctl_scaleZ.o" "ZillaRN.phl[873]";
connectAttr "Tiptoe_3_ctl_Follow_Translates.o" "ZillaRN.phl[874]";
connectAttr "Tiptoe_3_ctl_Follow_Rotates.o" "ZillaRN.phl[875]";
connectAttr "Tiptoe_3_ctl_visibility.o" "ZillaRN.phl[876]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateX.o" "ZillaRN.phl[877]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateY.o" "ZillaRN.phl[878]";
connectAttr "Tiptoe_3_Ball2_3_ctl_translateZ.o" "ZillaRN.phl[879]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateX.o" "ZillaRN.phl[880]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateY.o" "ZillaRN.phl[881]";
connectAttr "Tiptoe_3_Ball2_3_ctl_rotateZ.o" "ZillaRN.phl[882]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleX.o" "ZillaRN.phl[883]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleY.o" "ZillaRN.phl[884]";
connectAttr "Tiptoe_3_Ball2_3_ctl_scaleZ.o" "ZillaRN.phl[885]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Translates.o" "ZillaRN.phl[886]";
connectAttr "Tiptoe_3_Ball2_3_ctl_Follow_Rotates.o" "ZillaRN.phl[887]";
connectAttr "Tiptoe_3_Ball2_3_ctl_visibility.o" "ZillaRN.phl[888]";
connectAttr "Toelifter_3_ctl_translateX.o" "ZillaRN.phl[889]";
connectAttr "Toelifter_3_ctl_translateY.o" "ZillaRN.phl[890]";
connectAttr "Toelifter_3_ctl_translateZ.o" "ZillaRN.phl[891]";
connectAttr "Toelifter_3_ctl_rotateX.o" "ZillaRN.phl[892]";
connectAttr "Toelifter_3_ctl_rotateY.o" "ZillaRN.phl[893]";
connectAttr "Toelifter_3_ctl_rotateZ.o" "ZillaRN.phl[894]";
connectAttr "Toelifter_3_ctl_scaleX.o" "ZillaRN.phl[895]";
connectAttr "Toelifter_3_ctl_scaleY.o" "ZillaRN.phl[896]";
connectAttr "Toelifter_3_ctl_scaleZ.o" "ZillaRN.phl[897]";
connectAttr "Toelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[898]";
connectAttr "Toelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[899]";
connectAttr "Toelifter_3_ctl_visibility.o" "ZillaRN.phl[900]";
connectAttr "Tiptoelifter_3_ctl_translateX.o" "ZillaRN.phl[901]";
connectAttr "Tiptoelifter_3_ctl_translateY.o" "ZillaRN.phl[902]";
connectAttr "Tiptoelifter_3_ctl_translateZ.o" "ZillaRN.phl[903]";
connectAttr "Tiptoelifter_3_ctl_rotateX.o" "ZillaRN.phl[904]";
connectAttr "Tiptoelifter_3_ctl_rotateY.o" "ZillaRN.phl[905]";
connectAttr "Tiptoelifter_3_ctl_rotateZ.o" "ZillaRN.phl[906]";
connectAttr "Tiptoelifter_3_ctl_scaleX.o" "ZillaRN.phl[907]";
connectAttr "Tiptoelifter_3_ctl_scaleY.o" "ZillaRN.phl[908]";
connectAttr "Tiptoelifter_3_ctl_scaleZ.o" "ZillaRN.phl[909]";
connectAttr "Tiptoelifter_3_ctl_Follow_Translates.o" "ZillaRN.phl[910]";
connectAttr "Tiptoelifter_3_ctl_Follow_Rotates.o" "ZillaRN.phl[911]";
connectAttr "Tiptoelifter_3_ctl_visibility.o" "ZillaRN.phl[912]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[913]";
connectAttr "L_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[914]";
connectAttr "L_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[915]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[916]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[917]";
connectAttr "L_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[918]";
connectAttr "L_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[919]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[920]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[921]";
connectAttr "L_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[922]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[923]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[924]";
connectAttr "L_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[925]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Translates.o" "ZillaRN.phl[926]";
connectAttr "R_Leg_IKFK_Switch_ctl_Follow_Rotates.o" "ZillaRN.phl[927]";
connectAttr "R_Leg_IKFK_Switch_ctl_Leg_IKFK.o" "ZillaRN.phl[928]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateX.o" "ZillaRN.phl[929]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateY.o" "ZillaRN.phl[930]";
connectAttr "R_Leg_IKFK_Switch_ctl_rotateZ.o" "ZillaRN.phl[931]";
connectAttr "R_Leg_IKFK_Switch_ctl_visibility.o" "ZillaRN.phl[932]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateX.o" "ZillaRN.phl[933]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateY.o" "ZillaRN.phl[934]";
connectAttr "R_Leg_IKFK_Switch_ctl_translateZ.o" "ZillaRN.phl[935]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleX.o" "ZillaRN.phl[936]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleY.o" "ZillaRN.phl[937]";
connectAttr "R_Leg_IKFK_Switch_ctl_scaleZ.o" "ZillaRN.phl[938]";
connectAttr "Tail_01_ctl_translateX.o" "ZillaRN.phl[939]";
connectAttr "Tail_01_ctl_translateY.o" "ZillaRN.phl[940]";
connectAttr "Tail_01_ctl_translateZ.o" "ZillaRN.phl[941]";
connectAttr "Tail_01_ctl_rotateX.o" "ZillaRN.phl[942]";
connectAttr "Tail_01_ctl_rotateY.o" "ZillaRN.phl[943]";
connectAttr "Tail_01_ctl_rotateZ.o" "ZillaRN.phl[944]";
connectAttr "Tail_01_ctl_scaleX.o" "ZillaRN.phl[945]";
connectAttr "Tail_01_ctl_scaleY.o" "ZillaRN.phl[946]";
connectAttr "Tail_01_ctl_scaleZ.o" "ZillaRN.phl[947]";
connectAttr "Tail_01_ctl_Follow_Translates.o" "ZillaRN.phl[948]";
connectAttr "Tail_01_ctl_Follow_Rotates.o" "ZillaRN.phl[949]";
connectAttr "Tail_01_ctl_visibility.o" "ZillaRN.phl[950]";
connectAttr "Tail_02_ctl_translateX.o" "ZillaRN.phl[951]";
connectAttr "Tail_02_ctl_translateY.o" "ZillaRN.phl[952]";
connectAttr "Tail_02_ctl_translateZ.o" "ZillaRN.phl[953]";
connectAttr "Tail_02_ctl_rotateX.o" "ZillaRN.phl[954]";
connectAttr "Tail_02_ctl_rotateY.o" "ZillaRN.phl[955]";
connectAttr "Tail_02_ctl_rotateZ.o" "ZillaRN.phl[956]";
connectAttr "Tail_02_ctl_scaleX.o" "ZillaRN.phl[957]";
connectAttr "Tail_02_ctl_scaleY.o" "ZillaRN.phl[958]";
connectAttr "Tail_02_ctl_scaleZ.o" "ZillaRN.phl[959]";
connectAttr "Tail_02_ctl_Follow_Translates.o" "ZillaRN.phl[960]";
connectAttr "Tail_02_ctl_Follow_Rotates.o" "ZillaRN.phl[961]";
connectAttr "Tail_02_ctl_visibility.o" "ZillaRN.phl[962]";
connectAttr "Tail_03_ctl_translateX.o" "ZillaRN.phl[963]";
connectAttr "Tail_03_ctl_translateY.o" "ZillaRN.phl[964]";
connectAttr "Tail_03_ctl_translateZ.o" "ZillaRN.phl[965]";
connectAttr "Tail_03_ctl_rotateX.o" "ZillaRN.phl[966]";
connectAttr "Tail_03_ctl_rotateY.o" "ZillaRN.phl[967]";
connectAttr "Tail_03_ctl_rotateZ.o" "ZillaRN.phl[968]";
connectAttr "Tail_03_ctl_scaleX.o" "ZillaRN.phl[969]";
connectAttr "Tail_03_ctl_scaleY.o" "ZillaRN.phl[970]";
connectAttr "Tail_03_ctl_scaleZ.o" "ZillaRN.phl[971]";
connectAttr "Tail_03_ctl_Follow_Translates.o" "ZillaRN.phl[972]";
connectAttr "Tail_03_ctl_Follow_Rotates.o" "ZillaRN.phl[973]";
connectAttr "Tail_03_ctl_visibility.o" "ZillaRN.phl[974]";
connectAttr "Tail_04_ctl_translateX.o" "ZillaRN.phl[975]";
connectAttr "Tail_04_ctl_translateY.o" "ZillaRN.phl[976]";
connectAttr "Tail_04_ctl_translateZ.o" "ZillaRN.phl[977]";
connectAttr "Tail_04_ctl_rotateX.o" "ZillaRN.phl[978]";
connectAttr "Tail_04_ctl_rotateY.o" "ZillaRN.phl[979]";
connectAttr "Tail_04_ctl_rotateZ.o" "ZillaRN.phl[980]";
connectAttr "Tail_04_ctl_scaleX.o" "ZillaRN.phl[981]";
connectAttr "Tail_04_ctl_scaleY.o" "ZillaRN.phl[982]";
connectAttr "Tail_04_ctl_scaleZ.o" "ZillaRN.phl[983]";
connectAttr "Tail_04_ctl_Follow_Translates.o" "ZillaRN.phl[984]";
connectAttr "Tail_04_ctl_Follow_Rotates.o" "ZillaRN.phl[985]";
connectAttr "Tail_04_ctl_visibility.o" "ZillaRN.phl[986]";
connectAttr "Tail_05_ctl_translateX.o" "ZillaRN.phl[987]";
connectAttr "Tail_05_ctl_translateY.o" "ZillaRN.phl[988]";
connectAttr "Tail_05_ctl_translateZ.o" "ZillaRN.phl[989]";
connectAttr "Tail_05_ctl_rotateX.o" "ZillaRN.phl[990]";
connectAttr "Tail_05_ctl_rotateY.o" "ZillaRN.phl[991]";
connectAttr "Tail_05_ctl_rotateZ.o" "ZillaRN.phl[992]";
connectAttr "Tail_05_ctl_scaleX.o" "ZillaRN.phl[993]";
connectAttr "Tail_05_ctl_scaleY.o" "ZillaRN.phl[994]";
connectAttr "Tail_05_ctl_scaleZ.o" "ZillaRN.phl[995]";
connectAttr "Tail_05_ctl_Follow_Translates.o" "ZillaRN.phl[996]";
connectAttr "Tail_05_ctl_Follow_Rotates.o" "ZillaRN.phl[997]";
connectAttr "Tail_05_ctl_visibility.o" "ZillaRN.phl[998]";
connectAttr "Tail_06_ctl_translateX.o" "ZillaRN.phl[999]";
connectAttr "Tail_06_ctl_translateY.o" "ZillaRN.phl[1000]";
connectAttr "Tail_06_ctl_translateZ.o" "ZillaRN.phl[1001]";
connectAttr "Tail_06_ctl_rotateX.o" "ZillaRN.phl[1002]";
connectAttr "Tail_06_ctl_rotateY.o" "ZillaRN.phl[1003]";
connectAttr "Tail_06_ctl_rotateZ.o" "ZillaRN.phl[1004]";
connectAttr "Tail_06_ctl_scaleX.o" "ZillaRN.phl[1005]";
connectAttr "Tail_06_ctl_scaleY.o" "ZillaRN.phl[1006]";
connectAttr "Tail_06_ctl_scaleZ.o" "ZillaRN.phl[1007]";
connectAttr "Tail_06_ctl_Follow_Translates.o" "ZillaRN.phl[1008]";
connectAttr "Tail_06_ctl_Follow_Rotates.o" "ZillaRN.phl[1009]";
connectAttr "Tail_06_ctl_visibility.o" "ZillaRN.phl[1010]";
connectAttr "Tail_07_ctl_translateX.o" "ZillaRN.phl[1011]";
connectAttr "Tail_07_ctl_translateY.o" "ZillaRN.phl[1012]";
connectAttr "Tail_07_ctl_translateZ.o" "ZillaRN.phl[1013]";
connectAttr "Tail_07_ctl_rotateX.o" "ZillaRN.phl[1014]";
connectAttr "Tail_07_ctl_rotateY.o" "ZillaRN.phl[1015]";
connectAttr "Tail_07_ctl_rotateZ.o" "ZillaRN.phl[1016]";
connectAttr "Tail_07_ctl_scaleX.o" "ZillaRN.phl[1017]";
connectAttr "Tail_07_ctl_scaleY.o" "ZillaRN.phl[1018]";
connectAttr "Tail_07_ctl_scaleZ.o" "ZillaRN.phl[1019]";
connectAttr "Tail_07_ctl_Follow_Translates.o" "ZillaRN.phl[1020]";
connectAttr "Tail_07_ctl_Follow_Rotates.o" "ZillaRN.phl[1021]";
connectAttr "Tail_07_ctl_visibility.o" "ZillaRN.phl[1022]";
connectAttr "Tail_08_ctl_translateX.o" "ZillaRN.phl[1023]";
connectAttr "Tail_08_ctl_translateY.o" "ZillaRN.phl[1024]";
connectAttr "Tail_08_ctl_translateZ.o" "ZillaRN.phl[1025]";
connectAttr "Tail_08_ctl_rotateX.o" "ZillaRN.phl[1026]";
connectAttr "Tail_08_ctl_rotateY.o" "ZillaRN.phl[1027]";
connectAttr "Tail_08_ctl_rotateZ.o" "ZillaRN.phl[1028]";
connectAttr "Tail_08_ctl_scaleX.o" "ZillaRN.phl[1029]";
connectAttr "Tail_08_ctl_scaleY.o" "ZillaRN.phl[1030]";
connectAttr "Tail_08_ctl_scaleZ.o" "ZillaRN.phl[1031]";
connectAttr "Tail_08_ctl_Follow_Translates.o" "ZillaRN.phl[1032]";
connectAttr "Tail_08_ctl_Follow_Rotates.o" "ZillaRN.phl[1033]";
connectAttr "Tail_08_ctl_visibility.o" "ZillaRN.phl[1034]";
connectAttr "Tail_09_ctl_translateX.o" "ZillaRN.phl[1035]";
connectAttr "Tail_09_ctl_translateY.o" "ZillaRN.phl[1036]";
connectAttr "Tail_09_ctl_translateZ.o" "ZillaRN.phl[1037]";
connectAttr "Tail_09_ctl_rotateX.o" "ZillaRN.phl[1038]";
connectAttr "Tail_09_ctl_rotateY.o" "ZillaRN.phl[1039]";
connectAttr "Tail_09_ctl_rotateZ.o" "ZillaRN.phl[1040]";
connectAttr "Tail_09_ctl_scaleX.o" "ZillaRN.phl[1041]";
connectAttr "Tail_09_ctl_scaleY.o" "ZillaRN.phl[1042]";
connectAttr "Tail_09_ctl_scaleZ.o" "ZillaRN.phl[1043]";
connectAttr "Tail_09_ctl_Follow_Translates.o" "ZillaRN.phl[1044]";
connectAttr "Tail_09_ctl_Follow_Rotates.o" "ZillaRN.phl[1045]";
connectAttr "Tail_09_ctl_visibility.o" "ZillaRN.phl[1046]";
connectAttr "Tongue_01_ctl_translateX.o" "ZillaRN.phl[1047]";
connectAttr "Tongue_01_ctl_translateY.o" "ZillaRN.phl[1048]";
connectAttr "Tongue_01_ctl_translateZ.o" "ZillaRN.phl[1049]";
connectAttr "Tongue_01_ctl_rotateX.o" "ZillaRN.phl[1050]";
connectAttr "Tongue_01_ctl_rotateY.o" "ZillaRN.phl[1051]";
connectAttr "Tongue_01_ctl_rotateZ.o" "ZillaRN.phl[1052]";
connectAttr "Tongue_01_ctl_scaleX.o" "ZillaRN.phl[1053]";
connectAttr "Tongue_01_ctl_scaleY.o" "ZillaRN.phl[1054]";
connectAttr "Tongue_01_ctl_scaleZ.o" "ZillaRN.phl[1055]";
connectAttr "Tongue_01_ctl_Follow_Translates.o" "ZillaRN.phl[1056]";
connectAttr "Tongue_01_ctl_Follow_Rotates.o" "ZillaRN.phl[1057]";
connectAttr "Tongue_01_ctl_visibility.o" "ZillaRN.phl[1058]";
connectAttr "Tongue_02_ctl_translateX.o" "ZillaRN.phl[1059]";
connectAttr "Tongue_02_ctl_translateY.o" "ZillaRN.phl[1060]";
connectAttr "Tongue_02_ctl_translateZ.o" "ZillaRN.phl[1061]";
connectAttr "Tongue_02_ctl_rotateX.o" "ZillaRN.phl[1062]";
connectAttr "Tongue_02_ctl_rotateY.o" "ZillaRN.phl[1063]";
connectAttr "Tongue_02_ctl_rotateZ.o" "ZillaRN.phl[1064]";
connectAttr "Tongue_02_ctl_scaleX.o" "ZillaRN.phl[1065]";
connectAttr "Tongue_02_ctl_scaleY.o" "ZillaRN.phl[1066]";
connectAttr "Tongue_02_ctl_scaleZ.o" "ZillaRN.phl[1067]";
connectAttr "Tongue_02_ctl_Follow_Translates.o" "ZillaRN.phl[1068]";
connectAttr "Tongue_02_ctl_Follow_Rotates.o" "ZillaRN.phl[1069]";
connectAttr "Tongue_02_ctl_visibility.o" "ZillaRN.phl[1070]";
connectAttr "Tongue_03_ctl_translateX.o" "ZillaRN.phl[1071]";
connectAttr "Tongue_03_ctl_translateY.o" "ZillaRN.phl[1072]";
connectAttr "Tongue_03_ctl_translateZ.o" "ZillaRN.phl[1073]";
connectAttr "Tongue_03_ctl_rotateX.o" "ZillaRN.phl[1074]";
connectAttr "Tongue_03_ctl_rotateY.o" "ZillaRN.phl[1075]";
connectAttr "Tongue_03_ctl_rotateZ.o" "ZillaRN.phl[1076]";
connectAttr "Tongue_03_ctl_scaleX.o" "ZillaRN.phl[1077]";
connectAttr "Tongue_03_ctl_scaleY.o" "ZillaRN.phl[1078]";
connectAttr "Tongue_03_ctl_scaleZ.o" "ZillaRN.phl[1079]";
connectAttr "Tongue_03_ctl_Follow_Translates.o" "ZillaRN.phl[1080]";
connectAttr "Tongue_03_ctl_Follow_Rotates.o" "ZillaRN.phl[1081]";
connectAttr "Tongue_03_ctl_visibility.o" "ZillaRN.phl[1082]";
connectAttr "Tongue_04_ctl_translateX.o" "ZillaRN.phl[1083]";
connectAttr "Tongue_04_ctl_translateY.o" "ZillaRN.phl[1084]";
connectAttr "Tongue_04_ctl_translateZ.o" "ZillaRN.phl[1085]";
connectAttr "Tongue_04_ctl_rotateX.o" "ZillaRN.phl[1086]";
connectAttr "Tongue_04_ctl_rotateY.o" "ZillaRN.phl[1087]";
connectAttr "Tongue_04_ctl_rotateZ.o" "ZillaRN.phl[1088]";
connectAttr "Tongue_04_ctl_scaleX.o" "ZillaRN.phl[1089]";
connectAttr "Tongue_04_ctl_scaleY.o" "ZillaRN.phl[1090]";
connectAttr "Tongue_04_ctl_scaleZ.o" "ZillaRN.phl[1091]";
connectAttr "Tongue_04_ctl_Follow_Translates.o" "ZillaRN.phl[1092]";
connectAttr "Tongue_04_ctl_Follow_Rotates.o" "ZillaRN.phl[1093]";
connectAttr "Tongue_04_ctl_visibility.o" "ZillaRN.phl[1094]";
connectAttr "Tongue_05_ctl_translateX.o" "ZillaRN.phl[1095]";
connectAttr "Tongue_05_ctl_translateY.o" "ZillaRN.phl[1096]";
connectAttr "Tongue_05_ctl_translateZ.o" "ZillaRN.phl[1097]";
connectAttr "Tongue_05_ctl_rotateX.o" "ZillaRN.phl[1098]";
connectAttr "Tongue_05_ctl_rotateY.o" "ZillaRN.phl[1099]";
connectAttr "Tongue_05_ctl_rotateZ.o" "ZillaRN.phl[1100]";
connectAttr "Tongue_05_ctl_scaleX.o" "ZillaRN.phl[1101]";
connectAttr "Tongue_05_ctl_scaleY.o" "ZillaRN.phl[1102]";
connectAttr "Tongue_05_ctl_scaleZ.o" "ZillaRN.phl[1103]";
connectAttr "Tongue_05_ctl_Follow_Translates.o" "ZillaRN.phl[1104]";
connectAttr "Tongue_05_ctl_Follow_Rotates.o" "ZillaRN.phl[1105]";
connectAttr "Tongue_05_ctl_visibility.o" "ZillaRN.phl[1106]";
connectAttr "side_rotateX.o" ":side.rx";
connectAttr "side_rotateY.o" ":side.ry";
connectAttr "side_rotateZ.o" ":side.rz";
connectAttr "side_visibility.o" ":side.v";
connectAttr "side_translateX.o" ":side.tx";
connectAttr "side_translateY.o" ":side.ty";
connectAttr "side_translateZ.o" ":side.tz";
connectAttr "side_scaleX.o" ":side.sx";
connectAttr "side_scaleY.o" ":side.sy";
connectAttr "side_scaleZ.o" ":side.sz";
connectAttr "camera1_rotateX.o" "camera1.rx";
connectAttr "camera1_rotateY.o" "camera1.ry";
connectAttr "camera1_rotateZ.o" "camera1.rz";
connectAttr "camera1_visibility.o" "camera1.v";
connectAttr "camera1_translateX.o" "camera1.tx";
connectAttr "camera1_translateY.o" "camera1.ty";
connectAttr "camera1_translateZ.o" "camera1.tz";
connectAttr "camera1_scaleX.o" "camera1.sx";
connectAttr "camera1_scaleY.o" "camera1.sy";
connectAttr "camera1_scaleZ.o" "camera1.sz";
connectAttr "polyPlane1.out" "pPlaneShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Shot 25.ma
