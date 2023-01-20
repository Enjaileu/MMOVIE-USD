//Maya ASCII 2022 scene
//Name: MMOVIE-USD_assets_environment_book_work_v000.ma
//Last modified: Fri, Jan 20, 2023 01:10:04 PM
//Codeset: 1252
requires "fbxmaya" "2020.2.3";
file -rdi 1 -rpr "books2" -rfn "books2RN" -op "fbx" -typ "FBX export" "D:/TD4/SIONNEAU_Angele/MMOVIE-USD/assets/environment/import//fbx/parts/books2.fbx";
file -r -rpr "books2" -dr 1 -rfn "books2RN" -op "fbx" -typ "FBX export" "D:/TD4/SIONNEAU_Angele/MMOVIE-USD/assets/environment/import//fbx/parts/books2.fbx";
requires maya "2022";
requires "stereoCamera" "10.0";
requires "mtoa" "5.0.0.1";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2022";
fileInfo "version" "2022";
fileInfo "cutIdentifier" "202110272215-ad32f8f1e6";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19043)";
fileInfo "UUID" "B0ECEA4D-469C-3CA6-C60C-ECADD8CBF7F4";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D622C3C9-4E0A-2214-5B4F-3EA08E612585";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.268065582633042 23.666503083953774 -102.15844616307236 ;
	setAttr ".r" -type "double3" 347.06164727064311 187.40000000001402 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "97D011C6-453E-B048-4D6B-DF927139901C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 105.70001445153021;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B9F39213-4A04-F4F8-AF9B-BDAF8AB7CF8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "921FB485-4E70-CECE-88EB-3C83E5606B6C";
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
	rename -uid "09E5B663-46B8-D1B9-53FE-28AD798B700C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.314719056372355 -0.80994332612403497 1050.3542264857533 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1544D644-455A-C414-3866-0A853233B56C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1048.7412568088628;
	setAttr ".ow" 22.870042769934155;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -3.2129704741942398 17.559969663620002 1.6129696768905468 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9CEB7AF5-41B3-3CC0-5108-469D0A9ABC66";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "69BF249C-43D7-5F80-3C5A-D5992E676826";
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
createNode fosterParent -n "books2RNfosterParent1";
	rename -uid "28F57674-48EE-70DC-A8AA-F696B360567D";
createNode mesh -n "books2_books2Shape1" -p "books2RNfosterParent1";
	rename -uid "AF613A04-4FBC-4EE5-0A3C-E6A054509C29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".vt[0:63]"  -0.77737999 -0.30203915 0.04160738 0.060646534 -0.30203915 0.04160738
		 -0.77737999 0.23620367 0.04160738 0.060646534 0.23620367 0.04160738 -0.77737999 -0.30203915 -0.17274904
		 0.060646534 -0.30203915 -0.17274904 -0.77737999 0.23620367 -0.17274904 0.060646534 0.23620367 -0.17274904
		 -0.77737999 0.23620367 -0.1012969 -0.77737999 0.23620367 -0.029844761 0.060646534 0.23620367 -0.029844761
		 0.060646534 0.23620367 -0.1012969 -0.77737999 -0.30203915 -0.029844761 -0.77737999 -0.30203915 -0.1012969
		 0.060646534 -0.30203915 -0.1012969 0.060646534 -0.30203915 -0.029844761 -0.77737999 -0.22130251 0.04160738
		 0.060646534 -0.22130251 0.04160738 -0.77737999 -0.22130251 -0.17274904 0.060646534 -0.22130251 -0.17274904
		 0.060646534 -0.22130251 -0.1012969 0.060646534 -0.22130251 -0.029844761 -0.77737999 -0.22130251 -0.029844761
		 -0.77737999 -0.22130251 -0.1012969 -0.76011658 0.22677898 -0.099825382 -0.76011658 0.22677898 -0.031316757
		 0.043382883 0.22677898 -0.031316757 0.043382883 0.22677898 -0.099825382 0.043382883 -0.21187782 -0.099825382
		 0.043382883 -0.21187782 -0.031316757 -0.76011658 -0.21187782 -0.031316757 -0.76011658 -0.21187782 -0.099825382
		 0.75757933 -0.095155239 -0.16749048 -0.02607584 -0.23384047 0.095072269 0.66378284 0.43485165 -0.16749048
		 -0.11987233 0.29616642 0.095072269 0.82371199 -0.083451748 0.036073208 0.040056944 -0.22213697 0.29863596
		 0.7299155 0.44655514 0.036073208 -0.053739548 0.30786991 0.29863596 0.7078712 0.44265366 -0.031781673
		 0.68582702 0.43875265 -0.099636078 -0.09782815 0.30006742 0.16292715 -0.075783968 0.30396891 0.23078156
		 0.77962363 -0.091254234 -0.099636078 0.80166769 -0.08735323 -0.031781673 0.018012524 -0.22603798 0.23078156
		 -0.0040316582 -0.22993946 0.16292715 0.74350989 -0.015654564 -0.16749048 -0.040145397 -0.15433931 0.095072269
		 0.80964255 -0.0039505959 0.036073208 0.025987387 -0.14263582 0.29863596 0.0039432049 -0.1465373 0.23078156
		 -0.018100977 -0.15043831 0.16292715 0.76555407 -0.011753082 -0.099636078 0.78759825 -0.0078520775 -0.031781673
		 0.69291615 0.43043613 -0.027770519 0.67178011 0.42669582 -0.092829227 -0.079588175 0.29372406 0.158916
		 -0.058452368 0.29746485 0.2239747 0.017989874 -0.13448 0.2239747 -0.0031459332 -0.13822079 0.158916
		 0.74822247 -0.0052495003 -0.092829227 0.7693584 -0.0015087128 -0.027770519;
	setAttr -s 120 ".ed[0:119]"  16 17 0 17 3 0 3 2 0 2 16 0 8 11 0 11 7 0
		 7 6 0 6 8 0 18 19 0 19 5 0 5 4 0 4 18 0 12 15 0 15 1 0 1 0 0 0 12 0 23 18 0 4 13 0
		 13 23 0 21 17 0 17 1 0 15 21 0 19 20 0 20 14 0 14 5 0 20 21 0 15 14 0 16 22 0 22 12 0
		 0 16 0 22 23 0 13 12 0 14 13 0 3 10 0 10 9 0 9 2 0 22 30 0 30 31 0 31 23 0 8 24 0
		 24 27 0 27 11 0 9 22 0 8 23 0 31 24 0 11 20 0 19 7 0 21 10 0 6 18 0 25 26 0 26 27 0
		 24 25 0 30 25 0 26 29 0 29 28 0 28 27 0 28 20 0 21 29 0 26 10 0 9 25 0 48 49 0 49 35 0
		 35 34 0 34 48 0 40 43 0 43 39 0 39 38 0 38 40 0 50 51 0 51 37 0 37 36 0 36 50 0 44 47 0
		 47 33 0 33 32 0 32 44 0 55 50 0 36 45 0 45 55 0 53 49 0 49 33 0 47 53 0 51 52 0 52 46 0
		 46 37 0 52 53 0 47 46 0 48 54 0 54 44 0 32 48 0 54 55 0 45 44 0 46 45 0 35 42 0 42 41 0
		 41 34 0 54 62 0 62 63 0 63 55 0 40 56 0 56 59 0 59 43 0 41 54 0 40 55 0 63 56 0 43 52 0
		 51 39 0 53 42 0 38 50 0 57 58 0 58 59 0 56 57 0 62 57 0 58 61 0 61 60 0 60 59 0 60 52 0
		 53 61 0 58 42 0 41 57 0;
	setAttr -s 240 ".n";
	setAttr ".n[0:165]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0 1 0 0
		 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0
		 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 -1 0 0 -1 0 0 -1 0 0
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 -0.47917646 0.87771863 0
		 -0.47917646 0.87771863 0 -0.47917646 0.87771863 0 -0.47917646 0.87771863 0 0 0.15426561
		 0.98802948 0 0.15426561 0.98802948 0 0.15426561 0.98802948 0 0.15426561 0.98802948
		 -1 0 0 -1 0 0 -1 0 0 -1 0 0 -0.084930852 0 0.99638689 -0.084930852 0 0.99638689 -0.084930852
		 0 0.99638689 -0.084930852 0 0.99638689 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0 0 1 0
		 0 1 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 0 0.99999994 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 0.08492969 0 0.996387 0.08492969 0 0.996387 0.08492969
		 0 0.996387 0.08492969 0 0.996387 0.084957428 0 -0.99638456 0.084957428 0 -0.99638456
		 0.084957428 0 -0.99638456 0.084957428 0 -0.99638456 0.4791714 0.87772131 0 0.4791714
		 0.87772131 0 0.4791714 0.87772131 0 0.4791714 0.87772131 0 -0.084958598 0 -0.99638444
		 -0.084958598 0 -0.99638444 -0.084958598 0 -0.99638444 -0.084958598 0 -0.99638444
		 0 0.15431441 -0.98802185 0 0.15431441 -0.98802185 0 0.15431441 -0.98802185 0 0.15431441
		 -0.98802185 -0.30851683 -0.054598872 -0.94965059 -0.30851683 -0.054598872 -0.94965059
		 -0.30851683 -0.054598872 -0.94965059 -0.30851683 -0.054598872 -0.94965059 -0.17426416
		 0.98469895 0 -0.17426416 0.98469895 0 -0.17426416 0.98469895 0 -0.17426416 0.98469895
		 0 0.30851683 0.054598901 0.9496507 0.30851683 0.054598901 0.9496507 0.30851683 0.054598901
		 0.9496507 0.30851683 0.054598901 0.9496507 0.17426343 -0.98469901 -2.9862613e-06
		 0.17426343 -0.98469901 -2.9862613e-06 0.17426343 -0.98469901 -2.9862613e-06 0.17426343
		 -0.98469901 -2.9862613e-06 0.93511981 0.16548957 -0.31331155 0.93511981 0.16548957
		 -0.31331155 0.93511981 0.16548957 -0.31331155 0.93511981 0.16548957 -0.31331155 -0.93512011
		 -0.16548961 0.31331059 -0.93512011 -0.16548961 0.31331059 -0.93512011 -0.16548961
		 0.31331059 -0.93512011 -0.16548961 0.31331059 -0.93511933 -0.16548999 0.31331295
		 -0.93511933 -0.16548999 0.31331295 -0.93511933 -0.16548999 0.31331295 -0.93511933
		 -0.16548999 0.31331295 -0.93511999 -0.16548866 0.31331152 -0.93511999 -0.16548866
		 0.31331152 -0.93511999 -0.16548866 0.31331152 -0.93511999 -0.16548866 0.31331152
		 0.93511951 0.16549051 -0.31331226 0.93511951 0.16549051 -0.31331226 0.93511951 0.16549051
		 -0.31331226 0.93511951 0.16549051 -0.31331226 0.93512017 0.16549017 -0.3133103 0.93512017
		 0.16549017 -0.3133103 0.93512017 0.16549017 -0.3133103 0.93512017 0.16549017 -0.3133103
		 0.17426415 -0.98469895 1.2442752e-07 0.17426415 -0.98469895 1.2442752e-07 0.17426415
		 -0.98469895 1.2442752e-07 0.17426415 -0.98469895 1.2442752e-07 0.17426433 -0.98469889
		 7.4656816e-07 0.17426433 -0.98469889 7.4656816e-07;
	setAttr ".n[166:239]" -type "float3"  0.17426433 -0.98469889 7.4656816e-07
		 0.17426433 -0.98469889 7.4656816e-07 -0.17426354 0.98469907 2.9862631e-06 -0.17426354
		 0.98469907 2.9862631e-06 -0.17426354 0.98469907 2.9862631e-06 -0.17426354 0.98469907
		 2.9862631e-06 0.2951276 0.94358909 -0.15013081 0.2951276 0.94358909 -0.15013081 0.2951276
		 0.94358909 -0.15013081 0.2951276 0.94358909 -0.15013081 -0.33171406 0.098004527 -0.93827552
		 -0.33171406 0.098004527 -0.93827552 -0.33171406 0.098004527 -0.93827552 -0.33171406
		 0.098004527 -0.93827552 0.93511981 0.16549027 -0.31331149 0.93511981 0.16549027 -0.31331149
		 0.93511981 0.16549027 -0.31331149 0.93511981 0.16549027 -0.31331149 -0.22796796 -0.040344007
		 -0.9728325 -0.22796796 -0.040344007 -0.9728325 -0.22796796 -0.040344007 -0.9728325
		 -0.22796796 -0.040344007 -0.9728325 -0.93511921 -0.16549022 0.31331313 -0.93511921
		 -0.16549022 0.31331313 -0.93511921 -0.16549022 0.31331313 -0.93511921 -0.16549022
		 0.31331313 -0.93512005 -0.16549037 0.31331041 -0.93512005 -0.16549037 0.31331041
		 -0.93512005 -0.16549037 0.31331041 -0.93512005 -0.16549037 0.31331041 0.93511975
		 0.16549034 -0.31331149 0.93511975 0.16549034 -0.31331149 0.93511975 0.16549034 -0.31331149
		 0.93511975 0.16549034 -0.31331149 0.30851686 0.054598905 0.94965059 0.30851686 0.054598905
		 0.94965059 0.30851686 0.054598905 0.94965059 0.30851686 0.054598905 0.94965059 -0.30851683
		 -0.054599054 -0.94965059 -0.30851683 -0.054599054 -0.94965059 -0.30851683 -0.054599054
		 -0.94965059 -0.30851683 -0.054599054 -0.94965059 -0.17426492 0.98469883 -1.6242171e-06
		 -0.17426492 0.98469883 -1.6242171e-06 -0.17426492 0.98469883 -1.6242171e-06 -0.17426492
		 0.98469883 -1.6242171e-06 0.93511951 0.1654903 -0.31331229 0.93511951 0.1654903 -0.31331229
		 0.93511951 0.1654903 -0.31331229 0.93511951 0.1654903 -0.31331229 -0.93511993 -0.16549025
		 0.31331056 -0.93511993 -0.16549025 0.31331056 -0.93511993 -0.16549025 0.31331056
		 -0.93511993 -0.16549025 0.31331056 -0.38685709 -0.068462938 -0.91959471 -0.38685709
		 -0.068462938 -0.91959471 -0.38685709 -0.068462938 -0.91959471 -0.38685709 -0.068462938
		 -0.91959471 0.22796854 0.040343903 0.97283232 0.22796854 0.040343903 0.97283232 0.22796854
		 0.040343903 0.97283232 0.22796854 0.040343903 0.97283232 -0.60104465 0.78498781 0.15013126
		 -0.60104465 0.78498781 0.15013126 -0.60104465 0.78498781 0.15013126 -0.60104465 0.78498781
		 0.15013126 0.38685432 0.068462536 0.9195959 0.38685432 0.068462536 0.9195959 0.38685432
		 0.068462536 0.9195959 0.38685432 0.068462536 0.9195959 0.27793193 0.20589672 0.93827516
		 0.27793193 0.20589672 0.93827516 0.27793193 0.20589672 0.93827516 0.27793193 0.20589672
		 0.93827516;
	setAttr -s 60 -ch 240 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		f 4 4 5 6 7
		f 4 8 9 10 11
		f 4 12 13 14 15
		f 4 16 -12 17 18
		f 4 19 20 -14 21
		f 4 22 23 24 -10
		f 4 25 -22 26 -24
		f 4 27 28 -16 29
		f 4 30 -19 31 -29
		f 4 -11 -25 32 -18
		f 4 -33 -27 -13 -32
		f 4 -3 33 34 35
		f 4 -31 36 37 38
		f 4 -5 39 40 41
		f 4 -36 42 -28 -4
		f 4 43 -39 44 -40
		f 4 -6 45 -23 46
		f 4 -34 -2 -20 47
		f 4 -8 48 -17 -44
		f 4 -7 -47 -9 -49
		f 4 -15 -21 -1 -30
		f 4 49 50 -41 51
		f 4 -52 -45 -38 52
		f 4 -51 53 54 55
		f 4 -46 -42 -56 56
		f 4 -48 57 -54 58
		f 4 -26 -57 -55 -58
		f 4 -43 59 -53 -37
		f 4 -35 -59 -50 -60
		f 4 60 61 62 63
		f 4 64 65 66 67
		f 4 68 69 70 71
		f 4 72 73 74 75
		f 4 76 -72 77 78
		f 4 79 80 -74 81
		f 4 82 83 84 -70
		f 4 85 -82 86 -84
		f 4 87 88 -76 89
		f 4 90 -79 91 -89
		f 4 -71 -85 92 -78
		f 4 -93 -87 -73 -92
		f 4 -63 93 94 95
		f 4 -91 96 97 98
		f 4 -65 99 100 101
		f 4 -96 102 -88 -64
		f 4 103 -99 104 -100
		f 4 -66 105 -83 106
		f 4 -94 -62 -80 107
		f 4 -68 108 -77 -104
		f 4 -67 -107 -69 -109
		f 4 -75 -81 -61 -90
		f 4 109 110 -101 111
		f 4 -112 -105 -98 112
		f 4 -111 113 114 115
		f 4 -106 -102 -116 116
		f 4 -108 117 -114 118
		f 4 -86 -117 -115 -118
		f 4 -103 119 -113 -97
		f 4 -95 -119 -110 -120;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "200F012E-4CBD-7166-EF9A-FFB4577C0735";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "54EB98A4-4EEA-C31A-B35B-C083D49A0A76";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0D469D37-42CB-FBB5-C619-EBA1A1B92AA3";
createNode displayLayerManager -n "layerManager";
	rename -uid "944E0C49-41CE-173C-3741-0F995225A34B";
createNode displayLayer -n "defaultLayer";
	rename -uid "714D97A4-4EE1-BFC6-1F65-C4A75DB398D2";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3F314F31-4AA0-27B1-F465-6A84E2AEE6EC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4608B3BD-4B9E-EC81-A4E4-E0B93160BA80";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F9C56630-4F1E-30C4-47D9-4BBE3A16E2FE";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B97D34C0-43FE-9719-A1F8-1AAD8D81C3F5";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "books2RN";
	rename -uid "B27C8017-4BB1-F706-41DA-7893733C08E8";
	setAttr -s 25 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"books2RN"
		"books2RN" 0
		"books2RN" 41
		0 "|books2RNfosterParent1|books2_books2Shape1" "|books2_books2" "-s -r "
		2 "|books2_books2" "rotate" " -type \"double3\" 0 0 0"
		2 "|books2_books2" "scale" " -type \"double3\" 1 1 1"
		2 "|books2_books2" "rotatePivot" " -type \"double3\" -3.21297047419427884 -2.97168016433715065 1.61296967689054993"
		
		2 "|books2_books2" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|books2_books2" "scalePivot" " -type \"double3\" -3.21297047419424242 -2.97168016433715776 1.61296967689056792"
		
		2 "|books2_books2" "scalePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|books2_books2|books2_books2Shape" "instObjGroups.objectGroups" " -s 10"
		
		2 "|books2_books2|books2_books2Shape" "uvPivot" " -type \"double2\" 0 0"
		2 "|books2_books2|books2_books2Shape" "uvSet[0].uvSetName" " -type \"string\" \"map1\""
		
		3 "books2_groupId2.message" "books2_books2SG1.groupNodes" "-na"
		3 "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[1]" "books2_books2SG1.dagSetMembers" 
		"-na"
		3 "books2_groupId3.message" "books2_books2SG2.groupNodes" "-na"
		3 "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[2]" "books2_books2SG2.dagSetMembers" 
		"-na"
		3 "books2_groupId1.message" "books2_books2SG.groupNodes" "-na"
		3 "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[0]" "books2_books2SG.dagSetMembers" 
		"-na"
		3 "books2_books2SG.memberWireframeColor" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		""
		3 "books2_groupId1.groupId" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		""
		3 "books2_books2SG1.memberWireframeColor" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		""
		3 "books2_groupId2.groupId" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[1].objectGroupId" 
		""
		3 "books2_books2SG2.memberWireframeColor" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		""
		3 "books2_groupId3.groupId" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[2].objectGroupId" 
		""
		5 4 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[0].objectGroupId" 
		"books2RN.placeHolderList[1]" ""
		5 0 "books2RN" "books2_books2SG.memberWireframeColor" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[0].objectGrpColor" 
		"books2RN.placeHolderList[2]" "books2RN.placeHolderList[3]" "books2_books2Shape.iog.og[0].gco"
		
		5 4 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[1].objectGroupId" 
		"books2RN.placeHolderList[4]" ""
		5 0 "books2RN" "books2_books2SG1.memberWireframeColor" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[1].objectGrpColor" 
		"books2RN.placeHolderList[5]" "books2RN.placeHolderList[6]" "books2_books2Shape.iog.og[1].gco"
		
		5 4 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[2].objectGroupId" 
		"books2RN.placeHolderList[7]" ""
		5 0 "books2RN" "books2_books2SG2.memberWireframeColor" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[2].objectGrpColor" 
		"books2RN.placeHolderList[8]" "books2RN.placeHolderList[9]" "books2_books2Shape.iog.og[2].gco"
		
		5 3 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[3]" 
		"books2RN.placeHolderList[10]" ""
		5 4 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[3].objectGroupId" 
		"books2RN.placeHolderList[11]" ""
		5 4 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[3].objectGrpColor" 
		"books2RN.placeHolderList[12]" ""
		5 3 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[4]" 
		"books2RN.placeHolderList[13]" ""
		5 4 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[4].objectGroupId" 
		"books2RN.placeHolderList[14]" ""
		5 4 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[4].objectGrpColor" 
		"books2RN.placeHolderList[15]" ""
		5 4 "books2RN" "|books2_books2|books2_books2Shape.inMesh" "books2RN.placeHolderList[16]" 
		""
		5 4 "books2RN" "books2_books2SG.groupNodes" "books2RN.placeHolderList[17]" 
		""
		5 0 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[0]" 
		"books2_books2SG.dagSetMembers" "books2RN.placeHolderList[18]" "books2RN.placeHolderList[19]" 
		"books2_books2SG.dsm"
		5 4 "books2RN" "books2_books2SG1.groupNodes" "books2RN.placeHolderList[20]" 
		""
		5 0 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[1]" 
		"books2_books2SG1.dagSetMembers" "books2RN.placeHolderList[21]" "books2RN.placeHolderList[22]" 
		"books2_books2SG1.dsm"
		5 4 "books2RN" "books2_books2SG2.groupNodes" "books2RN.placeHolderList[23]" 
		""
		5 0 "books2RN" "|books2_books2|books2_books2Shape.instObjGroups.objectGroups[2]" 
		"books2_books2SG2.dagSetMembers" "books2RN.placeHolderList[24]" "books2RN.placeHolderList[25]" 
		"books2_books2SG2.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode objectSet -n "set1";
	rename -uid "91957BFF-4DFD-E42B-E967-17ADDF039D84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "CAF652A7-43BE-E4C8-0209-FFA797A04B39";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B54E1A52-488D-A61E-DD2F-61BC0CE4944F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:21]" "f[25:29]";
createNode groupId -n "groupId2";
	rename -uid "5AD62D09-44EA-CA8D-EB72-82B8D9F9420E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "D6707AAD-4A6D-4FCC-3B09-CEBC00D26392";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[22:24]" "f[52:54]";
createNode groupId -n "groupId3";
	rename -uid "6078E39F-4307-D9C3-9D10-78AE2CD778AB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "08342AED-4596-8A39-B448-95B79FC4CF32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[30:51]" "f[55:59]";
createNode groupId -n "groupId4";
	rename -uid "AC834355-41D2-A714-5FBD-7B86303BB0CD";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "212DB290-47E2-ED47-3CF5-0E985F1192F0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "e[60:78]" "e[80]" "e[84]" "e[86:104]" "e[106]" "e[108:112]" "e[118:119]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8B003158-4FD6-EFA8-AC8C-D5BAB47BFE1E";
	setAttr ".dc" -type "componentList" 4 "f[30:34]" "f[38:46]" "f[49:53]" "f[58:59]";
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B4097095-43FD-BC0E-1234-1D997D67025C";
	setAttr ".ics" -type "componentList" 7 "e[60:63]" "e[65]" "e[69]" "e[71:73]" "e[75]" "e[77]" "e[83]";
	setAttr ".cv" yes;
createNode objectSet -n "set2";
	rename -uid "69D4752B-44B0-D0AF-B18C-4C9447744513";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "5F1C4E44-42F5-C7C6-72E0-4E8810D7F52B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F1F5914F-489A-1E44-507C-56AE0FE225D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "e[60:83]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "CC2D101D-4AD4-6A2D-13CD-AC818B04B14A";
	setAttr ".dc" -type "componentList" 1 "f[30:38]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "C0B91154-4071-01DE-C5DC-E0B526B013C3";
	setAttr ".txf" -type "matrix" 0 -49 0 0 -7.8817144861798027e-06 0 -48.999999999999368 0
		 48.999999999999368 0 -7.8817144861798027e-06 0 8.2156503822261584e-14 7.1054273576010019e-15 6.1814734849340545e-14 1;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "books2RN.phl[1]";
connectAttr "books2RN.phl[2]" "books2RN.phl[3]";
connectAttr "groupId2.id" "books2RN.phl[4]";
connectAttr "books2RN.phl[5]" "books2RN.phl[6]";
connectAttr "groupId3.id" "books2RN.phl[7]";
connectAttr "books2RN.phl[8]" "books2RN.phl[9]";
connectAttr "books2RN.phl[10]" "set1.dsm" -na;
connectAttr "groupId4.id" "books2RN.phl[11]";
connectAttr "set1.mwc" "books2RN.phl[12]";
connectAttr "books2RN.phl[13]" "set2.dsm" -na;
connectAttr "groupId5.id" "books2RN.phl[14]";
connectAttr "set2.mwc" "books2RN.phl[15]";
connectAttr "transformGeometry1.og" "books2RN.phl[16]";
connectAttr "groupId1.msg" "books2RN.phl[17]";
connectAttr "books2RN.phl[18]" "books2RN.phl[19]";
connectAttr "groupId2.msg" "books2RN.phl[20]";
connectAttr "books2RN.phl[21]" "books2RN.phl[22]";
connectAttr "groupId3.msg" "books2RN.phl[23]";
connectAttr "books2RN.phl[24]" "books2RN.phl[25]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "books2RNfosterParent1.msg" "books2RN.fp";
connectAttr "groupId4.msg" "set1.gn" -na;
connectAttr "books2_books2Shape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId4.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyDelEdge1.ip";
connectAttr "groupId5.msg" "set2.gn" -na;
connectAttr "polyDelEdge1.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "transformGeometry1.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of MMOVIE-USD_assets_environment_book_work_v000.ma
