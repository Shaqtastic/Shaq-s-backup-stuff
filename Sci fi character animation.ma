//Maya ASCII 2013 scene
//Name: Sci fi character animation.ma
//Last modified: Fri, May 17, 2013 05:11:49 PM
//Codeset: 1252
requires maya "2013";
requires "mayaHIK" "1.0_HIK_2013.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2013";
fileInfo "version" "2013";
fileInfo "cutIdentifier" "201202220747-825128";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 245.48675277667169 265.05797764199076 256.19906374826837 ;
	setAttr ".r" -type "double3" -27.338352729723649 46.99999999999612 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 375.177567002128;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.0935134887695313 7.6901397705078125 28.823745727539063 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Character1_Reference";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 1.4622811973002396e-006 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 3;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060923483500415594 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 3;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.0006092545355265459 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".jo" -type "double3" 0 0.00060925452882496249 0 ;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
createNode joint -n "Character1_Neck" -p "Character1_Spine2";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 3;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	addAttr -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 3;
createNode transform -n "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
createNode locator -n "Character1_Ctrl_ReferenceShape" -p "Character1_Ctrl_Reference";
	setAttr -k off ".v";
createNode hikIKEffector -n "Character1_Ctrl_HipsEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -5.245208740234375e-006 93.64739990234375 8.8045463562011719 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -0.00036881427001361896 58.247980216291616 -0.00031132812001896974 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 10;
	setAttr ".tof" -type "double3" 0 5 0 ;
	setAttr ".sof" -type "double3" 1 0.5 0.5 ;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftAnkleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 6.0440864562988281 8.0925064086914062 0.30716347694396973 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 4.6170779411196161 20.769649566690127 4.1437005082546952 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 1;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightAnkleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -4.2126345634460449 9.5355873107910156 31.788614273071289 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -5.6212971210981166 -1.9602982375682743 7.2133963093804541 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 2;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftWristEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 7.1845188140869141 91.770805358886719 -13.235710144042969 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 13.606419356952447 4.0123567763231476 -90.593662732263766 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 3;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightWristEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -12.153223991394043 92.439567565917969 24.924282073974609 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 52.171195151674198 7.3742642307787971 87.447280460975421 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 4;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftKneeEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 5.5948610305786133 48.778083801269531 1.3321468830108643 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 1.6167531766000705 26.822132968872026 1.3624034299055334 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 5;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightKneeEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -3.4416689872741699 49.786197662353516 25.800296783447266 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -8.5353185513781487 7.5417494989455678 -2.2255545020158625 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 6;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftElbowEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 7.4533863067626953 118.40191650390625 -11.378652572631836 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -22.304515888968311 3.9885871776163002 -90.578330945880012 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 7;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightElbowEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -10.971219062805176 118.88571166992187 21.469734191894531 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 1.3351614125176103 7.4350433290268061 87.440939110817894 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 8;
	setAttr ".radi" 2.5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestOriginEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -6.8480439949780703e-006 106.91738891601562 8.8045015335083008 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -0.69070405684997915 51.34352049108395 0.59653558762226677 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 9;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_ChestEndEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -1.3549704551696777 146.47294616699219 8.1148529052734375 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -1.7678157010414148 23.568401736757203 1.9160814378361806 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 10;
	setAttr ".radi" 8;
	setAttr ".tof" -type "double3" 0 -5 0 ;
	setAttr ".sof" -type "double3" 1 0.8 0.8 ;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftFootEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 10.959205627441406 1.1447124481201172 11.909354209899902 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -17.250697874750042 20.941112020595192 -4.5230560000403104 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 11;
	setAttr ".radi" 2;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightFootEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -4.0488376617431641 4.5534844398498535 45.286514282226562 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -30.156132326499183 -1.9602991871944724 7.2134629058812694 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 12;
	setAttr ".radi" 2;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftShoulderEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 9.1204690933227539 144.74748229980469 -4.3986797332763672 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -23.398033845409071 14.810830700613097 -93.621054584413855 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 13;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightShoulderEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -10.922770500183105 146.18930053710937 21.145328521728516 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 1.6232119654206509 0.67789997502739152 89.898991632734266 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 14;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness" 0.5;
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_HeadEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -1.1657551527023315 164.86819458007812 9.0117635726928711 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 6.9736804264277374 -1.192631068225434 -2.1706930447270656 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 15;
	setAttr ".radi" 5;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHipEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" 4.6888256072998047 93.647377014160156 1.2280802726745605 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -0.13283229736362068 35.70138139348542 1.0392521525298277 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 16;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHipEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 6;
	setAttr ".t" -type "double3" -4.6888360977172852 93.647430419921875 16.381011962890625 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -13.217947556467568 23.381861729554977 -3.6973604497868484 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 17;
	setAttr ".rt" 1;
	setAttr ".rr" 1;
	setAttr ".radi" 3;
	setAttr ".lk" 3;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandThumbEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 5.8621368408203125 86.875717163085938 -13.60250186920166 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -179.43109022485748 52.179639072336684 -7.041065525261164 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 20;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandIndexEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 2.5606224536895752 87.776824951171875 -10.644707679748535 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -12.246515428312513 -4.6564582546236943 86.729715651328249 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 21;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandMiddleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.1147146224975586 87.404197692871094 -13.175082206726074 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -13.093317134621051 -5.4777871297133141 83.216222365810012 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 22;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandRingEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 3.959402322769165 86.4124755859375 -15.200939178466797 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -12.87041751144552 -5.9892961613486886 80.986349337474721 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 23;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_LeftHandPinkyEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" 6.5109820365905762 87.603378295898438 -16.249998092651367 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 2.3555479025701351 -13.981526274657764 5.8683827725712279 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 24;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandThumbEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -7.7750816345214844 80.536827087402344 28.573837280273438 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 52.171194489650262 7.3742591415257221 87.447345889176844 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 26;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandIndexEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -10.546573638916016 75.112380981445313 29.271177291870117 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 52.171220706460744 7.3739930236123756 87.447468556038004 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 27;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandMiddleEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -12.503885269165039 74.278739929199219 28.272823333740234 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 52.171228089869821 7.3741270412963393 87.447433489895886 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 28;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandRingEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -14.034347534179687 74.949951171875 26.819887161254883 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 52.171220725245021 7.3738373180159513 87.447662767183928 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 29;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikIKEffector -n "Character1_Ctrl_RightHandPinkyEffector" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	addAttr -ci true -sn "pull" -ln "pull" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "stiffness" -ln "stiffness" -min 0 -max 1 -at "double";
	setAttr -k off -cb on ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 4;
	setAttr ".t" -type "double3" -14.80861759185791 76.853294372558594 25.021255493164063 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" 52.171343320652717 7.372020681033935 87.449094308364565 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".ei" 30;
	setAttr ".radi" 0.5;
	setAttr -cb on ".pull";
	setAttr -cb on ".stiffness";
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Hips" -p "Character1_Ctrl_Reference";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr ".t" -type "double3" -6.5687227106536739e-006 99.917404174804688 8.8045253753662109 ;
	setAttr -av ".tz";
	setAttr -av ".ty";
	setAttr -av ".tx";
	setAttr ".r" -type "double3" -0.00036881429375876446 58.247981687472034 -0.00031132814264933547 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftUpLeg" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.9100029253966628 -6.2700057673468024 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.0895074756195395 -22.539556632858723 0.9138501856330693 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftLeg" -p "Character1_Ctrl_LeftUpLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -44.878649921095338 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.5603301591852161 -8.8794182182489134 0.27113009580879399 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftFoot" -p "Character1_Ctrl_LeftLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 -40.700969863169163 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.7317073931033067 -5.9476976865243394 2.7842154045926573 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftToeBase" -p "Character1_Ctrl_LeftFoot";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" 8.583070894019329e-006 -6.2623186736866652 12.954723585778138 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -18.758616313030522 -0.26220049775211995 -8.0955412925353567 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightUpLeg" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.9100029253966628 -6.2700057673468024 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -9.3910555945593828 -34.752746306131229 -4.1311631154976425 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightLeg" -p "Character1_Ctrl_RightUpLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.8610236313397763e-006 -44.878649921095338 
		0.00043902411115371849 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 4.5960998031391398 -15.748688688285172 -2.2385898018734594 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightFoot" -p "Character1_Ctrl_RightLeg";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 9.536745420035686e-007 -40.700969863169156 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.6947003795090712 -10.709188629581682 8.0646830877135915 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightToeBase" -p "Character1_Ctrl_RightFoot";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr -l on ".t" -type "double3" -0.0010852816308215552 -6.2623186736866652 12.954751862193437 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -24.534833084949277 -7.4286949781757398e-006 6.609691469308813e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0;
	setAttr ".lk" 0;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine" -p "Character1_Ctrl_Hips";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 7.0000016689304516 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.2015547276039775 -6.9028015621511303 0.37549360997421127 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 10;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine1" -p "Character1_Ctrl_Spine";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 12.666667143503929 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.0093045239479619 -13.889004781231005 0.47092703864451857 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 13;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Spine2" -p "Character1_Ctrl_Spine1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 12.666667143503943 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.98053205740004667 -13.894995106835166 0.23548797485339207 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftShoulder" -p "Character1_Ctrl_Spine2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 7.0000021457677235 14.255221904569112 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 99.246751587233746 43.476536847179268 -13.761675685580078 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 3;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftArm" -p "Character1_Ctrl_LeftShoulder";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 10.707252671063586 0.00013732913430430926 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -63.860822377312701 -66.685665746273031 14.264006140649958 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftForeArm" -p "Character1_Ctrl_LeftArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 27.305474115723161 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.7411757380693953 -11.129127046180797 -1.5080910837194637 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHand" -p "Character1_Ctrl_LeftForeArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 26.697149919784053 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 35.912005567591024 0.027796198719413006 -0.0051297414614681919 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.3487635490330376 -0.7985078808088133 4.2824350076758879 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 2.8487070881490883e-005 -0.0004631825884578942 -79.57060783299265 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb2" -p "Character1_Ctrl_LeftHandThumb1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.5125891000244849 -0.53608716394592193 0.70745437322959237 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -12.165498470784296 115.23838691876097 -27.330044526476403 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb3" -p "Character1_Ctrl_LeftHandThumb2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.5431372030108577 -1.5258792672057098e-005 9.5367454377992544e-006 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -8.2590665765681212e-005 0.00011500038125106817 0.00012861246383498619 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandThumb4" -p "Character1_Ctrl_LeftHandThumb3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.6667486826774223 2.8421709430404007e-014 -8.1062336230175447e-006 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 4.2044295525603811e-005 0.00012632356514979571 -6.3798848386312538e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8219778113312088 0.19972233765656711 3.4716702632117897 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.042858310028341326 -1.1567730192306886 -94.996946430888272 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex2" -p "Character1_Ctrl_LeftHandIndex1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.2227564389124836 -1.5258792700478807e-005 0.14719895057653165 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 8.1314653720210032e-005 -0.00025827413132016954 -87.74902411616317 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex3" -p "Character1_Ctrl_LeftHandIndex2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.6523291235754982 -1.5258792700478807e-005 0.09245612441447415 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -4.2152491334462273e-006 -4.1579576255270973e-006 -2.2599200246016871e-029 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandIndex4" -p "Character1_Ctrl_LeftHandIndex3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9570317165927236 -1.5258792672057098e-005 0.068218962721577014 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 4.7847642293625625e-005 -7.7542339838528253e-006 8.5920073461528856e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8098852181160794 0.50088512918591732 1.3046847116195468 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.00023644876569870455 -0.00053892985285825337 -86.164703397553438 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle2" -p "Character1_Ctrl_LeftHandMiddle1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.8632518919114887 0 0.00030243403969598681 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 2.0192316840498393e-005 -0.00032113037663395664 -100.17572619198826 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle3" -p "Character1_Ctrl_LeftHandMiddle2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.7652365601627054 2.8421709430404007e-014 0.00017178062719835907 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -5.2989624251871375e-006 -6.59288302057775e-006 4.7603553404020625e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandMiddle4" -p "Character1_Ctrl_LeftHandMiddle3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.0056309713437628 0 0.00012362006273747284 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -5.3270794378081608e-005 4.1914850152483204e-006 0.0001636602941029791 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8937628015906114 0.37991342065652134 -0.79315907792069384 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.00018960157374498505 -0.00052785401721897615 -79.818337438530136 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing2" -p "Character1_Ctrl_LeftHandRing1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 4.5377589554211966 0 5.960465898624534e-008 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.00017889475677047305 -0.00034223161002931262 -108.79879302022471 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing3" -p "Character1_Ctrl_LeftHandRing2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 2.3045278321571061 0 -1.1920931786146838e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.5268840424799201e-005 6.2176946204016027e-005 -0.00015752117147557342 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandRing4" -p "Character1_Ctrl_LeftHandRing3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9233479317064308 0 -8.3446522591845707e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.5753443864783154e-005 -2.1636497328634852e-006 4.9673406692712287e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky1" -p "Character1_Ctrl_LeftHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 8.8822805600835011 -0.31303413225035115 -2.4903570390598868 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 0.00046965950289095385 -0.00017748435023654454 -148.90932151427765 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky2" -p "Character1_Ctrl_LeftHandPinky1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 3.0440986261603058 4.5776378073014712e-005 -4.4408920985006262e-016 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -6.9133005624242368e-005 -4.1597944565228834e-006 -0.00063439126946662403 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky3" -p "Character1_Ctrl_LeftHandPinky2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.9745030342347576 3.0517585400957614e-005 -2.3841863594498136e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 5.6867189768500396e-005 -0.00011934722525350452 -113.86026377520798 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_LeftHandPinky4" -p "Character1_Ctrl_LeftHandPinky3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 1.6666111151244962 1.5258792700478807e-005 9.5367454377992544e-007 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 2.7210501414905173e-005 -3.7309653305037747e-006 -6.2216594436053486e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightShoulder" -p "Character1_Ctrl_Spine2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -7.0000011920931797 14.255221904569112 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 83.346445631819009 49.264476158065328 1.7553961433444316 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 3;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightArm" -p "Character1_Ctrl_RightShoulder";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -10.707278420276264 0.00042724619567025002 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -256.67627455937969 100.91452268657075 -95.54245962495726 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightForeArm" -p "Character1_Ctrl_RightArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -27.305605722810217 5.6843418860808015e-014 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 179.73160925061188 173.31445535929257 177.35443440546851 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 4;
	setAttr ".lk" 3;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHand" -p "Character1_Ctrl_RightForeArm";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -26.69699351715888 0 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 50.83521765294811 -0.060616176315685437 0.0077034521230434725 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.3483820792155683 -0.79849262201605598 4.2828155238188561 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.2642953239361446e-006 -1.6493834773758764e-005 5.44787160235953e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb2" -p "Character1_Ctrl_RightHandThumb1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.512528064853683 -0.53610242273865083 0.70767705623556409 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -6.4139795517031296e-006 6.0452786251850393e-005 1.2789558643650303e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb3" -p "Character1_Ctrl_RightHandThumb2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.5415884355517449 3.0517585429379324e-005 0.088820478634948685 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -8.7150776435252173e-006 3.6759006721832519e-006 2.471882918064814e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandThumb4" -p "Character1_Ctrl_RightHandThumb3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.6651236212548497 1.5258792728900517e-005 0.093137286457368518 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -7.8232455106381081e-006 -2.8792698758223705e-005 -1.2633093492071463e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8216726354772419 0.19973759644932443 3.4724451237786109 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.2642953239361446e-006 -1.6493834773758764e-005 5.44787160235953e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex2" -p "Character1_Ctrl_RightHandIndex1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.2227564389124979 -2.8421709430404007e-014 
		-0.14735177692217283 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.4880632855928966e-005 -6.1345191772707548e-006 0.00034459519934217103 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex3" -p "Character1_Ctrl_RightHandIndex2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.652321494179148 2.8421709430404007e-014 -0.092552207124759533 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.968899468201692e-005 3.209566253168696e-006 -2.2161575164252299e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandIndex4" -p "Character1_Ctrl_RightHandIndex3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9570317165927094 -2.8421709430404007e-014 
		-0.068290249893725008 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -3.0370426086822409e-005 -9.2821939909756526e-006 1.1059397922128798e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8097707771708684 0.50090038797867464 1.3054587377211422 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.2642953239361446e-006 -1.6493834773758764e-005 5.44787160235953e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle2" -p "Character1_Ctrl_RightHandMiddle1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.8602916861275673 -2.8421709430404007e-014 
		-0.16959873905151834 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.8555562619105675e-006 4.6564145115374304e-005 0.00016656678787197563 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle3" -p "Character1_Ctrl_RightHandMiddle2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.7635580929656243 -2.8421709430404007e-014 
		-0.09643366251794383 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 9.9392932473114934e-006 5.7238427027365683e-006 2.953090462394436e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandMiddle4" -p "Character1_Ctrl_RightHandMiddle3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.0044102679276818 -2.8421709430404007e-014 
		-0.069943444715367509 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.592180139463622e-005 -1.1090878730912784e-005 2.8290227796466781e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8938314661578204 0.37992867944927866 -0.79237694558547633 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.2642953239361446e-006 -1.6493834773758764e-005 5.44787160235953e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing2" -p "Character1_Ctrl_RightHandRing1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -4.5350047433387743 0 -0.15824768739883599 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.1212898737072976e-005 3.781594795128291e-005 0.00055714404666262307 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing3" -p "Character1_Ctrl_RightHandRing2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -2.3031240232286478 -2.8421709430404007e-014 
		-0.080367047874223663 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -8.8980474460512605e-006 1.5877420678408033e-005 6.371862906512055e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandRing4" -p "Character1_Ctrl_RightHandRing3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9221806340648158 0 -0.067073838013133491 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -1.5935069712667568e-006 -3.5697402862329556e-005 -2.47050303340244e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky1" -p "Character1_Ctrl_RightHand";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -8.8824941831813646 -0.31301887345759383 -2.4895747875153513 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 6.2642953239361446e-006 -1.6493834773758764e-005 5.44787160235953e-006 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky2" -p "Character1_Ctrl_RightHandPinky1";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -3.0459449400770637 -7.6293963473972326e-005 
		-0.10628750474155035 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -0.00010402337084284539 4.7525774972296801e-005 0.0028582498976915676 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky3" -p "Character1_Ctrl_RightHandPinky2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.9757008494617452 -3.0517585400957614e-005 
		-0.068941371188490752 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 1.3239697927994442e-005 1.3913297179030421e-005 1.1782248648182868e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_RightHandPinky4" -p "Character1_Ctrl_RightHandPinky3";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" -1.6676258248390781 -4.5776378073014712e-005 
		-0.058191313312367043 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" -2.8444260964552401e-005 4.9807121865285413e-005 3.9763052861984604e-005 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Neck" -p "Character1_Ctrl_Spine2";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 12.666674772900279 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 5.0216654812200119 -12.361882911676021 -2.1659678733954326 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 0.02;
	setAttr ".lk" 5;
instanceable -a 0;
createNode hikFKJoint -n "Character1_Ctrl_Head" -p "Character1_Ctrl_Neck";
	addAttr -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".ovc" 25;
	setAttr -l on ".t" -type "double3" 0 20.000004768372719 0 ;
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr ".r" -type "double3" 4.8858534091004868 -12.409232509049341 -1.8263033054615352 ;
	setAttr -av ".rz";
	setAttr -av ".ry";
	setAttr -av ".rx";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr -l on ".ra";
	setAttr -l on ".rax";
	setAttr -l on ".ray";
	setAttr -l on ".raz";
	setAttr -l on ".jo";
	setAttr -l on ".jox";
	setAttr -l on ".joy";
	setAttr -l on ".joz";
	setAttr ".radi" 2;
instanceable -a 0;
createNode transform -n "motionTrail1Handle";
	setAttr -l on ".t";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -l on ".r";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -l on ".s";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
createNode motionTrailShape -n "motionTrail1HandleShape" -p "motionTrail1Handle";
	setAttr -k off ".v";
	setAttr ".sf" yes;
instanceable -a 0;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode HIKCharacterNode -n "Character1";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 100;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999974;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999977;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootSx" 0.99999999999999967;
	setAttr ".RightFootSz" 0.99999999999999967;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 107;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTy" 165;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999997;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171000002;
	setAttr ".RightToeBaseTz" 12.955188090000002;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002396e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 145;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 119.66666666666667;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 132.33333333333334;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -1.9846138924427527e-005;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.78839129999997;
	setAttr ".LeftHandIndex2Tz" 3.6188684350000004;
	setAttr ".LeftHandIndex2Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.78837749999997;
	setAttr ".LeftHandIndex3Tz" 3.7113244149999995;
	setAttr ".LeftHandIndex3Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex3JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.78836729999998;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000006;
	setAttr ".LeftHandIndex4Ry" -0.00060923483500415594;
	setAttr ".LeftHandIndex4JointOrienty" 0.00060923483500415594;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -0.0006092545355265459;
	setAttr ".RightHandIndex1Sx" 0.99999999999999989;
	setAttr ".RightHandIndex1Sz" 0.99999999999999989;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -84.754284150000018;
	setAttr ".RightHandIndex2Ty" 146.78871209999997;
	setAttr ".RightHandIndex2Tz" 3.3250925079999996;
	setAttr ".RightHandIndex2Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -87.406606950000011;
	setAttr ".RightHandIndex3Ty" 146.78871179999996;
	setAttr ".RightHandIndex3Tz" 3.2325403670000004;
	setAttr ".RightHandIndex3Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex3Sx" 0.99999999999999989;
	setAttr ".RightHandIndex3Sz" 0.99999999999999989;
	setAttr ".RightHandIndex3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -89.363639170000013;
	setAttr ".RightHandIndex4Ty" 146.78871169999996;
	setAttr ".RightHandIndex4Tz" 3.1642502149999996;
	setAttr ".RightHandIndex4Ry" -0.00060925452882496249;
	setAttr ".RightHandIndex4Sx" 0.99999999999999989;
	setAttr ".RightHandIndex4Sz" 0.99999999999999989;
	setAttr ".RightHandIndex4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -0.0006092545355265459;
	setAttr ".RightHandMiddle1Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle1Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999996;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.08987119999998;
	setAttr ".RightHandMiddle3Tz" 1.0394261130000002;
	setAttr ".RightHandMiddle3Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle3Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle3Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.08987099999996;
	setAttr ".RightHandMiddle4Tz" 0.9694826379999999;
	setAttr ".RightHandMiddle4Ry" -0.00060925452882496249;
	setAttr ".RightHandMiddle4Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle4Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -0.0006092545355265459;
	setAttr ".RightHandRing1Sx" 0.99999999999999989;
	setAttr ".RightHandRing1Sz" 0.99999999999999989;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999996;
	setAttr ".RightHandRing2Tz" -0.95062442799999991;
	setAttr ".RightHandRing2Ry" -0.00060925452882496249;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -87.441817880000016;
	setAttr ".RightHandRing3Ty" 146.96889839999997;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -0.00060925452882496249;
	setAttr ".RightHandRing3Sx" 0.99999999999999989;
	setAttr ".RightHandRing3Sz" 0.99999999999999989;
	setAttr ".RightHandRing3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -89.363995800000012;
	setAttr ".RightHandRing4Ty" 146.96889829999998;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -0.00060925452882496249;
	setAttr ".RightHandRing4Sx" 0.99999999999999989;
	setAttr ".RightHandRing4Sz" 0.99999999999999989;
	setAttr ".RightHandRing4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -0.0006092545355265459;
	setAttr ".RightHandPinky1Sx" 0.99999999999999989;
	setAttr ".RightHandPinky1Sz" 0.99999999999999989;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999997;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.0006092545355265459;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky3Sx" 0.99999999999999989;
	setAttr ".RightHandPinky3Sz" 0.99999999999999989;
	setAttr ".RightHandPinky3JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -87.281620980000014;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943640000003;
	setAttr ".RightHandPinky4Ry" -0.00060925452882496249;
	setAttr ".RightHandPinky4Sx" 0.99999999999999989;
	setAttr ".RightHandPinky4Sz" 0.99999999999999989;
	setAttr ".RightHandPinky4JointOrienty" 0.00060925452882496249;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKProperty2State -n "HIKproperties1";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1503963469999974;
	setAttr ".FootBackToAnkle" 6.4773604499999999;
	setAttr ".FootMiddleToAnkle" 12.9547209;
	setAttr ".FootFrontToMiddle" 6.4773604499999999;
	setAttr ".FootInToAnkle" 6.4773604499999999;
	setAttr ".FootOutToAnkle" 6.4773604499999999;
	setAttr ".HandBottomToWrist" 3.4231841277199999;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 8.5501157939999999;
	setAttr ".HandFrontToMiddle" 8.5501157939999999;
	setAttr ".HandInToWrist" 8.5501157939999999;
	setAttr ".HandOutToWrist" 8.5501157939999999;
	setAttr ".LeftHandThumbTip" 1.0697450399124999;
	setAttr ".LeftHandIndexTip" 1.0697450399124999;
	setAttr ".LeftHandMiddleTip" 1.0697450399124999;
	setAttr ".LeftHandRingTip" 1.0697450399124999;
	setAttr ".LeftHandPinkyTip" 1.0697450399124999;
	setAttr ".LeftHandExtraFingerTip" 1.0697450399124999;
	setAttr ".RightHandThumbTip" 1.0697450399124999;
	setAttr ".RightHandIndexTip" 1.0697450399124999;
	setAttr ".RightHandMiddleTip" 1.0697450399124999;
	setAttr ".RightHandRingTip" 1.0697450399124999;
	setAttr ".RightHandPinkyTip" 1.0697450399124999;
	setAttr ".RightHandExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftFootThumbTip" 1.0697450399124999;
	setAttr ".LeftFootIndexTip" 1.0697450399124999;
	setAttr ".LeftFootMiddleTip" 1.0697450399124999;
	setAttr ".LeftFootRingTip" 1.0697450399124999;
	setAttr ".LeftFootPinkyTip" 1.0697450399124999;
	setAttr ".LeftFootExtraFingerTip" 1.0697450399124999;
	setAttr ".RightFootThumbTip" 1.0697450399124999;
	setAttr ".RightFootIndexTip" 1.0697450399124999;
	setAttr ".RightFootMiddleTip" 1.0697450399124999;
	setAttr ".RightFootRingTip" 1.0697450399124999;
	setAttr ".RightFootPinkyTip" 1.0697450399124999;
	setAttr ".RightFootExtraFingerTip" 1.0697450399124999;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 100;
	setAttr ".LeftUpLegTx" 8.9100008010000007;
	setAttr ".LeftUpLegTy" 93.729999539999994;
	setAttr ".LeftLegTx" 8.9100008010000007;
	setAttr ".LeftLegTy" 48.851354600000001;
	setAttr ".LeftFootTx" 8.9100008010000007;
	setAttr ".LeftFootTy" 8.1503963469999992;
	setAttr ".RightUpLegTx" -8.9100008010000007;
	setAttr ".RightUpLegTy" 93.729999539999994;
	setAttr ".RightLegTx" -8.9100035169999998;
	setAttr ".RightLegTy" 48.851354600000001;
	setAttr ".RightLegTz" 0.00043902399999999999;
	setAttr ".RightFootTx" -8.9100025980000002;
	setAttr ".RightFootTy" 8.1503963509999995;
	setAttr ".RightFootTz" 0.00043902399999999999;
	setAttr ".RightFootRy" -0.0048003860000000002;
	setAttr ".SpineTy" 107;
	setAttr ".LeftArmTx" 17.707251070000002;
	setAttr ".LeftArmTy" 146.58868419999999;
	setAttr ".LeftForeArmTx" 45.012716769999997;
	setAttr ".LeftForeArmTy" 146.58868419999999;
	setAttr ".LeftHandTx" 71.709864139999993;
	setAttr ".LeftHandTy" 146.58868419999999;
	setAttr ".RightArmTx" -17.707274909999999;
	setAttr ".RightArmTy" 146.58898;
	setAttr ".RightForeArmTx" -45.012873159999998;
	setAttr ".RightForeArmTy" 146.58898;
	setAttr ".RightHandTx" -71.709861270000005;
	setAttr ".RightHandTy" 146.58897870000001;
	setAttr ".HeadTy" 165;
	setAttr ".LeftToeBaseTx" 8.9100092279999998;
	setAttr ".LeftToeBaseTy" 1.8880791539999999;
	setAttr ".LeftToeBaseTz" 12.9547209;
	setAttr ".RightToeBaseTx" -8.9110879789999995;
	setAttr ".RightToeBaseTy" 1.888079171;
	setAttr ".RightToeBaseTz" 12.95518809;
	setAttr ".RightToeBaseRx" 0.0029125930000000002;
	setAttr ".RightToeBaseRy" -0.0048003860000000002;
	setAttr ".LeftShoulderTx" 7.0000004770000004;
	setAttr ".LeftShoulderTy" 146.58854679999999;
	setAttr ".LeftShoulderRz" 0.00073528199999999997;
	setAttr ".RightShoulderTx" -6.9999995229999996;
	setAttr ".RightShoulderTy" 146.58854679999999;
	setAttr ".RightShoulderRz" -0.0023183610000000001;
	setAttr ".NeckTy" 145;
	setAttr ".LeftFingerBaseTx" 80.519743439999999;
	setAttr ".LeftFingerBaseTy" 147.08957459999999;
	setAttr ".LeftFingerBaseTz" 1.304684401;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -80.519626680000002;
	setAttr ".RightFingerBaseTy" 147.0898718;
	setAttr ".RightFingerBaseTz" 1.305458317;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 111;
	setAttr ".Spine2Ty" 115;
	setAttr ".Spine3Ty" 119;
	setAttr ".Spine4Ty" 123;
	setAttr ".Spine5Ty" 127;
	setAttr ".Spine6Ty" 131;
	setAttr ".Spine7Ty" 135;
	setAttr ".Spine8Ty" 139;
	setAttr ".Spine9Ty" 143;
	setAttr ".Neck1Ty" 147;
	setAttr ".Neck2Ty" 149;
	setAttr ".Neck3Ty" 151;
	setAttr ".Neck4Ty" 153;
	setAttr ".Neck5Ty" 155;
	setAttr ".Neck6Ty" 157;
	setAttr ".Neck7Ty" 159;
	setAttr ".Neck8Ty" 161;
	setAttr ".Neck9Ty" 163;
	setAttr ".LeftUpLegRollTx" 8.9100008010000007;
	setAttr ".LeftUpLegRollTy" 70.997711179999996;
	setAttr ".LeftLegRollTx" 8.9100008010000007;
	setAttr ".LeftLegRollTy" 26.759407039999999;
	setAttr ".RightUpLegRollTx" -8.9100035169999998;
	setAttr ".RightUpLegRollTy" 70.997711179999996;
	setAttr ".RightUpLegRollRx" -0.0011371;
	setAttr ".RightLegRollTx" -8.9100025980000002;
	setAttr ".RightLegRollTy" 26.75940705;
	setAttr ".RightLegRollTz" 0.00043902399999999999;
	setAttr ".LeftArmRollTx" 32.968441489999996;
	setAttr ".LeftArmRollTy" 146.58868419999999;
	setAttr ".LeftForeArmRollTx" 61.340445039999999;
	setAttr ".LeftForeArmRollTy" 146.58868419999999;
	setAttr ".RightArmRollTx" -32.968521590000002;
	setAttr ".RightArmRollTy" 146.58898;
	setAttr ".RightForeArmRollTx" -61.340504160000002;
	setAttr ".RightForeArmRollTy" 146.58898;
	setAttr ".HipsTranslationTy" 100;
	setAttr ".LeftHandThumb1Tx" 76.058620989999994;
	setAttr ".LeftHandThumb1Ty" 145.79018170000001;
	setAttr ".LeftHandThumb1Tz" 4.2824339670000002;
	setAttr ".LeftHandThumb2Tx" 78.571210930000007;
	setAttr ".LeftHandThumb2Ty" 145.25408229999999;
	setAttr ".LeftHandThumb2Tz" 4.9898882909999998;
	setAttr ".LeftHandThumb2Rz" -0.00029786199999999997;
	setAttr ".LeftHandThumb3Tx" 81.114351339999999;
	setAttr ".LeftHandThumb3Ty" 145.25406910000001;
	setAttr ".LeftHandThumb3Tz" 4.989897633;
	setAttr ".LeftHandThumb4Tx" 83.78109748;
	setAttr ".LeftHandThumb4Ty" 145.254072;
	setAttr ".LeftHandThumb4Tz" 4.9898894220000001;
	setAttr ".LeftHandIndex1Tx" 80.531840860000003;
	setAttr ".LeftHandIndex1Ty" 146.7884134;
	setAttr ".LeftHandIndex1Tz" 3.4716694160000001;
	setAttr ".LeftHandIndex1Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex1Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex2Tx" 84.754595460000004;
	setAttr ".LeftHandIndex2Ty" 146.7883913;
	setAttr ".LeftHandIndex2Tz" 3.618868435;
	setAttr ".LeftHandIndex2Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex2Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex3Tx" 87.406920909999997;
	setAttr ".LeftHandIndex3Ty" 146.7883775;
	setAttr ".LeftHandIndex3Tz" 3.711324415;
	setAttr ".LeftHandIndex3Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex3Rz" -0.00029934100000000001;
	setAttr ".LeftHandIndex4Tx" 89.363955140000002;
	setAttr ".LeftHandIndex4Ty" 146.7883673;
	setAttr ".LeftHandIndex4Tz" 3.7795433150000002;
	setAttr ".LeftHandIndex4Ry" -1.9999999850000001;
	setAttr ".LeftHandIndex4Rz" -0.00029934100000000001;
	setAttr ".LeftHandMiddle1Tx" 80.519743500000004;
	setAttr ".LeftHandMiddle1Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle1Tz" 1.3046843809999999;
	setAttr ".LeftHandMiddle1Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle2Tx" 85.382995179999995;
	setAttr ".LeftHandMiddle2Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle2Tz" 1.3049868360000001;
	setAttr ".LeftHandMiddle2Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle3Tx" 88.148231789999997;
	setAttr ".LeftHandMiddle3Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle3Tz" 1.305158619;
	setAttr ".LeftHandMiddle3Ry" -0.0035633340000000005;
	setAttr ".LeftHandMiddle4Tx" 90.153863950000002;
	setAttr ".LeftHandMiddle4Ty" 147.08957469999999;
	setAttr ".LeftHandMiddle4Tz" 1.3052822150000001;
	setAttr ".LeftHandMiddle4Ry" -0.0035633340000000005;
	setAttr ".LeftHandRing1Tx" 80.603623929999998;
	setAttr ".LeftHandRing1Ty" 146.96860380000001;
	setAttr ".LeftHandRing1Tz" -0.79315890899999997;
	setAttr ".LeftHandRing1Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing2Tx" 85.141382759999999;
	setAttr ".LeftHandRing2Ty" 146.96860380000001;
	setAttr ".LeftHandRing2Tz" -0.79315882000000004;
	setAttr ".LeftHandRing2Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing3Tx" 87.445908619999997;
	setAttr ".LeftHandRing3Ty" 146.96860380000001;
	setAttr ".LeftHandRing3Tz" -0.79315893699999995;
	setAttr ".LeftHandRing3Ry" -0.0035635290000000002;
	setAttr ".LeftHandRing4Tx" 89.369255980000005;
	setAttr ".LeftHandRing4Ty" 146.96860380000001;
	setAttr ".LeftHandRing4Tz" -0.79315975400000005;
	setAttr ".LeftHandRing4Ry" -0.0035635290000000002;
	setAttr ".LeftHandPinky1Tx" 80.592138829999996;
	setAttr ".LeftHandPinky1Ty" 146.27565720000001;
	setAttr ".LeftHandPinky1Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky1Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky2Tx" 83.636238160000005;
	setAttr ".LeftHandPinky2Ty" 146.27569779999999;
	setAttr ".LeftHandPinky2Tz" -2.4903564650000001;
	setAttr ".LeftHandPinky2Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky3Tx" 85.610739649999999;
	setAttr ".LeftHandPinky3Ty" 146.27572409999999;
	setAttr ".LeftHandPinky3Tz" -2.4903566079999999;
	setAttr ".LeftHandPinky3Rz" 0.00076302599999999998;
	setAttr ".LeftHandPinky4Tx" 87.277354299999999;
	setAttr ".LeftHandPinky4Ty" 146.27574630000001;
	setAttr ".LeftHandPinky4Tz" -2.4903558170000002;
	setAttr ".LeftHandPinky4Rz" 0.00076302599999999998;
	setAttr ".LeftHandExtraFinger1Tx" 80.592138829999996;
	setAttr ".LeftHandExtraFinger1Ty" 146.7884134;
	setAttr ".LeftHandExtraFinger1Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 82.636238160000005;
	setAttr ".LeftHandExtraFinger2Ty" 146.7883913;
	setAttr ".LeftHandExtraFinger2Tz" -4.4903564649999996;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 84.610739649999999;
	setAttr ".LeftHandExtraFinger3Ty" 146.7883775;
	setAttr ".LeftHandExtraFinger3Tz" -4.4903566079999999;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 86.277354299999999;
	setAttr ".LeftHandExtraFinger4Ty" 146.7883673;
	setAttr ".LeftHandExtraFinger4Tz" -4.4903558170000002;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -76.058242059999998;
	setAttr ".RightHandThumb1Ty" 145.7904806;
	setAttr ".RightHandThumb1Tz" 4.2828147379999999;
	setAttr ".RightHandThumb2Tx" -78.570769569999996;
	setAttr ".RightHandThumb2Ty" 145.25438170000001;
	setAttr ".RightHandThumb2Tz" 4.9904913879999997;
	setAttr ".RightHandThumb2Rz" -0.00060208600000000005;
	setAttr ".RightHandThumb3Tx" -81.112358929999999;
	setAttr ".RightHandThumb3Ty" 145.25440850000001;
	setAttr ".RightHandThumb3Tz" 5.0793117030000001;
	setAttr ".RightHandThumb3Rz" -0.00039149399999999999;
	setAttr ".RightHandThumb4Tx" -83.777478689999995;
	setAttr ".RightHandThumb4Ty" 145.2544268;
	setAttr ".RightHandThumb4Tz" 5.1724490200000002;
	setAttr ".RightHandThumb4Rz" -0.00039149399999999999;
	setAttr ".RightHandIndex1Tx" -80.531533929999995;
	setAttr ".RightHandIndex1Ty" 146.78871240000001;
	setAttr ".RightHandIndex1Tz" 3.4724442959999999;
	setAttr ".RightHandIndex1Ry" -2.0000646579999999;
	setAttr ".RightHandIndex2Tx" -84.754284150000004;
	setAttr ".RightHandIndex2Ty" 146.7887121;
	setAttr ".RightHandIndex2Tz" 3.325092508;
	setAttr ".RightHandIndex2Ry" -2.0000646359999998;
	setAttr ".RightHandIndex3Tx" -87.406606949999997;
	setAttr ".RightHandIndex3Ty" 146.78871179999999;
	setAttr ".RightHandIndex3Tz" 3.2325403669999999;
	setAttr ".RightHandIndex3Ry" -2.0000646359999998;
	setAttr ".RightHandIndex4Tx" -89.363639169999999;
	setAttr ".RightHandIndex4Ty" 146.78871169999999;
	setAttr ".RightHandIndex4Tz" 3.164250215;
	setAttr ".RightHandIndex4Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle1Tx" -80.519627299999996;
	setAttr ".RightHandMiddle1Ty" 147.0898718;
	setAttr ".RightHandMiddle1Tz" 1.305458427;
	setAttr ".RightHandMiddle1Ry" -2.0000646579999999;
	setAttr ".RightHandMiddle2Tx" -85.379921789999997;
	setAttr ".RightHandMiddle2Ty" 147.08987139999999;
	setAttr ".RightHandMiddle2Tz" 1.1358596750000001;
	setAttr ".RightHandMiddle2Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle3Tx" -88.143476890000002;
	setAttr ".RightHandMiddle3Ty" 147.0898712;
	setAttr ".RightHandMiddle3Tz" 1.039426113;
	setAttr ".RightHandMiddle3Ry" -2.0000646359999998;
	setAttr ".RightHandMiddle4Tx" -90.147889570000004;
	setAttr ".RightHandMiddle4Ty" 147.089871;
	setAttr ".RightHandMiddle4Tz" 0.96948263800000001;
	setAttr ".RightHandMiddle4Ry" -2.0000646359999998;
	setAttr ".RightHandRing1Tx" -80.603693699999994;
	setAttr ".RightHandRing1Ty" 146.968899;
	setAttr ".RightHandRing1Tz" -0.79237675600000002;
	setAttr ".RightHandRing1Ry" -2.0000646579999999;
	setAttr ".RightHandRing2Tx" -85.138693309999994;
	setAttr ".RightHandRing2Ty" 146.96889859999999;
	setAttr ".RightHandRing2Tz" -0.95062442800000002;
	setAttr ".RightHandRing2Ry" -2.0000646359999998;
	setAttr ".RightHandRing3Tx" -87.441817880000002;
	setAttr ".RightHandRing3Ty" 146.9688984;
	setAttr ".RightHandRing3Tz" -1.0309913799999999;
	setAttr ".RightHandRing3Ry" -2.0000646359999998;
	setAttr ".RightHandRing4Tx" -89.363995799999998;
	setAttr ".RightHandRing4Ty" 146.96889830000001;
	setAttr ".RightHandRing4Tz" -1.0980652959999999;
	setAttr ".RightHandRing4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky1Tx" -80.592357370000002;
	setAttr ".RightHandPinky1Ty" 146.2759509;
	setAttr ".RightHandPinky1Tz" -2.4895741939999998;
	setAttr ".RightHandPinky1Ry" -2.0000646579999999;
	setAttr ".RightHandPinky1Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky2Tx" -83.638299989999993;
	setAttr ".RightHandPinky2Ty" 146.27588489999999;
	setAttr ".RightHandPinky2Tz" -2.5958615950000001;
	setAttr ".RightHandPinky2Ry" -2.0000646359999998;
	setAttr ".RightHandPinky2Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky3Tx" -85.613997130000001;
	setAttr ".RightHandPinky3Ty" 146.27584210000001;
	setAttr ".RightHandPinky3Tz" -2.6648030450000002;
	setAttr ".RightHandPinky3Ry" -2.0000646359999998;
	setAttr ".RightHandPinky3Rz" 0.0012412149999999999;
	setAttr ".RightHandPinky4Tx" -87.28162098;
	setAttr ".RightHandPinky4Ty" 146.27580589999999;
	setAttr ".RightHandPinky4Tz" -2.7229943639999998;
	setAttr ".RightHandPinky4Ry" -2.0000646359999998;
	setAttr ".RightHandPinky4Rz" 0.0012412149999999999;
	setAttr ".RightHandExtraFinger1Tx" -80.592357370000002;
	setAttr ".RightHandExtraFinger1Ty" 146.78871240000001;
	setAttr ".RightHandExtraFinger1Tz" -4.4895741940000002;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -82.638299989999993;
	setAttr ".RightHandExtraFinger2Ty" 146.7887121;
	setAttr ".RightHandExtraFinger2Tz" -4.5958615949999997;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -84.613997130000001;
	setAttr ".RightHandExtraFinger3Ty" 146.78871179999999;
	setAttr ".RightHandExtraFinger3Tz" -4.6648030450000002;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -86.28162098;
	setAttr ".RightHandExtraFinger4Ty" 146.78871169999999;
	setAttr ".RightHandExtraFinger4Tz" -4.7229943639999998;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 6.18422217;
	setAttr ".LeftFootThumb1Ty" 4.9992492679999998;
	setAttr ".LeftFootThumb1Tz" 1.930123209;
	setAttr ".LeftFootThumb2Tx" 4.551409713;
	setAttr ".LeftFootThumb2Ty" 2.6643834059999998;
	setAttr ".LeftFootThumb2Tz" 3.591937658;
	setAttr ".LeftFootThumb3Tx" 3.4619466889999999;
	setAttr ".LeftFootThumb3Ty" 1.8880788850000001;
	setAttr ".LeftFootThumb3Tz" 6.4001420700000002;
	setAttr ".LeftFootThumb4Tx" 3.4619466999999999;
	setAttr ".LeftFootThumb4Ty" 1.8880788550000001;
	setAttr ".LeftFootThumb4Tz" 9.6971958839999992;
	setAttr ".LeftFootIndex1Tx" 7.1105199680000002;
	setAttr ".LeftFootIndex1Ty" 1.888079117;
	setAttr ".LeftFootIndex1Tz" 12.9547209;
	setAttr ".LeftFootIndex2Tx" 7.1105199749999999;
	setAttr ".LeftFootIndex2Ty" 1.8880790999999999;
	setAttr ".LeftFootIndex2Tz" 14.82972745;
	setAttr ".LeftFootIndex3Tx" 7.1105199810000004;
	setAttr ".LeftFootIndex3Ty" 1.888079083;
	setAttr ".LeftFootIndex3Tz" 16.76314442;
	setAttr ".LeftFootIndex4Tx" 7.1105199880000001;
	setAttr ".LeftFootIndex4Ty" 1.8880790649999999;
	setAttr ".LeftFootIndex4Tz" 18.850666449999999;
	setAttr ".LeftFootMiddle1Tx" 8.9167242489999996;
	setAttr ".LeftFootMiddle1Ty" 1.888079163;
	setAttr ".LeftFootMiddle1Tz" 12.9547209;
	setAttr ".LeftFootMiddle2Tx" 8.9167242550000001;
	setAttr ".LeftFootMiddle2Ty" 1.888079147;
	setAttr ".LeftFootMiddle2Tz" 14.82860045;
	setAttr ".LeftFootMiddle3Tx" 8.9167242610000006;
	setAttr ".LeftFootMiddle3Ty" 1.888079131;
	setAttr ".LeftFootMiddle3Tz" 16.64971237;
	setAttr ".LeftFootMiddle4Tx" 8.9167242669999993;
	setAttr ".LeftFootMiddle4Ty" 1.8880791139999999;
	setAttr ".LeftFootMiddle4Tz" 18.565581959999999;
	setAttr ".LeftFootRing1Tx" 10.723903740000001;
	setAttr ".LeftFootRing1Ty" 1.888079211;
	setAttr ".LeftFootRing1Tz" 12.9547209;
	setAttr ".LeftFootRing2Tx" 10.723903740000001;
	setAttr ".LeftFootRing2Ty" 1.888079195;
	setAttr ".LeftFootRing2Tz" 14.71345226;
	setAttr ".LeftFootRing3Tx" 10.72390375;
	setAttr ".LeftFootRing3Ty" 1.8880791800000001;
	setAttr ".LeftFootRing3Tz" 16.472174209999999;
	setAttr ".LeftFootRing4Tx" 10.723903760000001;
	setAttr ".LeftFootRing4Ty" 1.8880791640000001;
	setAttr ".LeftFootRing4Tz" 18.27484922;
	setAttr ".LeftFootPinky1Tx" 12.52979668;
	setAttr ".LeftFootPinky1Ty" 1.888079257;
	setAttr ".LeftFootPinky1Tz" 12.9547209;
	setAttr ".LeftFootPinky2Tx" 12.52979669;
	setAttr ".LeftFootPinky2Ty" 1.8880792420000001;
	setAttr ".LeftFootPinky2Tz" 14.5796458;
	setAttr ".LeftFootPinky3Tx" 12.52979669;
	setAttr ".LeftFootPinky3Ty" 1.8880792289999999;
	setAttr ".LeftFootPinky3Tz" 16.143599309999999;
	setAttr ".LeftFootPinky4Tx" 12.5297967;
	setAttr ".LeftFootPinky4Ty" 1.8880792129999999;
	setAttr ".LeftFootPinky4Tz" 17.861196199999998;
	setAttr ".LeftFootExtraFinger1Tx" 5.0860939849999998;
	setAttr ".LeftFootExtraFinger1Ty" 1.888079254;
	setAttr ".LeftFootExtraFinger1Tz" 12.9547209;
	setAttr ".LeftFootExtraFinger2Tx" 5.0860939910000003;
	setAttr ".LeftFootExtraFinger2Ty" 1.888079236;
	setAttr ".LeftFootExtraFinger2Tz" 14.94401483;
	setAttr ".LeftFootExtraFinger3Tx" 5.0860939979999999;
	setAttr ".LeftFootExtraFinger3Ty" 1.8880792179999999;
	setAttr ".LeftFootExtraFinger3Tz" 16.99182682;
	setAttr ".LeftFootExtraFinger4Tx" 5.0860940049999996;
	setAttr ".LeftFootExtraFinger4Ty" 1.8880791990000001;
	setAttr ".LeftFootExtraFinger4Tz" 19.0793827;
	setAttr ".RightFootThumb1Tx" -6.180000014;
	setAttr ".RightFootThumb1Ty" 4.9992496019999999;
	setAttr ".RightFootThumb1Tz" 1.930123112;
	setAttr ".RightFootThumb2Tx" -4.5499999820000001;
	setAttr ".RightFootThumb2Ty" 2.6643838419999999;
	setAttr ".RightFootThumb2Tz" 3.5919375690000002;
	setAttr ".RightFootThumb3Tx" -3.4599999860000001;
	setAttr ".RightFootThumb3Ty" 1.888079335;
	setAttr ".RightFootThumb3Tz" 6.4001419850000003;
	setAttr ".RightFootThumb4Tx" -3.4599999860000001;
	setAttr ".RightFootThumb4Ty" 1.8880793090000001;
	setAttr ".RightFootThumb4Tz" 9.6971957989999993;
	setAttr ".RightFootIndex1Tx" -7.1099999839999999;
	setAttr ".RightFootIndex1Ty" 1.888079262;
	setAttr ".RightFootIndex1Tz" 12.95472064;
	setAttr ".RightFootIndex2Tx" -7.1099999839999999;
	setAttr ".RightFootIndex2Ty" 1.8880792479999999;
	setAttr ".RightFootIndex2Tz" 14.82972719;
	setAttr ".RightFootIndex3Tx" -7.1099999839999999;
	setAttr ".RightFootIndex3Ty" 1.8880792340000001;
	setAttr ".RightFootIndex3Tz" 16.76314416;
	setAttr ".RightFootIndex4Tx" -7.1099999839999999;
	setAttr ".RightFootIndex4Ty" 1.8880792179999999;
	setAttr ".RightFootIndex4Tz" 18.850666189999998;
	setAttr ".RightFootMiddle1Tx" -8.92;
	setAttr ".RightFootMiddle1Ty" 1.8880792049999999;
	setAttr ".RightFootMiddle1Tz" 12.954720630000001;
	setAttr ".RightFootMiddle2Tx" -8.92;
	setAttr ".RightFootMiddle2Ty" 1.8880791910000001;
	setAttr ".RightFootMiddle2Tz" 14.82860018;
	setAttr ".RightFootMiddle3Tx" -8.92;
	setAttr ".RightFootMiddle3Ty" 1.8880791770000001;
	setAttr ".RightFootMiddle3Tz" 16.649712099999999;
	setAttr ".RightFootMiddle4Tx" -8.92;
	setAttr ".RightFootMiddle4Ty" 1.8880791619999999;
	setAttr ".RightFootMiddle4Tz" 18.565581689999998;
	setAttr ".RightFootRing1Tx" -10.72;
	setAttr ".RightFootRing1Ty" 1.8880791610000001;
	setAttr ".RightFootRing1Tz" 12.95472062;
	setAttr ".RightFootRing2Tx" -10.72;
	setAttr ".RightFootRing2Ty" 1.888079147;
	setAttr ".RightFootRing2Tz" 14.713451989999999;
	setAttr ".RightFootRing3Tx" -10.72;
	setAttr ".RightFootRing3Ty" 1.888079134;
	setAttr ".RightFootRing3Tz" 16.472173940000001;
	setAttr ".RightFootRing4Tx" -10.72;
	setAttr ".RightFootRing4Ty" 1.88807912;
	setAttr ".RightFootRing4Tz" 18.274848949999999;
	setAttr ".RightFootPinky1Tx" -12.530000060000001;
	setAttr ".RightFootPinky1Ty" 1.8880791029999999;
	setAttr ".RightFootPinky1Tz" 12.95472062;
	setAttr ".RightFootPinky2Tx" -12.530000060000001;
	setAttr ".RightFootPinky2Ty" 1.888079091;
	setAttr ".RightFootPinky2Tz" 14.57964552;
	setAttr ".RightFootPinky3Tx" -12.530000060000001;
	setAttr ".RightFootPinky3Ty" 1.8880790789999999;
	setAttr ".RightFootPinky3Tz" 16.143599040000002;
	setAttr ".RightFootPinky4Tx" -12.530000060000001;
	setAttr ".RightFootPinky4Ty" 1.888079066;
	setAttr ".RightFootPinky4Tz" 17.86119592;
	setAttr ".RightFootExtraFinger1Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger1Ty" 1.8880791260000001;
	setAttr ".RightFootExtraFinger1Tz" 12.95472064;
	setAttr ".RightFootExtraFinger2Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger2Ty" 1.8880791109999999;
	setAttr ".RightFootExtraFinger2Tz" 14.944014579999999;
	setAttr ".RightFootExtraFinger3Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger3Ty" 1.888079096;
	setAttr ".RightFootExtraFinger3Tz" 16.99182656;
	setAttr ".RightFootExtraFinger4Tx" -5.0900000030000001;
	setAttr ".RightFootExtraFinger4Ty" 1.88807908;
	setAttr ".RightFootExtraFinger4Tz" 19.079382450000001;
	setAttr ".LeftInHandThumbTx" 71.709864199999998;
	setAttr ".LeftInHandThumbTy" 146.58868419999999;
	setAttr ".LeftInHandIndexTx" 71.709864199999998;
	setAttr ".LeftInHandIndexTy" 146.58868419999999;
	setAttr ".LeftInHandMiddleTx" 71.709864199999998;
	setAttr ".LeftInHandMiddleTy" 146.58868419999999;
	setAttr ".LeftInHandRingTx" 71.709864199999998;
	setAttr ".LeftInHandRingTy" 146.58868419999999;
	setAttr ".LeftInHandPinkyTx" 71.709864199999998;
	setAttr ".LeftInHandPinkyTy" 146.58868419999999;
	setAttr ".LeftInHandExtraFingerTx" 71.709864199999998;
	setAttr ".LeftInHandExtraFingerTy" 146.58868419999999;
	setAttr ".RightInHandThumbTx" -71.709861489999994;
	setAttr ".RightInHandThumbTy" 146.58897870000001;
	setAttr ".RightInHandIndexTx" -71.709861489999994;
	setAttr ".RightInHandIndexTy" 146.58897870000001;
	setAttr ".RightInHandMiddleTx" -71.709861489999994;
	setAttr ".RightInHandMiddleTy" 146.58897870000001;
	setAttr ".RightInHandRingTx" -71.709861489999994;
	setAttr ".RightInHandRingTy" 146.58897870000001;
	setAttr ".RightInHandPinkyTx" -71.709861489999994;
	setAttr ".RightInHandPinkyTy" 146.58897870000001;
	setAttr ".RightInHandExtraFingerTx" -71.709861489999994;
	setAttr ".RightInHandExtraFingerTy" 146.58897870000001;
	setAttr ".LeftInFootThumbTx" 8.9100008010000007;
	setAttr ".LeftInFootThumbTy" 8.15039625;
	setAttr ".LeftInFootIndexTx" 8.9100008010000007;
	setAttr ".LeftInFootIndexTy" 8.1503963469999992;
	setAttr ".LeftInFootMiddleTx" 8.9100008010000007;
	setAttr ".LeftInFootMiddleTy" 8.1503963469999992;
	setAttr ".LeftInFootRingTx" 8.9100008010000007;
	setAttr ".LeftInFootRingTy" 8.1503963469999992;
	setAttr ".LeftInFootPinkyTx" 8.9100008010000007;
	setAttr ".LeftInFootPinkyTy" 8.1503963469999992;
	setAttr ".LeftInFootExtraFingerTx" 8.9100008010000007;
	setAttr ".LeftInFootExtraFingerTy" 8.1503963469999992;
	setAttr ".RightInFootThumbTx" -8.9100025980000002;
	setAttr ".RightInFootThumbTy" 8.1503963929999994;
	setAttr ".RightInFootThumbTz" 0.00043882099999999999;
	setAttr ".RightInFootIndexTx" -8.9100026190000001;
	setAttr ".RightInFootIndexTy" 8.1503963939999995;
	setAttr ".RightInFootIndexTz" 0.00043882099999999999;
	setAttr ".RightInFootMiddleTx" -8.9100026190000001;
	setAttr ".RightInFootMiddleTy" 8.1503963939999995;
	setAttr ".RightInFootMiddleTz" 0.00043882099999999999;
	setAttr ".RightInFootRingTx" -8.9100026190000001;
	setAttr ".RightInFootRingTy" 8.1503963939999995;
	setAttr ".RightInFootRingTz" 0.00043882099999999999;
	setAttr ".RightInFootPinkyTx" -8.9100026190000001;
	setAttr ".RightInFootPinkyTy" 8.1503963939999995;
	setAttr ".RightInFootPinkyTz" 0.00043882099999999999;
	setAttr ".RightInFootExtraFingerTx" -8.9100026190000001;
	setAttr ".RightInFootExtraFingerTy" 8.1503963939999995;
	setAttr ".RightInFootExtraFingerTz" 0.00043882099999999999;
	setAttr ".LeftShoulderExtraTx" 12.353625535000001;
	setAttr ".LeftShoulderExtraTy" 146.58868419999999;
	setAttr ".RightShoulderExtraTx" -12.353637216499999;
	setAttr ".RightShoulderExtraTy" 146.58898;
createNode HIKSolverNode -n "HIKSolverNode1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" -5.3301050684240181e-006;
	setAttr ".HipsTy" 99.917335510253906;
	setAttr ".HipsTz" 8.8045167922973633;
	setAttr ".HipsRx" -0.00036839928863192391;
	setAttr ".HipsRy" 58.247981687472638;
	setAttr ".HipsRz" -0.00031107432210284206;
	setAttr ".HipsSx" 0.99999986297427135;
	setAttr ".HipsSy" 0.99999988079643565;
	setAttr ".HipsSz" 0.99999986297183341;
	setAttr ".LeftUpLegTx" 8.9099949694150098;
	setAttr ".LeftUpLegTy" -6.2700024511647712;
	setAttr ".LeftUpLegTz" 2.8992791429871545e-006;
	setAttr ".LeftUpLegRx" -1.0587084751637263;
	setAttr ".LeftUpLegRy" -22.540370197347446;
	setAttr ".LeftUpLegRz" 0.90059794755056488;
	setAttr ".LeftUpLegSx" 0.99999980225534935;
	setAttr ".LeftUpLegSy" 0.99999973785598273;
	setAttr ".LeftUpLegSz" 0.99999984539009878;
	setAttr ".LeftLegTx" 0.016979347234378217;
	setAttr ".LeftLegTy" -44.878595306118328;
	setAttr ".LeftLegTz" 0.041355429011542988;
	setAttr ".LeftLegRx" 1.5157990173302838;
	setAttr ".LeftLegRy" -8.879368832878022;
	setAttr ".LeftLegRz" 0.29959696259829832;
	setAttr ".LeftLegSx" 0.99999990487578805;
	setAttr ".LeftLegSy" 0.99999984909742579;
	setAttr ".LeftLegSz" 0.99999991704922964;
	setAttr ".LeftFootTx" 1.4644889911430425e-005;
	setAttr ".LeftFootTy" -40.700972813627423;
	setAttr ".LeftFootTz" -0.00021630291146523817;
	setAttr ".LeftFootRx" 1.7484153336186858;
	setAttr ".LeftFootRy" -5.9481561104832883;
	setAttr ".LeftFootRz" 2.7704217098559756;
	setAttr ".LeftFootSx" 0.99999982570861601;
	setAttr ".LeftFootSy" 0.99999979733838329;
	setAttr ".LeftFootSz" 0.9999998232362729;
	setAttr ".RightUpLegTx" -8.9099936330409264;
	setAttr ".RightUpLegTy" -6.2700075886429403;
	setAttr ".RightUpLegTz" -7.2521369709477312e-007;
	setAttr ".RightUpLegRx" -9.3909653925981136;
	setAttr ".RightUpLegRy" -34.753590370599561;
	setAttr ".RightUpLegRz" -4.1316823904213464;
	setAttr ".RightUpLegSx" 0.99999996623731935;
	setAttr ".RightUpLegSy" 0.99999991704931734;
	setAttr ".RightUpLegSz" 0.99999994838198947;
	setAttr ".RightLegTx" 0.00062897723594090849;
	setAttr ".RightLegTy" -44.87863869162539;
	setAttr ".RightLegTz" 0.00067802278196182897;
	setAttr ".RightLegRx" 4.5968100009478334;
	setAttr ".RightLegRy" -15.74815230890318;
	setAttr ".RightLegRz" -2.2379128267381896;
	setAttr ".RightLegSx" 0.99999966273456908;
	setAttr ".RightLegSy" 0.999999606690267;
	setAttr ".RightLegSz" 0.99999969354042728;
	setAttr ".RightFootTx" -0.00013140617580909009;
	setAttr ".RightFootTy" -40.70095950426267;
	setAttr ".RightFootTz" -0.00026254947719195343;
	setAttr ".RightFootRx" 1.6941551562613861;
	setAttr ".RightFootRy" -10.708888741600479;
	setAttr ".RightFootRz" 8.0646085406298447;
	setAttr ".RightFootSx" 0.99999936302426784;
	setAttr ".RightFootSy" 0.99999939527908444;
	setAttr ".RightFootSz" 0.99999939496205426;
	setAttr ".SpineTx" 1.3305214441317048e-007;
	setAttr ".SpineTy" 6.9999932050701972;
	setAttr ".SpineTz" -8.231254433610502e-008;
	setAttr ".SpineRx" -1.2015545919726751;
	setAttr ".SpineRy" -6.9027994274860784;
	setAttr ".SpineRz" 0.37549372992151236;
	setAttr ".SpineSx" 0.99999986768740834;
	setAttr ".SpineSy" 0.99999973810570419;
	setAttr ".SpineSz" 0.99999986882653336;
	setAttr ".LeftArmTx" 10.707241349659217;
	setAttr ".LeftArmTy" 0.00013371811999718375;
	setAttr ".LeftArmTz" 1.0003337735042805e-005;
	setAttr ".LeftArmRx" -63.873306760521722;
	setAttr ".LeftArmRy" -66.689245929540206;
	setAttr ".LeftArmRz" 14.277489740534989;
	setAttr ".LeftArmSx" 0.99999994645379731;
	setAttr ".LeftArmSy" 0.99999992852448083;
	setAttr ".LeftArmSz" 0.9999998933920009;
	setAttr ".LeftForeArmTx" 27.305451518519277;
	setAttr ".LeftForeArmTy" 0.0004104817746117817;
	setAttr ".LeftForeArmTz" -0.0030120798015502714;
	setAttr ".LeftForeArmRx" 0.74108671778906299;
	setAttr ".LeftForeArmRy" -11.122954117038537;
	setAttr ".LeftForeArmRz" -1.5071578147236635;
	setAttr ".LeftForeArmSx" 1.0000000341961361;
	setAttr ".LeftForeArmSy" 0.99999998947698587;
	setAttr ".LeftForeArmSz" 1.0000000087445566;
	setAttr ".LeftHandTx" 26.697137094611705;
	setAttr ".LeftHandTy" -4.5842634609272181e-005;
	setAttr ".LeftHandTz" -7.5191717092693011e-005;
	setAttr ".LeftHandRx" 35.911998320597476;
	setAttr ".LeftHandRy" 0.027940083463589123;
	setAttr ".LeftHandRz" -0.0052161840885634869;
	setAttr ".LeftHandSx" 0.9999999619186225;
	setAttr ".LeftHandSy" 0.99999994843798323;
	setAttr ".LeftHandSz" 0.99999996671483982;
	setAttr ".RightArmTx" -10.707262188473695;
	setAttr ".RightArmTy" 0.00043308344765691231;
	setAttr ".RightArmTz" 5.2636145255746669e-006;
	setAttr ".RightArmRx" -76.661614569181296;
	setAttr ".RightArmRy" 79.085556467018847;
	setAttr ".RightArmRz" 84.47362423761659;
	setAttr ".RightArmSx" 0.99999983939412806;
	setAttr ".RightArmSy" 0.9999998646125432;
	setAttr ".RightArmSz" 0.99999971972325186;
	setAttr ".RightForeArmTx" -27.305592658775609;
	setAttr ".RightForeArmTy" 0.00034752846696051165;
	setAttr ".RightForeArmTz" 0.0013331716324707088;
	setAttr ".RightForeArmRx" -0.26740566429749751;
	setAttr ".RightForeArmRy" 6.6885526335323924;
	setAttr ".RightForeArmRz" -2.6461104174928676;
	setAttr ".RightForeArmSx" 0.99999998833254911;
	setAttr ".RightForeArmSy" 0.99999992358093648;
	setAttr ".RightForeArmSz" 1.0000000365112602;
	setAttr ".RightHandTx" -26.696998770146152;
	setAttr ".RightHandTy" 1.8211172747584214e-005;
	setAttr ".RightHandTz" -8.6327641518835208e-005;
	setAttr ".RightHandRx" 50.835233649170533;
	setAttr ".RightHandRy" -0.060791927124268529;
	setAttr ".RightHandRz" 0.0076757906831364095;
	setAttr ".RightHandSx" 0.99999982699401535;
	setAttr ".RightHandSy" 0.99999980220076701;
	setAttr ".RightHandSz" 0.99999970073876321;
	setAttr ".HeadTx" 1.6201362473822201e-008;
	setAttr ".HeadTy" 20.000006421567832;
	setAttr ".HeadTz" -4.9793796152997061e-007;
	setAttr ".HeadRx" 4.8858529298890172;
	setAttr ".HeadRy" -12.409234735997101;
	setAttr ".HeadRz" -1.8263033736664125;
	setAttr ".HeadSx" 0.9999998145204898;
	setAttr ".HeadSy" 0.99999978466210737;
	setAttr ".HeadSz" 0.9999998199076926;
	setAttr ".LeftToeBaseTx" 4.8104601901854949e-006;
	setAttr ".LeftToeBaseTy" -6.2623138271607868;
	setAttr ".LeftToeBaseTz" 12.954724875865535;
	setAttr ".LeftToeBaseRx" -18.758625117531736;
	setAttr ".LeftToeBaseRy" -0.26220190002016874;
	setAttr ".LeftToeBaseRz" -8.0955452360209552;
	setAttr ".LeftToeBaseSx" 0.99999966080747515;
	setAttr ".LeftToeBaseSy" 0.99999958999654748;
	setAttr ".LeftToeBaseSz" 0.99999969595128912;
	setAttr ".RightToeBaseTx" -0.0010858518289307284;
	setAttr ".RightToeBaseTy" -6.2623145104221676;
	setAttr ".RightToeBaseTz" 12.954736649889199;
	setAttr ".RightToeBaseRx" -24.534824408849765;
	setAttr ".RightToeBaseRz" 6.3013773645332843e-005;
	setAttr ".RightToeBaseSx" 0.99999926441407605;
	setAttr ".RightToeBaseSy" 0.99999941568595174;
	setAttr ".RightToeBaseSz" 0.99999939972218888;
	setAttr ".LeftShoulderTx" 7.0000020673469114;
	setAttr ".LeftShoulderTy" 14.255233691230046;
	setAttr ".LeftShoulderTz" 7.0207549107692557e-007;
	setAttr ".LeftShoulderRx" 99.246812864699734;
	setAttr ".LeftShoulderRy" 43.476514879441396;
	setAttr ".LeftShoulderRz" -13.76158347872944;
	setAttr ".LeftShoulderSx" 0.99999995979137013;
	setAttr ".LeftShoulderSy" 0.99999989838615033;
	setAttr ".LeftShoulderSz" 0.99999994278604787;
	setAttr ".RightShoulderTx" -6.9999992949578154;
	setAttr ".RightShoulderTy" 14.255224164990125;
	setAttr ".RightShoulderTz" -2.5156687399885413e-007;
	setAttr ".RightShoulderRx" 83.346257939856159;
	setAttr ".RightShoulderRy" 49.26451858754627;
	setAttr ".RightShoulderRz" 1.7551452909546694;
	setAttr ".RightShoulderSx" 0.99999977180112865;
	setAttr ".RightShoulderSy" 0.99999977471776857;
	setAttr ".RightShoulderSz" 0.99999987959341774;
	setAttr ".NeckTx" -8.3134372519735877e-010;
	setAttr ".NeckTy" 12.666679419705247;
	setAttr ".NeckTz" 4.8596434076841888e-007;
	setAttr ".NeckRx" 5.0216656360088692;
	setAttr ".NeckRy" -12.361879840663764;
	setAttr ".NeckRz" -2.1659674896374939;
	setAttr ".NeckSx" 0.99999978601206374;
	setAttr ".NeckSy" 0.99999976813612668;
	setAttr ".NeckSz" 0.99999976165463744;
	setAttr ".Spine1Tx" -9.9362438277239562e-009;
	setAttr ".Spine1Ty" 12.666662331508675;
	setAttr ".Spine1Tz" 1.5412142140291962e-007;
	setAttr ".Spine1Rx" -1.0093051288888732;
	setAttr ".Spine1Ry" -13.889001624224672;
	setAttr ".Spine1Rz" 0.47092714183137169;
	setAttr ".Spine1Sx" 0.9999994571142945;
	setAttr ".Spine1Sy" 0.99999942569376998;
	setAttr ".Spine1Sz" 0.99999933601685798;
	setAttr ".Spine2Tx" 4.7751164400366974e-007;
	setAttr ".Spine2Ty" 12.666681522091068;
	setAttr ".Spine2Tz" 2.6108434525440316e-007;
	setAttr ".Spine2Rx" -0.98053095175344929;
	setAttr ".Spine2Ry" -13.895007377020919;
	setAttr ".Spine2Rz" 0.23548684079858101;
	setAttr ".Spine2Sx" 0.99999986151462239;
	setAttr ".Spine2Sy" 0.99999986116891315;
	setAttr ".Spine2Sz" 0.9999999239209626;
	setAttr ".LeftHandThumb1Tx" 4.3487653324002622;
	setAttr ".LeftHandThumb1Ty" -0.79850849512304589;
	setAttr ".LeftHandThumb1Tz" 4.282431768570909;
	setAttr ".LeftHandThumb1Ry" -0.00046457227468363051;
	setAttr ".LeftHandThumb1Rz" -79.57061451612563;
	setAttr ".LeftHandThumb1Sx" 0.99999996930143942;
	setAttr ".LeftHandThumb1Sy" 0.99999998830297265;
	setAttr ".LeftHandThumb1Sz" 0.9999997700115334;
	setAttr ".LeftHandThumb2Tx" 2.5125894273257821;
	setAttr ".LeftHandThumb2Ty" -0.53608489129705106;
	setAttr ".LeftHandThumb2Tz" 0.70745403138534257;
	setAttr ".LeftHandThumb2Rx" 167.8344392923795;
	setAttr ".LeftHandThumb2Ry" 64.761606541629334;
	setAttr ".LeftHandThumb2Rz" 152.66989084498547;
	setAttr ".LeftHandThumb2Sx" 0.99999969025210322;
	setAttr ".LeftHandThumb2Sy" 1.0000000245110465;
	setAttr ".LeftHandThumb2Sz" 0.99999992409935479;
	setAttr ".LeftHandThumb3Tx" 2.5431370266896005;
	setAttr ".LeftHandThumb3Ty" -1.6446611468268202e-005;
	setAttr ".LeftHandThumb3Tz" 1.0078281142966716e-005;
	setAttr ".LeftHandThumb3Rx" -8.9648992155980643e-005;
	setAttr ".LeftHandThumb3Ry" 0.00013362844828655938;
	setAttr ".LeftHandThumb3Rz" 0.00012678318120105749;
	setAttr ".LeftHandThumb3Sx" 1.0000002007778774;
	setAttr ".LeftHandThumb3Sy" 0.99999998818215075;
	setAttr ".LeftHandThumb3Sz" 1.0000000582231594;
	setAttr ".LeftHandThumb4Tx" 2.6667452176378896;
	setAttr ".LeftHandThumb4Ty" -1.3697814438273781e-008;
	setAttr ".LeftHandThumb4Tz" -7.358474073626553e-006;
	setAttr ".LeftHandThumb4Ry" 0.00011896692761254611;
	setAttr ".LeftHandThumb4Rz" -6.4174690963342124e-005;
	setAttr ".LeftHandThumb4Sx" 0.99999993473650439;
	setAttr ".LeftHandThumb4Sy" 0.9999999769003407;
	setAttr ".LeftHandThumb4Sz" 0.99999995141223241;
	setAttr ".LeftHandIndex1Tx" 8.8219702265883768;
	setAttr ".LeftHandIndex1Ty" 0.19972160952954732;
	setAttr ".LeftHandIndex1Tz" 3.4716676715889498;
	setAttr ".LeftHandIndex1Rx" 0.042860730441172223;
	setAttr ".LeftHandIndex1Ry" -1.1573844158901685;
	setAttr ".LeftHandIndex1Rz" -94.996954422531076;
	setAttr ".LeftHandIndex1Sx" 0.99999999936086181;
	setAttr ".LeftHandIndex1Sy" 1.0000000169756647;
	setAttr ".LeftHandIndex1Sz" 0.99999985858430773;
	setAttr ".LeftHandIndex2Tx" 4.2227571655561453;
	setAttr ".LeftHandIndex2Ty" -1.0733598529100163e-005;
	setAttr ".LeftHandIndex2Tz" 0.14715474564986053;
	setAttr ".LeftHandIndex2Rx" 7.545146511682573e-005;
	setAttr ".LeftHandIndex2Ry" -0.00087050670289873569;
	setAttr ".LeftHandIndex2Rz" -87.749028224436415;
	setAttr ".LeftHandIndex2Sx" 0.99999994395209812;
	setAttr ".LeftHandIndex2Sy" 0.99999990226352364;
	setAttr ".LeftHandIndex2Sz" 0.99999992074237432;
	setAttr ".LeftHandIndex3Tx" 2.6523299176072612;
	setAttr ".LeftHandIndex3Ty" -1.5141890719938544e-005;
	setAttr ".LeftHandIndex3Tz" 0.092427428236319997;
	setAttr ".LeftHandIndex3Ry" -0.00061297699286059484;
	setAttr ".LeftHandIndex3Sx" 0.99999994939639747;
	setAttr ".LeftHandIndex3Sy" 0.9999999814344368;
	setAttr ".LeftHandIndex3Sz" 0.99999994358131405;
	setAttr ".LeftHandIndex4Tx" 1.9570332525840826;
	setAttr ".LeftHandIndex4Ty" -1.5236342832736227e-005;
	setAttr ".LeftHandIndex4Tz" 0.068198328171916955;
	setAttr ".LeftHandIndex4Ry" -0.0006196139487358107;
	setAttr ".LeftHandIndex4Rz" 0.00010487359065018014;
	setAttr ".LeftHandIndex4Sx" 0.99999982640744112;
	setAttr ".LeftHandIndex4Sy" 0.9999998072860149;
	setAttr ".LeftHandIndex4Sz" 0.99999959597453369;
	setAttr ".LeftHandMiddle1Tx" 8.809890580152242;
	setAttr ".LeftHandMiddle1Ty" 0.50088494341233258;
	setAttr ".LeftHandMiddle1Tz" 1.3046848425579398;
	setAttr ".LeftHandMiddle1Rx" 0.000237668482737744;
	setAttr ".LeftHandMiddle1Ry" -0.00054261189930422812;
	setAttr ".LeftHandMiddle1Rz" -86.164702884834981;
	setAttr ".LeftHandMiddle1Sx" 0.99999996851324702;
	setAttr ".LeftHandMiddle1Sy" 0.99999998598529694;
	setAttr ".LeftHandMiddle1Sz" 0.99999986530965457;
	setAttr ".LeftHandMiddle2Tx" 4.8632519768650777;
	setAttr ".LeftHandMiddle2Ty" -7.3406393141794979e-006;
	setAttr ".LeftHandMiddle2Tz" 0.00030236393950033857;
	setAttr ".LeftHandMiddle2Ry" -0.00032597188182093066;
	setAttr ".LeftHandMiddle2Rz" -100.17571461651548;
	setAttr ".LeftHandMiddle2Sx" 0.99999991866607441;
	setAttr ".LeftHandMiddle2Sy" 0.99999987822392145;
	setAttr ".LeftHandMiddle2Sz" 0.9999997375741998;
	setAttr ".LeftHandMiddle3Tx" 2.7652330061850563;
	setAttr ".LeftHandMiddle3Ty" -1.3769519018325127e-006;
	setAttr ".LeftHandMiddle3Tz" 0.00017188893063746491;
	setAttr ".LeftHandMiddle3Sx" 0.99999987180514471;
	setAttr ".LeftHandMiddle3Sy" 0.99999985743125253;
	setAttr ".LeftHandMiddle3Sz" 0.99999981978188301;
	setAttr ".LeftHandMiddle4Tx" 2.0056351984474219;
	setAttr ".LeftHandMiddle4Ty" 1.8860663484332463e-006;
	setAttr ".LeftHandMiddle4Tz" 0.00012278316084746166;
	setAttr ".LeftHandMiddle4Rz" 0.00020467521595026977;
	setAttr ".LeftHandMiddle4Sx" 0.99999978799020606;
	setAttr ".LeftHandMiddle4Sy" 0.99999986904725646;
	setAttr ".LeftHandMiddle4Sz" 0.9999997266304449;
	setAttr ".LeftHandRing1Tx" 8.893767581310783;
	setAttr ".LeftHandRing1Ty" 0.37991308565561144;
	setAttr ".LeftHandRing1Tz" -0.79315728730897916;
	setAttr ".LeftHandRing1Rx" 0.00019145222856393747;
	setAttr ".LeftHandRing1Ry" -0.00053193135133670444;
	setAttr ".LeftHandRing1Rz" -79.818341671686838;
	setAttr ".LeftHandRing1Sx" 0.99999991332251137;
	setAttr ".LeftHandRing1Sy" 0.99999992057649278;
	setAttr ".LeftHandRing1Sz" 0.99999982885254901;
	setAttr ".LeftHandRing2Tx" 4.5377582931739937;
	setAttr ".LeftHandRing2Ty" -6.9253936345603506e-006;
	setAttr ".LeftHandRing2Tz" -1.1588460679945456e-007;
	setAttr ".LeftHandRing2Rx" 0.00017937045431256989;
	setAttr ".LeftHandRing2Ry" -0.00034498112832596195;
	setAttr ".LeftHandRing2Rz" -108.79879158985139;
	setAttr ".LeftHandRing2Sx" 0.99999968015611451;
	setAttr ".LeftHandRing2Sy" 0.99999966083964209;
	setAttr ".LeftHandRing2Sz" 0.99999951710798396;
	setAttr ".LeftHandRing3Tx" 2.3045238464293192;
	setAttr ".LeftHandRing3Ty" -1.4362789340083282e-006;
	setAttr ".LeftHandRing3Tz" -6.4372027708259338e-007;
	setAttr ".LeftHandRing3Ry" 6.0699886813451736e-005;
	setAttr ".LeftHandRing3Rz" -0.00015809137762494983;
	setAttr ".LeftHandRing3Sx" 0.99999973886481042;
	setAttr ".LeftHandRing3Sy" 0.99999980474144501;
	setAttr ".LeftHandRing3Sz" 0.99999970653520465;
	setAttr ".LeftHandRing4Tx" 1.9233497326661677;
	setAttr ".LeftHandRing4Ty" -1.3627976436225708e-007;
	setAttr ".LeftHandRing4Tz" -6.9774341682204977e-007;
	setAttr ".LeftHandRing4Sx" 1.000000017035974;
	setAttr ".LeftHandRing4Sy" 0.99999998125036715;
	setAttr ".LeftHandRing4Sz" 0.99999999741679613;
	setAttr ".LeftHandPinky1Tx" 8.8822813104736014;
	setAttr ".LeftHandPinky1Ty" -0.31303388388292297;
	setAttr ".LeftHandPinky1Tz" -2.4903545633856652;
	setAttr ".LeftHandPinky1Rx" 0.00047538454343772768;
	setAttr ".LeftHandPinky1Ry" -0.00018012721248182823;
	setAttr ".LeftHandPinky1Rz" -148.90931428719603;
	setAttr ".LeftHandPinky1Sx" 0.99999983787823721;
	setAttr ".LeftHandPinky1Sy" 0.99999980488608109;
	setAttr ".LeftHandPinky1Sz" 0.99999942574873713;
	setAttr ".LeftHandPinky2Tx" 3.0440969391662378;
	setAttr ".LeftHandPinky2Ty" 4.5062825066111145e-005;
	setAttr ".LeftHandPinky2Tz" -6.3211701473164794e-007;
	setAttr ".LeftHandPinky2Rx" -7.0652750625025461e-005;
	setAttr ".LeftHandPinky2Rz" -0.00064143559551897125;
	setAttr ".LeftHandPinky2Sx" 0.99999994115741209;
	setAttr ".LeftHandPinky2Sy" 0.99999998411611457;
	setAttr ".LeftHandPinky2Sz" 0.99999983344342702;
	setAttr ".LeftHandPinky3Tx" 1.9745072051609753;
	setAttr ".LeftHandPinky3Ty" 2.7563365080141011e-005;
	setAttr ".LeftHandPinky3Tz" 1.1156481960483688e-007;
	setAttr ".LeftHandPinky3Rx" 5.7383349858656229e-005;
	setAttr ".LeftHandPinky3Ry" -0.00012328563023135644;
	setAttr ".LeftHandPinky3Rz" -113.86026249225715;
	setAttr ".LeftHandPinky3Sx" 0.99999967462981809;
	setAttr ".LeftHandPinky3Sy" 0.99999977328939049;
	setAttr ".LeftHandPinky3Sz" 0.99999978567275627;
	setAttr ".LeftHandPinky4Tx" 1.6666101233113721;
	setAttr ".LeftHandPinky4Ty" 7.2175913317096274e-006;
	setAttr ".LeftHandPinky4Tz" -2.3849620589544429e-007;
	setAttr ".LeftHandPinky4Sx" 0.99999979301406317;
	setAttr ".LeftHandPinky4Sy" 0.99999979275272877;
	setAttr ".LeftHandPinky4Sz" 0.99999981342191258;
	setAttr ".RightHandThumb1Tx" -4.3483811793230984;
	setAttr ".RightHandThumb1Ty" -0.79849111383759208;
	setAttr ".RightHandThumb1Tz" 4.2828167558384358;
	setAttr ".RightHandThumb1Sx" 0.99999985503573441;
	setAttr ".RightHandThumb1Sy" 0.99999984399940112;
	setAttr ".RightHandThumb1Sz" 0.9999997822679747;
	setAttr ".RightHandThumb2Tx" -2.5125306436354009;
	setAttr ".RightHandThumb2Ty" -0.53610264496100513;
	setAttr ".RightHandThumb2Tz" 0.70767591120822182;
	setAttr ".RightHandThumb2Sx" 0.99999984963302935;
	setAttr ".RightHandThumb2Sy" 0.99999985549638082;
	setAttr ".RightHandThumb2Sz" 0.99999978875782036;
	setAttr ".RightHandThumb3Tx" -2.541585746932455;
	setAttr ".RightHandThumb3Ty" 3.0850347705779768e-005;
	setAttr ".RightHandThumb3Tz" 0.08882089902754764;
	setAttr ".RightHandThumb3Sx" 0.99999975391028595;
	setAttr ".RightHandThumb3Sy" 0.99999973427715272;
	setAttr ".RightHandThumb3Sz" 0.99999965221647447;
	setAttr ".RightHandThumb4Tx" -2.6651300536247646;
	setAttr ".RightHandThumb4Ty" 1.2963698161172488e-005;
	setAttr ".RightHandThumb4Tz" 0.093138319935965441;
	setAttr ".RightHandThumb4Sx" 1.0000000154924074;
	setAttr ".RightHandThumb4Sy" 0.99999998884422658;
	setAttr ".RightHandThumb4Sz" 0.9999999299164809;
	setAttr ".RightHandIndex1Tx" -8.8216722138203068;
	setAttr ".RightHandIndex1Ty" 0.19973717952390757;
	setAttr ".RightHandIndex1Tz" 3.4724453663000698;
	setAttr ".RightHandIndex1Ry" -0.00063058628195793935;
	setAttr ".RightHandIndex1Sx" 0.9999999811101431;
	setAttr ".RightHandIndex1Sy" 0.99999993546156041;
	setAttr ".RightHandIndex1Sz" 0.99999989946098644;
	setAttr ".RightHandIndex2Tx" -4.2227585623751338;
	setAttr ".RightHandIndex2Ty" -7.1221410280486452e-007;
	setAttr ".RightHandIndex2Tz" -0.14730654995858217;
	setAttr ".RightHandIndex2Ry" -0.00061338866114193393;
	setAttr ".RightHandIndex2Rz" 0.00035495991941516701;
	setAttr ".RightHandIndex2Sx" 1.0000000410551841;
	setAttr ".RightHandIndex2Sy" 0.99999997944854746;
	setAttr ".RightHandIndex2Sz" 0.99999999212853619;
	setAttr ".RightHandIndex3Tx" -2.6523220031313883;
	setAttr ".RightHandIndex3Ty" 9.9341841774958084e-007;
	setAttr ".RightHandIndex3Tz" -0.092522496271971733;
	setAttr ".RightHandIndex3Ry" -0.00060374260095597823;
	setAttr ".RightHandIndex3Sx" 0.99999992665863224;
	setAttr ".RightHandIndex3Sy" 0.9999998746403973;
	setAttr ".RightHandIndex3Sz" 0.99999985092529109;
	setAttr ".RightHandIndex4Tx" -1.9570309061525535;
	setAttr ".RightHandIndex4Ty" 4.3353771417287135e-007;
	setAttr ".RightHandIndex4Tz" -0.068270284222851529;
	setAttr ".RightHandIndex4Ry" -0.00061623903090290066;
	setAttr ".RightHandIndex4Sx" 0.99999999808425477;
	setAttr ".RightHandIndex4Sy" 0.99999998625443942;
	setAttr ".RightHandIndex4Sz" 0.99999997984638167;
	setAttr ".RightHandMiddle1Tx" -8.809772192223889;
	setAttr ".RightHandMiddle1Ty" 0.50090027609884658;
	setAttr ".RightHandMiddle1Tz" 1.3054590912150079;
	setAttr ".RightHandMiddle1Ry" -0.00063058628195793935;
	setAttr ".RightHandMiddle1Sx" 0.9999999811101431;
	setAttr ".RightHandMiddle1Sy" 0.99999993546156041;
	setAttr ".RightHandMiddle1Sz" 0.99999989946098644;
	setAttr ".RightHandMiddle2Tx" -4.8602914168098152;
	setAttr ".RightHandMiddle2Ty" 6.2738225636849165e-007;
	setAttr ".RightHandMiddle2Tz" -0.16954760384178513;
	setAttr ".RightHandMiddle2Ry" -0.00057261521680387092;
	setAttr ".RightHandMiddle2Rz" 0.00016730532980375443;
	setAttr ".RightHandMiddle2Sx" 1.0000000160549027;
	setAttr ".RightHandMiddle2Sy" 0.99999998988091232;
	setAttr ".RightHandMiddle2Sz" 1.0000000612743771;
	setAttr ".RightHandMiddle3Tx" -2.7635583331487794;
	setAttr ".RightHandMiddle3Ty" 3.32335226005398e-007;
	setAttr ".RightHandMiddle3Tz" -0.096403954755569288;
	setAttr ".RightHandMiddle3Ry" -0.00059400368529656446;
	setAttr ".RightHandMiddle3Sx" 0.99999982779656071;
	setAttr ".RightHandMiddle3Sy" 0.99999987592797368;
	setAttr ".RightHandMiddle3Sz" 0.99999980169248714;
	setAttr ".RightHandMiddle4Tx" -2.0044110386560732;
	setAttr ".RightHandMiddle4Ty" 4.6112158003097647e-007;
	setAttr ".RightHandMiddle4Tz" -0.069920698445912421;
	setAttr ".RightHandMiddle4Ry" -0.000622666090241153;
	setAttr ".RightHandMiddle4Rz" 6.7066922903460426e-005;
	setAttr ".RightHandMiddle4Sx" 0.99999992570079177;
	setAttr ".RightHandMiddle4Sy" 0.99999987202788776;
	setAttr ".RightHandMiddle4Sz" 0.99999982248063346;
	setAttr ".RightHandRing1Tx" -8.8938296557596317;
	setAttr ".RightHandRing1Ty" 0.37992850560055302;
	setAttr ".RightHandRing1Tz" -0.7923775032707816;
	setAttr ".RightHandRing1Ry" -0.00063058628195793935;
	setAttr ".RightHandRing1Sx" 0.9999999811101431;
	setAttr ".RightHandRing1Sy" 0.99999993546156041;
	setAttr ".RightHandRing1Sz" 0.99999989946098644;
	setAttr ".RightHandRing2Tx" -4.5350049366739427;
	setAttr ".RightHandRing2Ty" 4.7118600576823155e-007;
	setAttr ".RightHandRing2Tz" -0.15819810635595744;
	setAttr ".RightHandRing2Ry" -0.00057551042280406541;
	setAttr ".RightHandRing2Rz" 0.00056608978903570741;
	setAttr ".RightHandRing2Sx" 0.99999989261043876;
	setAttr ".RightHandRing2Sy" 0.99999988630554704;
	setAttr ".RightHandRing2Sz" 0.99999981859581633;
	setAttr ".RightHandRing3Tx" -2.3031301049365567;
	setAttr ".RightHandRing3Ty" 5.8160511429150574e-007;
	setAttr ".RightHandRing3Tz" -0.080342636661713485;
	setAttr ".RightHandRing3Ry" -0.00059604274760848041;
	setAttr ".RightHandRing3Sx" 0.99999997251262718;
	setAttr ".RightHandRing3Sy" 1.0000000103849274;
	setAttr ".RightHandRing3Sz" 1.0000000154026363;
	setAttr ".RightHandRing4Tx" -1.9221760916306465;
	setAttr ".RightHandRing4Ty" -3.9896080750168039e-007;
	setAttr ".RightHandRing4Tz" -0.067053527335792396;
	setAttr ".RightHandRing4Ry" -0.00063778713185140535;
	setAttr ".RightHandRing4Sx" 0.99999986794444862;
	setAttr ".RightHandRing4Sy" 0.9999998751620186;
	setAttr ".RightHandRing4Sz" 0.99999982251531461;
	setAttr ".RightHandPinky1Tx" -8.8824894699261847;
	setAttr ".RightHandPinky1Ty" -0.31301798647186274;
	setAttr ".RightHandPinky1Tz" -2.4895743668101975;
	setAttr ".RightHandPinky1Ry" -0.00063058628195793935;
	setAttr ".RightHandPinky1Sx" 0.9999999811101431;
	setAttr ".RightHandPinky1Sy" 0.99999993546156041;
	setAttr ".RightHandPinky1Sz" 0.99999989946098644;
	setAttr ".RightHandPinky2Tx" -3.0459475097112829;
	setAttr ".RightHandPinky2Ty" -7.5662881044991082e-005;
	setAttr ".RightHandPinky2Tz" -0.10625436928614107;
	setAttr ".RightHandPinky2Rx" -0.00010274859111065947;
	setAttr ".RightHandPinky2Ry" -0.00056498831517833991;
	setAttr ".RightHandPinky2Rz" 0.0028507034195682816;
	setAttr ".RightHandPinky2Sx" 0.99999996053298512;
	setAttr ".RightHandPinky2Sy" 0.99999996760925924;
	setAttr ".RightHandPinky2Sz" 0.99999991599946492;
	setAttr ".RightHandPinky3Tx" -1.9756996782923864;
	setAttr ".RightHandPinky3Ty" -3.0908871586632358e-005;
	setAttr ".RightHandPinky3Tz" -0.068920560179683399;
	setAttr ".RightHandPinky3Ry" -0.00060229653065863205;
	setAttr ".RightHandPinky3Sx" 1.0000000329190881;
	setAttr ".RightHandPinky3Sy" 1.0000000358957799;
	setAttr ".RightHandPinky3Sz" 1.0000000751835056;
	setAttr ".RightHandPinky4Tx" -1.6676286009485892;
	setAttr ".RightHandPinky4Ty" -4.5445530950871671e-005;
	setAttr ".RightHandPinky4Tz" -0.058172515015201043;
	setAttr ".RightHandPinky4Ry" -0.0005518024216833832;
	setAttr ".RightHandPinky4Rz" 6.8636403139113561e-005;
	setAttr ".RightHandPinky4Sx" 0.99999985441475392;
	setAttr ".RightHandPinky4Sy" 0.9999998306102732;
	setAttr ".RightHandPinky4Sz" 0.99999975808116492;
createNode HIKControlSetNode -n "Character1_ControlRig";
	setAttr ".ihi" 0;
createNode keyingGroup -n "Character1_FullBodyKG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dnsm";
	setAttr -s 90 ".act";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 120 ".dnsm";
	setAttr -s 32 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftArmBPKG";
	setAttr ".ihi" 0;
	setAttr -s 120 ".dnsm";
	setAttr -s 32 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftLegBPKG";
	setAttr ".ihi" 0;
	setAttr -s 36 ".dnsm";
	setAttr -s 8 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HeadBPKG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 3 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_SpineBPKG";
	setAttr ".ihi" 0;
	setAttr -s 21 ".dnsm";
	setAttr -s 5 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_HipsBPKG";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dnsm";
	setAttr -s 2 ".act";
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKEffector2State -n "HIKEffector2State1";
	setAttr ".ihi" 0;
	setAttr ".EFF" -type "HIKEffectorState" ;
createNode HIKPinning2State -n "HIKPinning2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2FK -n "HIKState2FK1";
	setAttr ".ihi" 0;
	setAttr ".ReferenceGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".HipsGX" -type "matrix" 0.52624380588531494 -2.8571203074534424e-006 -0.850333571434021 0
		 -3.8187863538041711e-008 0.99999988079071045 -3.3836322472780012e-006 0 0.850333571434021 1.8130882608602406e-006 0.52624380588531494 0
		 -5.3301050684240181e-006 99.917335510253906 8.8045167922973633 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.81194579601287842 0.014515121467411518 -0.58355200290679932 0
		 -0.019054476171731949 0.99981683492660522 -0.0016429385868832469 0 0.58342146873474121 0.012453258037567139 0.81207388639450073 0
		 4.6888270378112793 93.647308349609375 1.2280716896057129 1;
	setAttr ".LeftLegGX" -type "matrix" 0.89215952157974243 0.021428506821393967 -0.45121172070503235 0
		 -0.011358405463397503 0.9996224045753479 0.025014657527208328 0 0.45157745480537415 -0.017192022874951363 0.89206618070602417 0
		 5.5818791389465332 48.777694702148438 1.3254797458648682 1;
	setAttr ".LeftFootGX" -type "matrix" 0.93256926536560059 0.067562401294708252 -0.35461181402206421 0
		 -0.043553490191698074 0.99621176719665527 0.075264886021614075 0 0.35835361480712891 -0.054745148867368698 0.93197923898696899 0
		 6.0440926551818848 8.0920944213867187 0.30715930461883545 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.91597539186477661 -0.059197556227445602 -0.39684337377548218 0
		 -0.027769450098276138 0.97733139991760254 -0.20988574624061584 0 0.40027225017547607 0.2032703161239624 0.89356768131256104 0
		 -4.6888346672058105 93.647354125976563 16.381004333496094 1;
	setAttr ".RightLegGX" -type "matrix" 0.99060195684432983 -0.038493886590003967 -0.13124522566795349 0
		 0.018936535343527794 0.98893624544143677 -0.14712485671043396 0 0.1354566216468811 0.14325691759586334 0.98037153482437134 0
		 -3.4417319297790527 49.786151885986328 25.800746917724609 1;
	setAttr ".RightFootGX" -type "matrix" 0.99150413274765015 0.12549169361591339 0.034206952899694443 0
		 -0.12163719534873962 0.98773461580276489 -0.097895413637161255 0 -0.046072479337453842 0.092902928590774536 0.99460804462432861 0
		 -4.2126326560974121 9.5354652404785156 31.788629531860352 1;
	setAttr ".SpineGX" -type "matrix" 0.62461572885513306 0.0065034320577979088 -0.78090500831604004 0
		 -0.019823675975203514 0.99977487325668335 -0.0075299991294741631 0 0.78068041801452637 0.02018376812338829 0.62460422515869141 0
		 -5.5973951020860113e-006 106.91732788085937 8.8044929504394531 1;
	setAttr ".LeftArmGX" -type "matrix" -0.061030026525259018 -0.96487420797348022 -0.25552493333816528 0
		 0.92234581708908081 0.043334364891052246 -0.38392731547355652 0 0.38151460886001587 -0.25911346077919006 0.88730299472808838 0
		 9.1204671859741211 144.74746704101562 -4.3986902236938477 1;
	setAttr ".LeftForeArmGX" -type "matrix" -0.010066652670502663 -0.99752730131149292 -0.06955583393573761 0
		 0.92539918422698975 0.017061030492186546 -0.37860962748527527 0 0.37886014580726624 -0.068178258836269379 0.92293918132781982 0
		 7.4532442092895508 118.40193939208984 -11.378744125366211 1;
	setAttr ".LeftHandGX" -type "matrix" -0.010335648432374001 -0.99749541282653809 -0.069971419870853424 0
		 0.97171187400817871 -0.026530219241976738 0.23467440903186798 0 -0.2359430193901062 -0.065566554665565491 0.96955239772796631 0
		 7.184422492980957 91.770820617675781 -13.235737800598145 1;
	setAttr ".RightArmGX" -type "matrix" 0.0017515841173008084 0.99992889165878296 -0.011782290413975716 0
		 -0.99959701299667358 0.0020845287945121527 0.028305398300290108 0 0.028327951207756996 0.011727960780262947 0.99952960014343262 0
		 -10.922756195068359 146.18928527832031 21.145305633544922 1;
	setAttr ".RightForeArmGX" -type "matrix" 0.044272620230913162 0.99060297012329102 -0.12940505146980286 0
		 -0.99859684705734253 0.047648146748542786 0.023104941472411156 0 0.029053732752799988 0.12820056080818176 0.99132263660430908 0
		 -10.970893859863281 118.88565063476562 21.46837043762207 1;
	setAttr ".RightHandGX" -type "matrix" 0.044169634580612183 0.99074465036392212 -0.12835004925727844 0
		 -0.60818022489547729 0.12859159708023071 0.78331387042999268 0 0.79256892204284668 0.04346117377281189 0.6082310676574707 0
		 -12.152860641479492 92.43951416015625 24.923011779785156 1;
	setAttr ".HeadGX" -type "matrix" 0.99906575679779053 -0.037868484854698181 0.020813949406147003 0
		 0.035071201622486115 0.9919852614402771 0.12138707190752029 0 -0.025243882089853287 -0.12054372578859329 0.99238681793212891 0
		 -1.1657537221908569 164.8681640625 9.0117559432983398 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.93103927373886108 -0.073651418089866638 -0.35740825533866882 0
		 -0.030347671359777451 0.96040010452270508 -0.27696540951728821 0 0.36365398764610291 0.26871228218078613 0.89193546772003174 0
		 10.95921516418457 1.1442956924438477 11.909359931945801 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.99150389432907104 0.12549278140068054 0.034206990152597427 0
		 -0.091523982584476471 0.85997343063354492 -0.50206363201141357 0 -0.092422522604465485 0.49466767907142639 0.86415320634841919 0
		 -4.0488357543945313 4.5533571243286133 45.286529541015625 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.37944662570953369 -0.18117895722389221 -0.90730059146881104 0
		 0.86911743879318237 -0.26646780967712402 0.41668882966041565 0 -0.31726169586181641 -0.94666200876235962 0.056355506181716919 0
		 5.0575275421142578 146.68743896484375 5.3159399032592773 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.29472503066062927 0.006460010539740324 -0.95556002855300903 0
		 0.93776261806488037 0.19025687873363495 0.29052218794822693 0 0.18367886543273926 -0.9817129373550415 0.050015419721603394 0
		 -7.7674651145935059 146.25837707519531 10.913747787475586 1;
	setAttr ".NeckGX" -type "matrix" 0.98117244243621826 0.0025115441530942917 -0.19311629235744476 0
		 0.0058271847665309906 0.99907499551773071 0.042599689215421677 0 0.19304470717906952 -0.042922977358102798 0.98025041818618774 0
		 -1.2822973728179932 144.88665771484375 8.1597623825073242 1;
	setAttr ".LeftFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFingerBaseGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine1GX" -type "matrix" 0.79357045888900757 0.019135048612952232 -0.60817652940750122 0
		 -0.035662107169628143 0.99924933910369873 -0.015093833208084106 0 0.60743141174316406 0.033666886389255524 0.79365754127502441 0
		 -0.25110530853271484 119.58113861083984 8.7091131210327148 1;
	setAttr ".Spine2GX" -type "matrix" 0.91607081890106201 0.030646592378616333 -0.39984342455863953 0
		 -0.045747756958007813 0.99855262041091919 -0.028275949880480766 0 0.39839822053909302 0.044194720685482025 0.91614711284637451 0
		 -0.70282536745071411 132.23831176757813 8.5179243087768555 1;
	setAttr ".Spine3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Spine9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck5GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck6GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck7GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck8GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".Neck9GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightUpLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightLegRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightForeArmRollGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".HipsTranslationGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.9575309157371521 -0.15447880327701569 -0.2434559166431427 0
		 0.16573773324489594 -0.98581820726394653 -0.026333298534154892 0 -0.23593533039093018 -0.065564781427383423 0.96955418586730957 0
		 5.3531451225280762 87.173347473144531 -9.5753746032714844 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" 0.60856181383132935 -0.075162671506404877 -0.78993827104568481 0
		 -0.13035862147808075 -0.99144822359085083 -0.0060908757150173187 0 -0.78272509574890137 0.10668195784091949 -0.61315596103668213 0
		 2.691500186920166 87.267303466796875 -9.4870471954345703 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" 0.60856366157531738 -0.075165152549743652 -0.78993725776672363 0
		 -0.13035891950130463 -0.99144816398620605 -0.0060882344841957092 0 -0.78272426128387451 0.10668043047189713 -0.61315751075744629 0
		 4.2391505241394043 87.076171875 -11.495974540710449 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" 0.60856527090072632 -0.075164243578910828 -0.78993576765060425 0
		 -0.13035877048969269 -0.99144816398620605 -0.0060895718634128571 0 -0.78272265195846558 0.10668095946311951 -0.61315929889678955 0
		 5.8620405197143555 86.875724792480469 -13.602531433105469 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.97168469429016113 0.11196725070476532 -0.20806790888309479 0
		 -0.095097005367279053 -0.991443932056427 -0.089417688548564911 0 -0.21629951894283295 -0.067099161446094513 0.97401833534240723 0
		 6.4681978225708008 82.738021850585937 -10.440190315246582 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" 0.05685797706246376 0.99507623910903931 0.081180885434150696 0
		 -0.9746701717376709 0.07294001430273056 -0.21141809225082397 0 -0.21629847586154938 -0.067103788256645203 0.97401845455169678 0
		 2.3331727981567383 83.200965881347656 -11.175434112548828 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" 0.056857980787754059 0.99507623910903931 0.081180945038795471 0
		 -0.97467023134231567 0.072940044105052948 -0.21141818165779114 0 -0.21629856526851654 -0.067103840410709381 0.97401845455169678 0
		 2.4639956951141357 85.834030151367188 -10.870059013366699 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" 0.05685613676905632 0.99507623910903931 0.08118072897195816 0
		 -0.97467035055160522 0.072938144207000732 -0.21141746640205383 0 -0.21629771590232849 -0.067104041576385498 0.97401833534240723 0
		 2.5605278015136719 87.776847839355469 -10.644735336303711 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.97022926807403564 -0.040250871330499649 -0.23881995677947998 0
		 0.054682951420545578 -0.99703633785247803 -0.054113656282424927 0 -0.2359340488910675 -0.065562032163143158 0.96955478191375732 0
		 7.2722511291503906 82.884162902832031 -12.469673156738281 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" 0.11758387088775635 0.9884641170501709 0.095459729433059692 0
		 -0.96462881565093994 0.1365261971950531 -0.22550299763679504 0 -0.23593439161777496 -0.065567664802074432 0.96955418586730957 0
		 2.5537099838256836 82.688400268554688 -13.630821228027344 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" 0.11758304387331009 0.98846417665481567 0.095459640026092529 0
		 -0.96462887525558472 0.13652537763118744 -0.22550314664840698 0 -0.23593446612358093 -0.065567769110202789 0.96955424547195435 0
		 2.8788175582885742 85.421722412109375 -13.36668586730957 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" 0.11758040636777878 0.98846447467803955 0.095458924770355225 0
		 -0.96462899446487427 0.13652272522449493 -0.22550429403781891 0 -0.23593536019325256 -0.065567538142204285 0.96955394744873047 0
		 3.1146171092987061 87.404212951660156 -13.17510986328125 1;
	setAttr ".LeftHandRing1GX" -type "matrix" -0.95823878049850464 -0.15021510422229767 -0.24333862960338593 0
		 0.16159550845623016 -0.98647701740264893 -0.027382967993617058 0 -0.23593467473983765 -0.065561868250370026 0.969554603099823 0
		 7.6488056182861328 82.941253662109375 -14.537899017333984 1;
	setAttr ".LeftHandRing2GX" -type "matrix" 0.15581153333187103 0.98225998878479004 0.10434290021657944 0
		 -0.95919650793075562 0.17568568885326385 -0.22153085470199585 0 -0.23593255877494812 -0.065568253397941589 0.9695543646812439 0
		 3.3005485534667969 82.259620666503906 -15.642110824584961 1;
	setAttr ".LeftHandRing3GX" -type "matrix" 0.15581443905830383 0.98225963115692139 0.10434249043464661 0
		 -0.95919615030288696 0.17568846046924591 -0.22153085470199585 0 -0.23593267798423767 -0.065567187964916229 0.969554603099823 0
		 3.6596214771270752 84.523262023925781 -15.401650428771973 1;
	setAttr ".LeftHandRing4GX" -type "matrix" 0.15581372380256653 0.98226004838943481 0.10434229671955109 0
		 -0.95919650793075562 0.17568770051002502 -0.22153070569038391 0 -0.23593242466449738 -0.065567247569561005 0.96955496072769165 0
		 3.9593074321746826 86.412490844726563 -15.200963973999023 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" -0.49293604493141174 0.86790597438812256 -0.061261333525180817 0
		 -0.83746558427810669 -0.49238204956054688 -0.23708842694759369 0 -0.23593451082706451 -0.065565124154090881 0.96955400705337524 0
		 7.3760213851928711 83.082374572753906 -16.345233917236328 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" -0.49292671680450439 0.86791157722473145 -0.061258699744939804 0
		 -0.83747094869613647 -0.49237236380577087 -0.2370903491973877 0 -0.23593556880950928 -0.065565772354602814 0.96955412626266479 0
		 5.8754386901855469 85.724342346191406 -16.531730651855469 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.96528798341751099 0.099214754998683929 0.24160896241664886 0
		 -0.11203561723232269 0.99290329217910767 0.039882570505142212 0 -0.23593747615814209 -0.065566994249820709 0.96955353021621704 0
		 4.9021282196044922 87.438026428222656 -16.652692794799805 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.96528810262680054 0.099214643239974976 0.24160902202129364 0
		 -0.11203561723232269 0.99290329217910767 0.03988305851817131 0 -0.2359374612569809 -0.065567471086978912 0.96955353021621704 0
		 6.5108861923217773 87.603385925292969 -16.250024795532227 1;
	setAttr ".LeftHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.044169798493385315 0.99074470996856689 -0.12834975123405457 0
		 -0.60818016529083252 0.12859147787094116 0.78331398963928223 0 0.79256904125213623 0.043460875749588013 0.6082310676574707 0
		 -8.4648733139038086 88.214836120605469 27.460599899291992 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.044169064611196518 0.99074465036392212 -0.12835042178630829 0
		 -0.60818016529083252 0.12859156727790833 0.78331398963928223 0 0.79256904125213623 0.043461859226226807 0.60823100805282593 0
		 -7.6889219284057617 85.6873779296875 27.793577194213867 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.044168710708618164 0.99074459075927734 -0.12835025787353516 0
		 -0.60818028450012207 0.1285911500453949 0.7833138108253479 0 0.7925688624382019 0.043461978435516357 0.60823100805282593 0
		 -7.7308049201965332 83.173179626464844 28.173837661743164 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.044169247150421143 0.99074488878250122 -0.12834981083869934 0
		 -0.6081804633140564 0.12859119474887848 0.78331398963928223 0 0.79256892204284668 0.043461441993713379 0.60823142528533936 0
		 -7.774712085723877 80.536766052246094 28.572566986083984 1;
	setAttr ".RightHandIndex1GX" -type "matrix" 0.044169798493385315 0.99074470996856689 -0.12834975123405457 0
		 -0.60818016529083252 0.12859147787094116 0.78331398963928223 0 0.79256904125213623 0.043460875749588013 0.6082310676574707 0
		 -9.911834716796875 83.876091003417969 28.323780059814453 1;
	setAttr ".RightHandIndex2GX" -type "matrix" 0.04416617751121521 0.9907456636428833 -0.12834492325782776 0
		 -0.60818088054656982 0.12858545780181885 0.78331458568572998 0 0.79256880283355713 0.043460935354232788 0.60823172330856323 0
		 -10.215139389038086 79.686012268066406 28.776145935058594 1;
	setAttr ".RightHandIndex3GX" -type "matrix" 0.044166386127471924 0.99074548482894897 -0.12834534049034119 0
		 -0.6081804633140564 0.12858588993549347 0.78331470489501953 0 0.79256904125213623 0.043460845947265625 0.60823118686676025 0
		 -10.405635833740234 77.054214477539063 29.060266494750977 1;
	setAttr ".RightHandIndex4GX" -type "matrix" 0.044166281819343567 0.99074560403823853 -0.12834504246711731 0
		 -0.6081809401512146 0.12858560681343079 0.78331452608108521 0 0.79256868362426758 0.0434609055519104 0.60823172330856323 0
		 -10.546195983886719 75.112327575683594 29.269905090332031 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" 0.044169798493385315 0.99074470996856689 -0.12834975123405457 0
		 -0.60818016529083252 0.12859147787094116 0.78331398963928223 0 0.79256904125213623 0.043460875749588013 0.6082310676574707 0
		 -11.811956405639648 83.832427978515625 27.240129470825195 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" 0.044167589396238327 0.9907451868057251 -0.12834791839122772 0
		 -0.60818028450012207 0.12858873605728149 0.78331452608108521 0 0.79256922006607056 0.043461591005325317 0.60823124647140503 0
		 -12.161054611206055 79.009750366210937 27.760791778564453 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" 0.044167011976242065 0.99074512720108032 -0.12834757566452026 0
		 -0.60818022489547729 0.12858805060386658 0.78331458568572998 0 0.79256916046142578 0.043461710214614868 0.60823088884353638 0
		 -12.35954475402832 76.267578125 28.056835174560547 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" 0.044166922569274902 0.99074524641036987 -0.12834703922271729 0
		 -0.60818058252334595 0.12858755886554718 0.78331434726715088 0 0.79256892204284668 0.043461531400680542 0.6082313060760498 0
		 -12.503508567810059 74.278678894042969 28.271556854248047 1;
	setAttr ".RightHandRing1GX" -type "matrix" 0.044169798493385315 0.99074470996856689 -0.12834975123405457 0
		 -0.60818016529083252 0.12859147787094116 0.78331398963928223 0 0.79256904125213623 0.043460875749588013 0.6082310676574707 0
		 -13.404776573181152 83.642417907714844 25.880189895629883 1;
	setAttr ".RightHandRing2GX" -type "matrix" 0.04416339099407196 0.99074596166610718 -0.12834244966506958 0
		 -0.60818082094192505 0.12858176231384277 0.78331512212753296 0 0.7925688624382019 0.043461441993713379 0.60823124647140503 0
		 -13.730508804321289 79.142509460449219 26.366006851196289 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.044163227081298828 0.99074596166610718 -0.12834268808364868 0
		 -0.6081809401512146 0.12858188152313232 0.78331506252288818 0 0.7925688624382019 0.043461799621582031 0.60823136568069458 0
		 -13.895919799804687 76.857200622558594 26.612714767456055 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.044163838028907776 0.99074596166610718 -0.12834256887435913 0
		 -0.6081809401512146 0.12858210504055023 0.78331500291824341 0 0.79256880283355713 0.043461203575134277 0.60823142528533936 0
		 -14.033969879150391 74.949897766113281 26.818614959716797 1;
	setAttr ".RightHandPinky1GX" -type "matrix" 0.044169798493385315 0.99074470996856689 -0.12834975123405457 0
		 -0.60818016529083252 0.12859147787094116 0.78331398963928223 0 0.79256904125213623 0.043460875749588013 0.6082310676574707 0
		 -14.327984809875488 83.49078369140625 24.303651809692383 1;
	setAttr ".RightHandPinky2GX" -type "matrix" 0.044138893485069275 0.99075102806091309 -0.12831124663352966 0
		 -0.60818386077880859 0.12854206562042236 0.78331923484802246 0 0.79256784915924072 0.043461859226226807 0.60823249816894531 0
		 -14.546717643737793 80.468399047851562 24.629892349243164 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.044138520956039429 0.99075108766555786 -0.12831106781959534 0
		 -0.60818368196487427 0.12854170799255371 0.78331947326660156 0 0.79256808757781982 0.043462067842483521 0.60823225975036621 0
		 -14.688545227050781 78.507972717285156 24.841440200805664 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.044137388467788696 0.99075120687484741 -0.12831103801727295 0
		 -0.60818403959274292 0.12854094803333282 0.78331929445266724 0 0.79256784915924072 0.043462932109832764 0.60823243856430054 0
		 -14.808244705200195 76.853233337402344 25.019987106323242 1;
	setAttr ".RightHandExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightHandExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootThumb4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootIndex4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootMiddle4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootRing4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootPinky4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger1GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger2GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger3GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightFootExtraFinger4GX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInHandExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootThumbGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootIndexGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootMiddleGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootRingGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootPinkyGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightInFootExtraFingerGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".LeftShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
	setAttr ".RightShoulderExtraGX" -type "matrix" 0.9999997615814209 0 0 0 0 0.9999997615814209 0 0
		 0 0 0.9999997615814209 0 0 0 0 1;
createNode HIKEffectorFromCharacter -n "HIKEffectorFromCharacter1";
	setAttr ".ihi" 0;
	setAttr ".OutputEffectorState" -type "HIKEffectorState" ;
createNode HIKState2Effector -n "HIKState2Effector1";
	setAttr ".ihi" 0;
	setAttr ".HipsEffectorGXM[0]" -type "matrix" 0.52624380588531494 -2.8571203074534424e-006 -0.850333571434021 0
		 -3.8187863538041711e-008 0.99999988079071045 -3.3836322472780012e-006 0 0.850333571434021 1.8130882608602406e-006 0.52624380588531494 0
		 -3.814697265625e-006 93.647331237792969 8.8045377731323242 1;
	setAttr ".LeftAnkleEffectorGXM[0]" -type "matrix" 0.93256926536560059 0.067562401294708252 -0.35461181402206421 0
		 -0.043553490191698074 0.99621176719665527 0.075264886021614075 0 0.35835361480712891 -0.054745148867368698 0.93197923898696899 0
		 6.0440926551818848 8.0920944213867187 0.30715930461883545 1;
	setAttr ".RightAnkleEffectorGXM[0]" -type "matrix" 0.99150413274765015 0.12549169361591339 0.034206952899694443 0
		 -0.12163719534873962 0.98773461580276489 -0.097895413637161255 0 -0.046072479337453842 0.092902928590774536 0.99460804462432861 0
		 -4.2126326560974121 9.5354652404785156 31.788629531860352 1;
	setAttr ".LeftWristEffectorGXM[0]" -type "matrix" -0.010335648432374001 -0.99749541282653809 -0.069971419870853424 0
		 0.97171187400817871 -0.026530219241976738 0.23467440903186798 0 -0.2359430193901062 -0.065566554665565491 0.96955239772796631 0
		 7.184422492980957 91.770820617675781 -13.235737800598145 1;
	setAttr ".RightWristEffectorGXM[0]" -type "matrix" 0.044169634580612183 0.99074465036392212 -0.12835004925727844 0
		 -0.60818022489547729 0.12859159708023071 0.78331387042999268 0 0.79256892204284668 0.04346117377281189 0.6082310676574707 0
		 -12.152860641479492 92.43951416015625 24.923011779785156 1;
	setAttr ".LeftKneeEffectorGXM[0]" -type "matrix" 0.89215952157974243 0.021428506821393967 -0.45121172070503235 0
		 -0.011358406394720078 0.99962246417999268 0.025014659389853477 0 0.45157745480537415 -0.017192022874951363 0.89206618070602417 0
		 5.5818791389465332 48.777694702148438 1.3254797458648682 1;
	setAttr ".RightKneeEffectorGXM[0]" -type "matrix" 0.99060195684432983 -0.038493886590003967 -0.13124522566795349 0
		 0.018936537206172943 0.98893630504608154 -0.14712487161159515 0 0.1354566216468811 0.14325691759586334 0.98037153482437134 0
		 -3.4417319297790527 49.786151885986328 25.800746917724609 1;
	setAttr ".LeftElbowEffectorGXM[0]" -type "matrix" -0.010066652670502663 -0.99752730131149292 -0.06955583393573761 0
		 0.92539924383163452 0.017061032354831696 -0.37860965728759766 0 0.37886017560958862 -0.068178266286849976 0.9229392409324646 0
		 7.4532442092895508 118.40193939208984 -11.378744125366211 1;
	setAttr ".RightElbowEffectorGXM[0]" -type "matrix" 0.044272620230913162 0.99060297012329102 -0.12940505146980286 0
		 -0.9985969066619873 0.047648150473833084 0.023104943335056305 0 0.029053732752799988 0.12820056080818176 0.99132263660430908 0
		 -10.970893859863281 118.88565063476562 21.46837043762207 1;
	setAttr ".ChestOriginEffectorGXM[0]" -type "matrix" 0.62461572885513306 0.0065034320577979088 -0.78090500831604004 0
		 -0.019823677837848663 0.99977493286132813 -0.0075299995951354504 0 0.78068041801452637 0.02018376812338829 0.62460422515869141 0
		 -5.5973951020860113e-006 106.91732788085937 8.8044929504394531 1;
	setAttr ".ChestEndEffectorGXM[0]" -type "matrix" 0.91607087850570679 0.030646594241261482 -0.39984345436096191 0
		 -0.045747760683298111 0.99855268001556396 -0.028275951743125916 0 0.39839822053909302 0.044194720685482025 0.91614711284637451 0
		 -1.354968786239624 146.472900390625 8.1148433685302734 1;
	setAttr ".LeftFootEffectorGXM[0]" -type "matrix" 0.93103927373886108 -0.073651418089866638 -0.35740825533866882 0
		 -0.0303476732224226 0.96040016412734985 -0.2769654393196106 0 0.36365398764610291 0.26871228218078613 0.89193546772003174 0
		 10.95921516418457 1.1442956924438477 11.909359931945801 1;
	setAttr ".RightFootEffectorGXM[0]" -type "matrix" 0.99150395393371582 0.12549279630184174 0.034206993877887726 0
		 -0.091523982584476471 0.85997343063354492 -0.50206363201141357 0 -0.092422522604465485 0.49466767907142639 0.86415320634841919 0
		 -4.0488357543945313 4.5533571243286133 45.286529541015625 1;
	setAttr ".LeftShoulderEffectorGXM[0]" -type "matrix" -0.061030026525259018 -0.96487420797348022 -0.25552493333816528 0
		 0.92234581708908081 0.043334364891052246 -0.38392731547355652 0 0.38151460886001587 -0.25911346077919006 0.88730299472808838 0
		 9.1204671859741211 144.74746704101562 -4.3986902236938477 1;
	setAttr ".RightShoulderEffectorGXM[0]" -type "matrix" 0.0017515841173008084 0.99992889165878296 -0.011782290413975716 0
		 -0.99959701299667358 0.0020845287945121527 0.028305398300290108 0 0.028327951207756996 0.011727960780262947 0.99952960014343262 0
		 -10.922756195068359 146.18928527832031 21.145305633544922 1;
	setAttr ".HeadEffectorGXM[0]" -type "matrix" 0.99906575679779053 -0.037868484854698181 0.020813949406147003 0
		 0.035071201622486115 0.9919852614402771 0.12138707190752029 0 -0.025243882089853287 -0.12054372578859329 0.99238681793212891 0
		 -1.1657537221908569 164.8681640625 9.0117559432983398 1;
	setAttr ".LeftHipEffectorGXM[0]" -type "matrix" 0.81194579601287842 0.014515121467411518 -0.58355200290679932 0
		 -0.019054478034377098 0.99981689453125 -0.0016429387032985687 0 0.58342146873474121 0.012453258037567139 0.81207388639450073 0
		 4.6888270378112793 93.647308349609375 1.2280716896057129 1;
	setAttr ".RightHipEffectorGXM[0]" -type "matrix" 0.91597539186477661 -0.059197556227445602 -0.39684337377548218 0
		 -0.027769450098276138 0.97733139991760254 -0.20988574624061584 0 0.40027225017547607 0.2032703161239624 0.89356768131256104 0
		 -4.6888346672058105 93.647354125976563 16.381004333496094 1;
	setAttr ".LeftHandThumbEffectorGXM[0]" -type "matrix" 0.60856366157531738 -0.075165152549743652 -0.78993725776672363 0
		 -0.13035891950130463 -0.99144816398620605 -0.0060882344841957092 0 -0.78272426128387451 0.10668043047189713 -0.61315751075744629 0
		 5.8620405197143555 86.875724792480469 -13.602531433105469 1;
	setAttr ".LeftHandIndexEffectorGXM[0]" -type "matrix" 0.056857980787754059 0.99507623910903931 0.081180945038795471 0
		 -0.97467023134231567 0.072940044105052948 -0.21141818165779114 0 -0.21629856526851654 -0.067103840410709381 0.97401845455169678 0
		 2.5605278015136719 87.776847839355469 -10.644735336303711 1;
	setAttr ".LeftHandMiddleEffectorGXM[0]" -type "matrix" 0.11758304387331009 0.98846417665481567 0.095459640026092529 0
		 -0.96462887525558472 0.13652537763118744 -0.22550314664840698 0 -0.23593446612358093 -0.065567769110202789 0.96955424547195435 0
		 3.1146171092987061 87.404212951660156 -13.17510986328125 1;
	setAttr ".LeftHandRingEffectorGXM[0]" -type "matrix" 0.15581445395946503 0.98225969076156616 0.1043424978852272 0
		 -0.95919615030288696 0.17568846046924591 -0.22153085470199585 0 -0.23593267798423767 -0.065567187964916229 0.969554603099823 0
		 3.9593074321746826 86.412490844726563 -15.200963973999023 1;
	setAttr ".LeftHandPinkyEffectorGXM[0]" -type "matrix" 0.96528804302215576 0.099214762449264526 0.24160897731781006 0
		 -0.11203561723232269 0.99290329217910767 0.039882570505142212 0 -0.23593747615814209 -0.065566994249820709 0.96955353021621704 0
		 6.5108861923217773 87.603385925292969 -16.250024795532227 1;
	setAttr ".RightHandThumbEffectorGXM[0]" -type "matrix" 0.044168710708618164 0.99074459075927734 -0.12835025787353516 0
		 -0.60818028450012207 0.1285911500453949 0.7833138108253479 0 0.7925688624382019 0.043461978435516357 0.60823100805282593 0
		 -7.774712085723877 80.536766052246094 28.572566986083984 1;
	setAttr ".RightHandIndexEffectorGXM[0]" -type "matrix" 0.044166386127471924 0.99074548482894897 -0.12834534049034119 0
		 -0.6081804633140564 0.12858588993549347 0.78331470489501953 0 0.79256904125213623 0.043460845947265625 0.60823118686676025 0
		 -10.546195983886719 75.112327575683594 29.269905090332031 1;
	setAttr ".RightHandMiddleEffectorGXM[0]" -type "matrix" 0.044167011976242065 0.99074512720108032 -0.12834757566452026 0
		 -0.60818022489547729 0.12858805060386658 0.78331458568572998 0 0.79256916046142578 0.043461710214614868 0.60823088884353638 0
		 -12.503508567810059 74.278678894042969 28.271556854248047 1;
	setAttr ".RightHandRingEffectorGXM[0]" -type "matrix" 0.044163227081298828 0.99074596166610718 -0.12834268808364868 0
		 -0.6081809401512146 0.12858188152313232 0.78331506252288818 0 0.7925688624382019 0.043461799621582031 0.60823136568069458 0
		 -14.033969879150391 74.949897766113281 26.818614959716797 1;
	setAttr ".RightHandPinkyEffectorGXM[0]" -type "matrix" 0.044138520956039429 0.99075108766555786 -0.12831106781959534 0
		 -0.60818368196487427 0.12854170799255371 0.78331947326660156 0 0.79256808757781982 0.043462067842483521 0.60823225975036621 0
		 -14.808244705200195 76.853233337402344 25.019987106323242 1;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 49 0 60 0 62 0 65.004 0 72 5.245208740234375e-006
		 74 -5.817413330078125e-005 74.768 -3.0040740966796875e-005 75 -7.62939453125e-006
		 82 -4.863739013671875e-005 84 -6.008148193359375e-005 87 -2.384185791015625e-005
		 89 -5.245208740234375e-006;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1146.1171875 48 28.355329513549805 49 28.604917526245117
		 60 68.084335327148438 62 80.923355102539063 65.004 90.3609619140625 72 93.585121154785156
		 74 93.666206359863281 74.768 93.680770874023437 75 93.6640625 82 93.659896850585937
		 84 93.657821655273438 87 93.649482727050781 89 93.64739990234375;
	setAttr -s 14 ".kit[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kot[1:13]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 14 ".kix[1:13]"  0.00051918072858825326 0.055561404675245285 
		0.010352707467973232 0.0093591716140508652 0.032889671623706818 0.32408532500267029 
		0.76973354816436768 1 0.99908334016799927 0.99986153841018677 0.9987528920173645 
		0.99875116348266602 1;
	setAttr -s 14 ".kiy[1:13]"  -0.99999988079071045 0.99845528602600098 
		0.99994641542434692 0.99995619058609009 0.99945896863937378 0.94602781534194946 0.63836538791656494 
		0 -0.042807392776012421 -0.016639949753880501 -0.049925472587347031 -0.049961961805820465 
		0;
	setAttr -s 14 ".kox[1:13]"  0.00051918072858825326 0.055561408400535583 
		0.010352707467973232 0.0093591725453734398 0.032889671623706818 0.32408535480499268 
		0.7697334885597229 1 0.99908339977264404 0.99986153841018677 0.99875295162200928 
		0.99875110387802124 1;
	setAttr -s 14 ".koy[1:13]"  -0.99999988079071045 0.99845534563064575 
		0.9999464750289917 0.99995619058609009 0.99945896863937378 0.94602787494659424 0.63836532831192017 
		0 -0.042807392776012421 -0.016639947891235352 -0.049925476312637329 -0.049961954355239868 
		0;
createNode animCurveTL -n "Character1_Ctrl_HipsEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 -3.637978807091713e-012 49 -2.5465851649641991e-011
		 60 -1.8189894035458565e-011 62 -3.2741809263825417e-011 65.004 0 72 7.0857706069946289
		 74 8.621739387512207 74.768 8.8087015151977539 75 8.8066244125366211 82 8.8061046600341797
		 84 8.8058462142944336 87 8.8048028945922852 89 8.8045463562011719;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -43.349716721966779 17 -86.592727378699877
		 18 -92.323812248056115 28 -11.479660929343513 40 -34.74896891887326 46 -148.73909147152563
		 48 -111.89310595137688 50 -70.15592327708157 60 -127.54203673003141 62 -114.36218264926971
		 65.004 -111.19867444291229 68.268 -109.63296157916041 72 -103.50782097763071 74 -135.09545232144094
		 74.768 22.186191921114151 75 50.445206030259151 81.296 -190.10749015060355 82 -190.06487058109678
		 84 -199.45890848907683 87 -174.25912099469653 89 -95.54245962495726;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 62.154171921540751 17 68.128642745712867
		 18 117.3909832346459 28 53.487824588326085 40 73.504469993262163 46 196.71844455872784
		 48 125.19999873435189 50 111.30243666302965 60 182.54767323305015 62 250.47286906628955
		 65.004 220.65990786996443 68.268 222.58001059119249 72 184.57885132094478 74 129.54598102945013
		 74.768 61.929651930940423 75 52.073783960129255 81.296 182.27054624167317 82 182.20563854591592
		 84 196.14062989979951 87 114.0527020838973 89 100.91452268657075;
createNode animCurveTA -n "Character1_Ctrl_RightArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -132.65060643258082 17 -176.07732997654233
		 18 -183.12414320810328 28 -166.21770283398391 40 -136.01432218403943 46 -181.10631434547588
		 48 -195.73521337918248 50 -141.3304557469524 60 -212.75131701359285 62 -176.90022078699366
		 65.004 -163.12773849690819 68.268 -158.83787555564581 72 -212.10679026305723 74 -281.80096262980538
		 74.768 -139.62096082627346 75 -118.81524809835166 81.296 -326.96727153703841 82 -326.98102941187568
		 84 -325.46883549751328 87 -333.11400318472511 89 -256.67627455937969;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 35.101378964508214 17 101.72528080218638
		 18 105.59610495251252 28 183.70381775374634 40 179.69899366576936 46 180.38334160246325
		 48 179.99115551771746 50 179.98657410071786 60 179.99733181253472 62 186.83112915707059
		 65.004 179.78759963080142 68.268 169.24708772472835 72 173.77843919816658 74 177.26569349477546
		 74.768 176.95557102767953 75 177.64386548895354 81.296 177.36240400995985 82 177.36360141292423
		 84 177.36542803449717 87 177.35798392786754 89 177.35443440546851;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 65.767469062421469 17 84.930342496746164
		 18 85.180431200356054 28 123.47240686054614 40 87.132805915511085 46 64.214651736580734
		 48 113.95083648484524 50 113.95333374268471 60 147.99199176472789 62 111.8128452669509
		 65.004 154.01584682989289 68.268 157.31838044951161 72 155.81167406163931 74 179.98716512368182
		 74.768 154.87072021843107 75 161.68942319399815 81.296 173.31957992798002 82 173.32461685417491
		 84 173.32537603128119 87 173.31896724950195 89 173.31445535929257;
createNode animCurveTA -n "Character1_Ctrl_RightForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 32.645349861395395 17 101.19710803552979
		 18 104.81609978509505 28 182.81307860844046 40 179.77365109335224 46 180.17210156929718
		 48 179.99585578573846 50 179.99595270185696 60 180.00166185826541 62 186.35382163638732
		 65.004 179.90472686169934 68.268 175.81505710409502 72 177.32925664414978 74 179.85324856010229
		 74.768 178.73889382556135 75 179.34054650796313 81.296 179.72618718114725 82 179.72819186777627
		 84 179.72775559101856 87 179.73025831640754 89 179.73160925061188;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.017038931852853594 17 -0.020542902872821324
		 18 -0.01945585835944821 28 -0.010239451410939737 40 0.00012290441055254738 46 -0.00040327084692371883
		 48 8.2788515695055473e-005 50 0.00011643003496944105 60 0.0001939858572389298 62 -0.0025749554809303523
		 65.004 0.0077694888450095785 68.268 0.017826087201479237 72 0.014415239648574045
		 74 0.01038077023067298 74.768 0.0075783271996797052 75 0.007461757183652688 81.296 0.0083308999033473476
		 82 0.0081387169646170068 84 0.008039389996308868 87 0.0077444242738489008 89 0.0077034521230434725;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.0040894107425280789 17 0.0013418909378013347
		 18 0.0012482472180132989 28 0.00098093205091872313 40 -0.00073923558642637391 46 -0.0037584901206762049
		 48 -0.0029297243655178498 50 -0.0037252230917344804 60 -0.0068190739289058395 62 -0.012684769257871627
		 65.004 -0.012305239667861654 68.268 -0.0094944078017094383 72 -0.040940863577030549
		 74 -0.053844232497477051 74.768 -0.056847573174037436 75 -0.059615577067893 81.296 -0.057323115112605412
		 82 -0.058430146671397856 84 -0.058776241301866296 87 -0.060247665825692333 89 -0.060616176315685437;
createNode animCurveTA -n "Character1_Ctrl_RightHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 5.2843476039460713 17 2.1294724889998693
		 18 1.9955801758128471 28 0.50654156666263062 40 0.043615268995625088 46 8.3028452507567803
		 48 0.007170753098883818 50 0.007152142227343115 60 0.0061257702271385623 62 -7.2905346189329254
		 65.004 -0.60490465198692334 68.268 -1.8850618996563995 72 30.829618075956073 74 46.823560970226787
		 74.768 51.708718393440265 75 51.043978377689228 81.296 50.835068193906892 82 50.835075604500013
		 84 50.835103472040529 87 50.835181986907813 89 50.83521765294811;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.044745218487641229 17 -4.9441701362574753
		 18 -12.966052323332589 28 -68.533650890848733 40 -27.978910090837648 46 -57.25530735928529
		 48 7.024594484857813 50 19.740024538725045 60 17.435773407694139 62 7.4023197857977987
		 65.004 4.4857749588202456 68.268 4.484785793310393 72 9.197136574449539 74 35.444526308396824
		 74.768 -54.874006928891191 75 17.32281104737261 81.296 1.8672206996970546 82 1.7584737023544361
		 84 1.7580908187630784 87 1.7560181631876965 89 1.7553961433444316;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 3.0831822268200915 18 -9.260587320802486
		 28 -12.212751560786787 40 -17.896172966957437 46 30.805256977843648 48 -19.42348974780996
		 50 -4.0312978080734059 60 23.976802487924523 62 2.0747437975878373 65.004 -4.2474741111351451
		 68.268 -4.2474433595515322 72 44.310537942840568 74 53.468561832607328 74.768 49.554757157017015
		 75 61.004794535757547 81.296 49.159093965831076 82 49.264074850832408 84 49.264130173919632
		 87 49.26439272351913 89 49.264476158065328;
createNode animCurveTA -n "Character1_Ctrl_RightShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0.36733517136599669 18 -36.777964468148518
		 28 -5.3785203393531775 40 4.4862440713499074 46 -146.6298864850159 48 -1.1995526610630249
		 50 -8.3901890358078006 60 -18.972271375293701 62 -43.928227825030426 65.004 -24.69842432092403
		 68.268 -24.698357587495071 72 15.590220404657508 74 90.610003628296141 74.768 34.817224111020401
		 75 98.646202384719544 81.296 83.431006300117218 82 83.348723758053524 84 83.348436627664142
		 87 83.346921035930094 89 83.346445631819009;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.4382708993293634e-005 74 2.4984624433318627e-005 74.768 0
		 75 3.3784625869740237e-005 81.296 0 82 0 84 -3.523364700791323e-006 87 -1.7123727679809789e-005
		 89 5.44787160235953e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.1879367312824375e-005 74 1.488584541078397e-005 74.768 0
		 75 3.5482623314817665e-005 81.296 0 82 -6.4432966855334227e-006 84 -1.8366187580489868e-005
		 87 -4.0472142935853361e-005 89 -1.6493834773758764e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -4.7411719924526185e-006 74 2.033372888944689e-005 74.768 0
		 75 -3.0446809796687429e-005 81.296 0 82 5.5918496635014747e-006 84 4.8766487327688342e-006
		 87 8.3060166804322072e-006 89 6.2642953239361446e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 2.6281540772192099e-006 74 -2.4747546523078355e-005 74.768 0
		 75 -2.8422372287026571e-006 81.296 0 82 4.0124827938702059e-006 84 -1.446944065026699e-006
		 87 -1.0073018900269857e-005 89 1.2789558643650303e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.5624783921958981e-005 74 9.6618162800172898e-006 74.768 0
		 75 -1.5192757132719451e-006 81.296 0 82 2.3559386758735114e-005 84 2.3318243071434748e-005
		 87 6.8580234073782828e-005 89 6.0452786251850393e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.6308592801714167e-005 74 -3.568893041813185e-005 74.768 0
		 75 3.5063911057497123e-005 81.296 0 82 1.0084708043261593e-005 84 1.1314383701810554e-005
		 87 -2.6984479080553676e-006 89 -6.4139795517031296e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.0678958496376209e-005 74 -6.9905498352087647e-006 74.768 0
		 75 -6.1332120882542977e-005 81.296 0 82 1.6026744775704394e-006 84 9.0153942914164343e-006
		 87 2.3196509143034756e-005 89 2.471882918064814e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -2.5620253746981679e-006 74 9.1820149754791641e-006 74.768 0
		 75 -2.5155389286031815e-005 81.296 0 82 0 84 1.0077231124590383e-005 87 6.243797050100223e-006
		 89 3.6759006721832519e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.7991564305014735e-005 74 4.9507952603212282e-006 74.768 0
		 75 2.8781404165975604e-005 81.296 0 82 -3.1374536813714231e-006 84 -2.1461188935130414e-006
		 87 -7.2055268643941252e-006 89 -8.7150776435252173e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.2775860579541023e-005 74 -3.0598196505661001e-005 74.768 0
		 75 -2.972940452606484e-005 81.296 0 82 0 84 -3.1469308341865685e-006 87 -1.3710164614823169e-005
		 89 -1.2633093492071463e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -8.4001338662938527e-006 74 -4.0797761845255809e-005 74.768 0
		 75 -1.4588006872770294e-005 81.296 0 82 -1.2397613049055334e-005 84 -1.168355493523818e-005
		 87 -2.4707129408646145e-005 89 -2.8792698758223705e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumb4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -5.5151322148974417e-006 74 1.9641625501640152e-005 74.768 0
		 75 -7.2317440787256139e-028 81.296 0 82 5.9393386325101328e-006 84 -3.9711055719744411e-006
		 87 -3.0089240701602544e-006 89 -7.8232455106381081e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.4382708993293634e-005 74 2.4984624433318627e-005 74.768 0
		 75 3.3784625869740237e-005 81.296 0 82 0 84 -3.523364700791323e-006 87 -1.7123727679809789e-005
		 89 5.44787160235953e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.1879367312824375e-005 74 1.488584541078397e-005 74.768 0
		 75 3.5482623314817665e-005 81.296 0 82 -6.4432966855334227e-006 84 -1.8366187580489868e-005
		 87 -4.0472142935853361e-005 89 -1.6493834773758764e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -4.7411719924526185e-006 74 2.033372888944689e-005 74.768 0
		 75 -3.0446809796687429e-005 81.296 0 82 5.5918496635014747e-006 84 4.8766487327688342e-006
		 87 8.3060166804322072e-006 89 6.2642953239361446e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 5.5036016450019487e-005 74 8.9775280087695794e-005 74.768 0
		 75 5.1745513519455847e-005 81.296 0 82 0.00028374542170274224 84 0.00028388804825375092
		 87 0.00034051314632663893 89 0.00034459519934217103;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 7.9765578924033284e-006 74 -7.0192746821635385e-006 74.768 0
		 75 -3.8277507434440969e-005 81.296 0 82 -1.7074853554883552e-005 84 -2.7519772496887982e-005
		 87 9.7133383236609043e-006 89 -6.1345191772707548e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.0921060911666826e-005 74 -1.8451845431176245e-005 74.768 0
		 75 7.4300708404436372e-006 81.296 0 82 5.1742788926964083e-006 84 1.34385046689882e-005
		 87 -2.0152658882869694e-005 89 -2.4880632855928966e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.1871387385605104e-005 74 -3.0338769809888923e-005 74.768 0
		 75 -1.6162659529449251e-005 81.296 0 82 -1.8318369643324967e-006 84 0 87 -1.8264450419948308e-005
		 89 -2.2161575164252299e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -7.0890242406006955e-006 74 -2.5982364726350182e-005 74.768 0
		 75 2.7510971513200267e-005 81.296 0 82 5.649800061504203e-030 84 1.5490239597992016e-005
		 87 -1.1203375798643529e-005 89 3.209566253168696e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.8419922467113191e-005 74 0 74.768 0 75 1.2558332697942484e-005
		 81.296 0 82 -2.4543980028825329e-006 84 -1.3199948963453467e-005 87 4.148417671706252e-006
		 89 1.968899468201692e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 0 74 2.3694200346353254e-005 74.768 0 75 1.8190703579670233e-005
		 81.296 0 82 0 84 -1.474038740716918e-006 87 0 89 1.1059397922128798e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 2.5822741568445686e-005 74 1.8952311660126903e-005 74.768 0
		 75 0 81.296 0 82 0 84 2.8249000307521022e-030 87 1.3506794501018655e-006 89 -9.2821939909756526e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndex4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.7356641881443756e-006 74 2.2172541038190986e-006 74.768 0
		 75 1.027902648471492e-005 81.296 0 82 0 84 1.6463625033942011e-006 87 -1.1088851939012661e-005
		 89 -3.0370426086822409e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.4382708993293634e-005 74 2.4984624433318627e-005 74.768 0
		 75 3.3784625869740237e-005 81.296 0 82 0 84 -3.523364700791323e-006 87 -1.7123727679809789e-005
		 89 5.44787160235953e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.1879367312824375e-005 74 1.488584541078397e-005 74.768 0
		 75 3.5482623314817665e-005 81.296 0 82 -6.4432966855334227e-006 84 -1.8366187580489868e-005
		 87 -4.0472142935853361e-005 89 -1.6493834773758764e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -4.7411719924526185e-006 74 2.033372888944689e-005 74.768 0
		 75 -3.0446809796687429e-005 81.296 0 82 5.5918496635014747e-006 84 4.8766487327688342e-006
		 87 8.3060166804322072e-006 89 6.2642953239361446e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 9.9346343255397841e-005 74 0.0001027608575602653 74.768 0
		 75 0.00012480056072472099 81.296 0 82 0.00019305362605037441 84 0.00019641005637868213
		 87 0.00018046069659460211 89 0.00016656678787197563;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.6068562293605868e-005 74 2.1922709068879314e-005 74.768 0
		 75 -2.0830946469462657e-006 81.296 0 82 3.3270757686104923e-005 84 4.5966902873847097e-005
		 87 4.8814080291449674e-005 89 4.6564145115374304e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -2.1637829322792014e-006 74 -1.7477444378008104e-005 74.768 0
		 75 3.5291377641576462e-005 81.296 0 82 -4.488655936382865e-006 84 -6.984254239365016e-006
		 87 -4.6268254767580513e-006 89 -2.8555562619105675e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 2.3407042188097259e-005 74 -1.8871163299942625e-005 74.768 0
		 75 -7.6203093039909693e-006 81.296 0 82 0 84 0 87 1.0962022892151006e-005 89 2.953090462394436e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.3017822687075328e-005 74 -2.2994819698787478e-005 74.768 0
		 75 -7.4660337860669814e-006 81.296 0 82 0 84 0 87 1.74862384447017e-006 89 5.7238427027365683e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -8.7233850954291603e-006 74 0 74.768 0 75 1.1763159027646312e-005
		 81.296 0 82 0 84 0 87 6.1354143931630688e-006 89 9.9392932473114934e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 4.9752142083899436e-006 74 1.4490454364788568e-005 74.768 0
		 75 3.9884130546999507e-005 81.296 0 82 0 84 0 87 1.9225997684200913e-005 89 2.8290227796466781e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.7473047926531715e-005 74 1.6740006917759062e-005 74.768 0
		 75 3.0615882598314079e-005 81.296 0 82 0 84 0 87 -2.9244983122157549e-006 89 -1.1090878730912784e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -6.1989349387461398e-006 74 -5.0850136620041083e-006 74.768 0
		 75 -3.1594387320100894e-005 81.296 0 82 0 84 0 87 -1.2903730543160999e-005 89 -2.592180139463622e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.4382708993293634e-005 74 2.4984624433318627e-005 74.768 0
		 75 3.3784625869740237e-005 81.296 0 82 0 84 -3.523364700791323e-006 87 -1.7123727679809789e-005
		 89 5.44787160235953e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.1879367312824375e-005 74 1.488584541078397e-005 74.768 0
		 75 3.5482623314817665e-005 81.296 0 82 -6.4432966855334227e-006 84 -1.8366187580489868e-005
		 87 -4.0472142935853361e-005 89 -1.6493834773758764e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -4.7411719924526185e-006 74 2.033372888944689e-005 74.768 0
		 75 -3.0446809796687429e-005 81.296 0 82 5.5918496635014747e-006 84 4.8766487327688342e-006
		 87 8.3060166804322072e-006 89 6.2642953239361446e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 8.4924113317484115e-005 74 8.5940168124618713e-005 74.768 0
		 75 0.00014899817003598151 81.296 0 82 0.00028305449560366106 84 0.00048445977769792669
		 87 0.00052817595333578269 89 0.00055714404666262307;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.4254203081207093e-005 74 -3.0761170160850436e-005 74.768 0
		 75 3.5271165284623182e-005 81.296 0 82 -2.6318328311365829e-006 84 5.0070598874712728e-006
		 87 3.4908673430999054e-005 89 3.781594795128291e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 2.2467978073439208e-006 74 -4.6376171275974372e-006 74.768 0
		 75 1.6607703993824148e-005 81.296 0 82 6.2851937899264929e-006 84 -2.9121261047214428e-006
		 87 -1.4356844895122701e-005 89 -2.1212898737072976e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 6.7793308489080377e-006 74 9.8781838026210666e-006 74.768 0
		 75 2.2739246103067298e-006 81.296 0 82 0 84 3.1808428078278071e-006 87 1.235658267421344e-005
		 89 6.371862906512055e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.3727633432068244e-005 74 4.3615536861344404e-005 74.768 0
		 75 -1.7171877946313263e-006 81.296 0 82 0 84 1.1418524796724138e-005 87 1.7097509495788199e-005
		 89 1.5877420678408033e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 1.0109654194260874e-005 74 1.1913343561755501e-005 74.768 0
		 75 3.9819654390377362e-005 81.296 0 82 0 84 -2.2332588080139662e-006 87 -5.0951433661687685e-006
		 89 -8.8980474460512605e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 2.9267851053776667e-006 74 7.916294472474508e-006 74.768 0
		 75 6.5541881224333632e-005 81.296 0 82 0 84 -3.1808445159540821e-006 87 -2.3292469364525057e-005
		 89 -2.47050303340244e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.4788809854319958e-005 74 -1.8272663140469173e-005 74.768 0
		 75 2.7865708399552917e-005 81.296 0 82 0 84 -1.1418524289490223e-005 87 -3.4915680803231315e-005
		 89 -3.5697402862329556e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandRing4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -2.662480435909309e-005 74 -1.5633161843017165e-005 74.768 0
		 75 -7.6612582100777157e-006 81.296 0 82 0 84 2.2332604087567344e-006 87 -1.6914892583261835e-006
		 89 -1.5935069712667568e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.4382708993293634e-005 74 2.4984624433318627e-005 74.768 0
		 75 3.3784625869740237e-005 81.296 0 82 0 84 -3.523364700791323e-006 87 -1.7123727679809789e-005
		 89 5.44787160235953e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.1879367312824375e-005 74 1.488584541078397e-005 74.768 0
		 75 3.5482623314817665e-005 81.296 0 82 -6.4432966855334227e-006 84 -1.8366187580489868e-005
		 87 -4.0472142935853361e-005 89 -1.6493834773758764e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -4.7411719924526185e-006 74 2.033372888944689e-005 74.768 0
		 75 -3.0446809796687429e-005 81.296 0 82 5.5918496635014747e-006 84 4.8766487327688342e-006
		 87 8.3060166804322072e-006 89 6.2642953239361446e-006;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.00054944240199936926 17 0.0011370129149033037
		 18 0.0011928021302952401 28 0.0018907246396581638 40 0.0026661334950709272 46 0.0028330906353842811
		 48 0.0028428502839496152 50 0.0028428502839496152 60 0.0028428502839496152 62 0.0028428502839496152
		 65.004 0.0028428502839496152 68.268 0.0028428502839496152 72 0.0028867967012078536
		 74 0.0028099528870978601 74.768 0.0028428502839496152 75 0.0028642355697289052 81.296 0.0028428502839496152
		 82 0.0028601542183270341 84 0.0028663212319231402 87 0.002866250574562234 89 0.0028582498976915676;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 -1.2535863559177077e-025 18 -1.2655015498104466e-025
		 28 -2.1951120216072656e-025 40 -3.4173478779913122e-025 46 -3.6580740192487116e-025
		 48 -3.7026529683073954e-025 50 -3.7026529683073954e-025 60 -3.7026529683073954e-025
		 62 -3.7026529683073954e-025 65.004 0 68.268 0 72 5.1962581028947509e-006 74 -7.063865358235135e-005
		 74.768 0 75 -1.1957682328692578e-005 81.296 0 82 5.1811424214720794e-005 84 6.1423345776663905e-005
		 87 5.6406443983142475e-005 89 4.7525774972296801e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.9172595226281192e-005 17 -4.6267104442487776e-005
		 18 -4.652463463114667e-005 28 -6.6616859930729056e-005 40 -9.3033772111408231e-005
		 46 -9.8236729707501102e-005 48 -9.9200241108544614e-005 50 -9.9200241108544614e-005
		 60 -9.9200241108544614e-005 62 -9.9200241108544614e-005 65.004 -9.9200241108544614e-005
		 68.268 -9.9200241108544614e-005 72 -0.0001137563178204489 74 -0.00012262897850252397
		 74.768 -9.9200241108544614e-005 75 -9.4598996390071827e-005 81.296 -9.9200241108544614e-005
		 82 -0.00010387038134533925 84 -0.00010116158419186477 87 -0.00010360823030335812
		 89 -0.00010402337084284539;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -1.3384417435153515e-005 74 2.0529583880179479e-005 74.768 0
		 75 -6.0657627439528622e-005 81.296 0 82 0 84 2.598129218382463e-006 87 0 89 1.1782248648182868e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -2.5867299474724517e-006 74 2.5166695516591798e-005 74.768 0
		 75 -8.8086024705703137e-005 81.296 0 82 2.4447729385953657e-006 84 1.5232477537555579e-005
		 87 1.1758173094193259e-005 89 1.3913297179030421e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 4.3727528962478157e-006 74 -2.2298905790704239e-006 74.768 0
		 75 4.0688812159902064e-006 81.296 0 82 1.0535211424286576e-005 84 1.1524532332805856e-005
		 87 1.5614254008536447e-005 89 1.3239697927994442e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 2.1247388521376924e-005 74 2.0738718668636524e-005 74.768 0
		 75 1.5502988132841567e-005 81.296 0 82 -2.8623690903452301e-006 84 -2.4679235199860853e-006
		 87 1.1067313520153435e-005 89 3.9763052861984604e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 4.8447002143350088e-006 74 4.4184068708300479e-005 74.768 0
		 75 6.1189447170947081e-005 81.296 0 82 0 84 2.537984798221788e-005 87 3.9217974620296551e-005
		 89 4.9807121865285413e-005;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinky4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.004 0 68.268 0 72 -4.8423752964331411e-006 74 1.7634239699101335e-005 74.768 0
		 75 1.0919743003186468e-005 81.296 0 82 -5.0729103328192849e-006 84 -1.0375455891340412e-005
		 87 -1.9690385242947019e-005 89 -2.8444260964552401e-005;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 26.530904769897461 17 22.403888702392578
		 18 22.122791290283203 28 18.973827362060547 40 37.870895385742187 46 19.61857795715332
		 48 33.655925750732422 50 42.585807800292969 60 19.450830459594727 62 -1.7481813430786133
		 65.004 -4.5940613746643066 68.268 -6.937354564666748 72 29.978435516357422 74 28.520303726196289
		 74.768 69.812652587890625 75 43.345722198486328 81.296 74.149147033691406 82 74.13885498046875
		 84 70.866775512695313 87 46.661151885986328 89 24.924282073974609;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1233.914794921875 17 1219.912109375 18 1213.1585693359375
		 28 1100.269287109375 40 206.3201904296875 46 267.8778076171875 48 22.550626754760742
		 50 9.8394336700439453 60 58.490516662597656 62 88.287277221679688 65.004 90.56982421875
		 68.268 91.043685913085938 72 94.667762756347656 74 89.429588317871094 74.768 135.65165710449219
		 75 100.10377502441406 81.296 153.00675964355469 82 153.00398254394531 84 166.98619079589844
		 87 98.720924377441406 89 92.439567565917969;
createNode animCurveTL -n "Character1_Ctrl_RightWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -22.458469390869141 17 -11.802536010742188
		 18 -12.751247406005859 28 -11.420669555664063 40 -17.542104721069336 46 -8.3786897659301758
		 48 -38.599235534667969 50 -12.571786880493164 60 -31.348922729492188 62 -24.276187896728516
		 65.004 -26.92963981628418 68.268 -29.025445938110352 72 -21.402854919433594 74 -9.941619873046875
		 74.768 -10.505867004394531 75 -27.218505859375 81.296 -18.028474807739258 82 -18.024726867675781
		 84 -11.7486572265625 87 -11.527196884155273 89 -12.153223991394043;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -155.26499969352363 17 -179.27152964304136
		 18 -168.2546018066391 28 -171.6908424054748 40 -157.3745510185239 46 -144.36539753224156
		 48 -180.18576033594877 50 -183.52770727555242 60 -192.25013649866662 62 -194.26436415863924
		 65.028 -177.81932347968711 68.452 -175.55275636537621 72 -118.68002724724536 74 -116.58479193866363
		 75 -127.0589139485337 75.208 -119.50179313341265 82 -71.729005007000069 84 -103.86702502873096
		 87 -128.83247880667309 89 -127.82880484832577;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.1279707022066976 17 -16.356639181648212
		 18 -8.1899967808168448 28 -8.1540120946792065 40 7.5437031079495256 46 -40.228513852301006
		 48 -215.92351403934038 50 -227.32923963876644 60 -191.69870936325256 62 -196.97928323551514
		 65.028 -190.5606127950976 68.452 -187.05080311210958 72 -205.73428111025115 74 -188.85819742790102
		 75 -213.44936448215995 75.208 -264.27742889368307 82 -283.20008196238365 84 -296.2660125476271
		 87 -211.59321204732208 89 -187.37426423077878;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -99.792861586515684 17 -99.491697544827431
		 18 -108.19861026998908 28 -94.030327421225678 40 -111.92099895954357 46 -122.82143736512472
		 48 -118.59622790893522 50 -86.157792979254069 60 -110.25993158187634 62 -102.55147810761849
		 65.028 -99.62109385971246 68.452 -105.90678382118823 72 -95.508490484904158 74 -92.095252841696677
		 75 -113.44284485657651 75.208 -95.118794418466749 82 -55.308251178997892 84 -88.327443778257432
		 87 -92.197433959477081 89 -92.552719539024608;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 24.143959045410156 17 29.921808242797852
		 18 25.92388916015625 28 22.759418487548828 40 34.366390228271484 46 36.861534118652344
		 48 17.991727828979492 50 22.955541610717773 60 14.034757614135742 62 -9.5499944686889648
		 65.004 -9.4925880432128906 68.268 -10.219472885131836 72 18.368986129760742 74 24.384176254272461
		 74.768 43.246070861816406 75 28.607179641723633 81.296 48.161544799804688 82 48.151321411132812
		 84 46.93792724609375 87 32.651165008544922 89 21.469734191894531;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1207.7135009765625 17 1194.6478271484375
		 18 1188.05810546875 28 1073.90771484375 40 181.76774597167969 46 250.75033569335937
		 48 41.531997680664062 50 27.892444610595703 60 83.014732360839844 62 113.20877075195312
		 65.004 116.44384765625 68.268 116.52164459228516 72 118.59770202636719 74 115.78668212890625
		 74.768 138.27677917480469 75 120.52526092529297 81.296 147.968505859375 82 147.96531677246094
		 84 155.15296936035156 87 121.42959594726562 89 118.88571166992187;
createNode animCurveTL -n "Character1_Ctrl_RightElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -26.988489151000977 17 -16.036199569702148
		 18 -21.012409210205078 28 -13.282802581787109 40 -27.422658920288086 46 -19.426750183105469
		 48 -28.251827239990234 50 -13.784086227416992 60 -22.295873641967773 62 -18.728271484375
		 65.004 -22.540159225463867 68.268 -21.756975173950195 72 -19.099040985107422 74 -8.9798221588134766
		 74.768 -10.271219253540039 75 -18.36036491394043 81.296 -14.565702438354492 82 -14.562202453613281
		 84 -11.411401748657227 87 -10.652360916137695 89 -10.971219062805176;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -160.55091110224575 17 -181.39496577284473
		 18 -170.2474539090648 28 -172.19594953922862 40 -157.41818927597768 46 -152.66648095454389
		 48 -180.1929984300547 50 -183.53523658693445 60 -192.2566013228143 62 -186.97351806764783
		 65.028 -177.21575603491982 68.452 -173.66975931346553 72 -149.50561837254 74 -163.40750987367667
		 75 -178.10652459632325 75.208 -171.19844594036076 82 -122.75479858889425 84 -154.73822236357404
		 87 -179.67222005453615 89 -178.66483858748239;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 5.1297888321851381 17 -16.35579821565663
		 18 -8.185471318456452 28 -8.1516496444559827 40 7.5429727459781706 46 -40.23166800892573
		 48 -215.92644307569699 50 -227.33294920406931 60 -191.70533155635195 62 -196.9921873656736
		 65.028 -190.57328101667281 68.452 -187.06220543904831 72 -205.77687438752091 74 -188.9127640316031
		 75 -213.50919408401901 75.208 -264.33476651428094 82 -283.23846603978421 84 -296.32259391984542
		 87 -211.65350357424742 89 -187.43504332902683;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -99.810359783320138 17 -99.513134351399373
		 18 -108.21776891326469 28 -94.040440897828759 40 -111.92117098438057 46 -122.82416654200711
		 48 -118.59634321209325 50 -86.158307937460535 60 -110.26160389466679 62 -102.5504163848211
		 65.028 -99.628382117885423 68.452 -105.92358093454939 72 -95.499215175130232 74 -92.089761217364668
		 75 -113.44942445561357 75.208 -95.106663302578482 82 -55.504157314571181 84 -88.367696623078601
		 87 -92.206121608124207 89 -92.55906088918212;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 3.589458703994751 18 -0.73348319530487061
		 28 2.628023624420166 40 9.5693826675415039 46 12.553607940673828 48 31.69537353515625
		 50 31.684675216674805 60 23.184764862060547 62 11.645514488220215 65.004 -2.2456037998199463
		 68.268 -2.2456083297729492 72 17.441213607788086 74 20.534040451049805 74.768 19.830673217773438
		 75 21.488121032714844 81.296 21.157058715820313 82 21.146903991699219 84 21.146640777587891
		 87 21.145576477050781 89 21.145328521728516;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1198.9656982421875 17 1187.605712890625
		 18 1183.4556884765625 28 1055.623779296875 40 182.19474792480469 46 240.37014770507812
		 48 62.309356689453125 50 53.557785034179687 60 108.04129791259766 62 130.38719177246094
		 65.004 142.31109619140625 68.268 142.311279296875 72 145.1778564453125 74 142.81822204589844
		 74.768 152.2022705078125 75 144.99404907226562 81.296 146.20747375488281 82 146.20143127441406
		 84 146.19940185546875 87 146.19132995605469 89 146.18930053710937;
createNode animCurveTL -n "Character1_Ctrl_RightShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -17.707267761230469 17 -17.651956558227539
		 18 -17.298152923583984 28 -10.829301834106445 40 -15.998088836669922 46 -12.573156356811523
		 48 -17.022113800048828 50 -17.053258895874023 60 -16.33399772644043 62 -17.611120223999023
		 65.004 -17.645164489746094 68.268 -17.645179748535156 72 -12.916096687316895 74 -9.2394428253173828
		 74.768 -8.4284429550170898 75 -8.5526084899902344 81.296 -10.925620079040527 82 -10.922801971435547
		 84 -10.922821044921875 87 -10.922792434692383 89 -10.922770500183105;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -132.65060586145444 17 -188.2691166959319
		 18 -128.40540221741654 28 -168.55764163000592 40 -65.019830865464485 46 -128.90700888662644
		 48 -180.18193429455391 50 -182.52948183073502 60 -192.74902828734199 62 -191.81068074519519
		 65.028 -177.12257597281231 68.452 -172.2547159207858 72 -150.0315457150443 74 -162.87023509128448
		 75 -177.15629711658875 75.208 -172.9791951164251 82 -93.482835162525589 84 -153.23759854739833
		 87 -178.20998377874068 89 -178.37678803457933;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 62.154171792273992 17 74.646886152263193
		 18 77.492675243783154 28 47.499411258343436 40 65.247846884477013 46 62.901399812604843
		 48 210.12242291757579 50 198.64199525926858 60 199.58083750698279 62 230.91671654508824
		 65.028 195.38932296046653 68.452 196.97745425376411 72 178.05596605049578 74 171.89610076475944
		 75 164.88974981246488 75.208 120.96024461791194 82 81.482195762429001 84 70.82817867024454
		 87 155.08140333962595 89 179.3221000249726;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -43.304971071676405 17 -102.95682325893469
		 18 -51.110288135495026 28 -82.36037777434278 40 2.1401395353023491 46 -56.560765970907639
		 48 -118.38657695688958 50 -82.738533259780297 60 -103.39877670707082 62 -93.722759944510258
		 65.028 -100.71636278431808 68.452 -99.05961130841402 72 -103.09509128369638 74 -89.448704839244215
		 75 -111.8416054531904 75.208 -97.535473653846239 82 -25.864137413935342 84 -86.872025839845747
		 87 -89.369510213344469 89 -90.101008367265734;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 5.1696000099182129 17 5.1686407659532119
		 18 5.1685496867246687 28 5.1674102865281775 40 5.1661443852661941 46 5.1658718177612144
		 48 5.165855884552002 50 5.165855884552002 60 5.165855884552002 62 5.165855884552002
		 65.004 5.165855884552002 68.268 5.165855884552002 72 36.399623870849609 74 31.486549377441406
		 74.768 5.165855884552002 75 51.709617614746094 81.296 5.165855884552002 82 86.547317504882813
		 84 81.713165283203125 87 54.860347747802734 89 28.573837280273438;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1197.6441650390625 17 926.98219575215853
		 18 901.28312079125567 28 579.78794276100302 40 222.59900118829648 46 145.69087220961177
		 48 141.19512939453125 50 141.19512939453125 60 141.19512939453125 62 141.19512939453125
		 65.004 141.19512939453125 68.268 141.19512939453125 72 83.916984558105469 74 77.495491027832031
		 74.768 141.19512939453125 75 89.941650390625 81.296 141.19512939453125 82 155.51460266113281
		 84 172.43006896972656 87 89.416511535644531 89 80.536827087402344;
createNode animCurveTL -n "Character1_Ctrl_RightHandThumbEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -83.777442932128906 17 -83.777442932128906
		 18 -83.777442932128906 28 -83.777442932128906 40 -83.777442932128906 46 -83.777442932128906
		 48 -83.777442932128906 50 -83.777442932128906 60 -83.777442932128906 62 -83.777442932128906
		 65.004 -83.777442932128906 68.268 -83.777442932128906 72 -17.237289428710937 74 -5.1519174575805664
		 74.768 -83.777442932128906 75 -26.249406814575195 81.296 -83.777442932128906 82 -14.2978515625
		 84 -6.5637950897216797 87 -7.0145688056945801 89 -7.7750816345214844;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 61.319967401679413 74 63.4152020234324 75 52.941111922192178
		 75.208 0 82 -71.729047394316893 84 -103.86704311814896 87 -128.83246546211731 89 -127.82880551034974;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 25.734282335200923 74 8.858218767780869 75 33.449394043952132
		 75.208 0 82 76.799927390290449 84 63.733987782206235 87 148.40676219519221 89 172.62574085847427;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandThumbEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 84.491511165823979 74 87.904774757400673 75 66.557141533997637
		 75.208 0 82 -55.308307967111176 84 -88.32747891031201 87 -92.197405471732495 89 -92.552654110823156;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 3.1614019870758057 17 3.1604426209720873
		 18 3.160351530145483 28 3.1592119848283917 40 3.1579459223289508 46 3.1576733201118934
		 48 3.1576573848724365 50 3.1576573848724365 60 3.1576573848724365 62 3.1576573848724365
		 65.004 3.1576573848724365 68.268 3.1576573848724365 72 39.169486999511719 74 32.814464569091797
		 74.768 3.1576573848724365 75 54.800529479980469 81.296 3.1576573848724365 82 91.509422302246094
		 84 86.276374816894531 87 57.732276916503906 89 29.271177291870117;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1199.17822265625 17 928.51631963272393
		 18 902.81725011727826 28 581.32214070446707 40 224.13328413404031 46 147.22517253964011
		 48 142.72943115234375 50 142.72943115234375 60 142.72943115234375 62 142.72943115234375
		 65.004 142.72943115234375 68.268 142.72943115234375 72 79.313148498535156 74 72.14324951171875
		 74.768 142.72943115234375 75 86.677993774414063 81.296 142.72943115234375 82 157.42210388183594
		 84 175.73719787597656 87 84.725112915039063 89 75.112380981445313;
createNode animCurveTL -n "Character1_Ctrl_RightHandIndexEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -89.363594055175781 17 -89.363599221258028
		 18 -89.36359927036105 28 -89.363603101325012 40 -89.363608138210537 46 -89.36360913025311
		 48 -89.363609313964844 50 -89.363609313964844 60 -89.363609313964844 62 -89.363609313964844
		 65.004 -89.363609313964844 68.268 -89.363609313964844 72 -20.191019058227539 74 -7.8318977355957031
		 74.768 -89.363609313964844 75 -30.419170379638672 81.296 -89.363609313964844 82 -17.352518081665039
		 84 -8.9787406921386719 87 -9.7228507995605469 89 -10.546573638916016;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 61.319982938063923 74 63.415213173063243 75 52.941116298862845
		 75.208 0 82 -71.72851208684547 84 -103.86709735554103 87 -128.83238930598304 89 -127.82877929353927;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 25.734229780414459 74 8.8581135984999886 75 33.449324018676613
		 75.208 0 82 76.800176241818548 84 63.734267943989721 87 148.4070518774617 89 172.62600697638763;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandIndexEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 84.491526695981364 74 87.904769446544847 75 66.557228953579909
		 75.208 0 82 -55.307754137907665 84 -88.327530042828428 87 -92.197248258294138 89 -92.552531443962025;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.96663451194763184 17 0.96567516108543405
		 18 0.96558407170555227 28 0.96444454452236028 40 0.96317850221263135 46 0.96290590433458378
		 48 0.96288996934890747 50 0.96288996934890747 60 0.96288996934890747 62 0.96288996934890747
		 65.004 0.96288996934890747 68.268 0.96288996934890747 72 38.799171447753906 74 32.230846405029297
		 74.768 0.96288996934890747 75 54.329753875732422 81.296 0.96288996934890747 82 92.050514221191406
		 84 87.083030700683594 87 57.170722961425781 89 28.272823333740234;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1199.4793701171875 17 928.81746709366143
		 18 903.11839757821576 28 581.62328816540457 40 224.43443159497781 46 147.52632000057761
		 48 143.03057861328125 50 143.03057861328125 60 143.03057861328125 62 143.03057861328125
		 65.004 143.03057861328125 68.268 143.03057861328125 72 78.467605590820313 74 71.335853576660156
		 74.768 143.03057861328125 75 86.29931640625 81.296 143.03057861328125 82 157.21664428710937
		 84 175.81040954589844 87 83.532745361328125 89 74.278739929199219;
createNode animCurveTL -n "Character1_Ctrl_RightHandMiddleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -90.147842407226563 17 -90.147847573308809
		 18 -90.147847622411831 28 -90.147851453375793 40 -90.147856490261319 46 -90.147857482303891
		 48 -90.147857666015625 50 -90.147857666015625 60 -90.147857666015625 62 -90.147857666015625
		 65.004 -90.147857666015625 68.268 -90.147857666015625 72 -22.352195739746094 74 -9.9603338241577148
		 74.768 -90.147857666015625 75 -32.690227508544922 81.296 -90.147857666015625 82 -19.630168914794922
		 84 -11.184794425964355 87 -11.668535232543945 89 -12.503885269165039;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 61.319975789653824 74 63.415221505242812 75 52.941175378500219
		 75.208 0 82 -71.728849013926492 84 -103.86717487767621 87 -128.83239719679997 89 -127.82877191013016;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 25.73417890130381 74 8.8581060954658479 75 33.449259671440153
		 75.208 0 82 76.800108529358923 84 63.734168136537193 87 148.40691734924366 89 172.62587295870367;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandMiddleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 84.491552592759675 74 87.904809270846656 75 66.557287762166922
		 75.208 0 82 -55.308092494211742 84 -88.327608571875032 87 -92.197296799349687 89 -92.552566510104086;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -1.1009130477905273 17 -1.1018724138942455
		 18 -1.1019635047208498 28 -1.1031030500379411 40 -1.1043691125373822 46 -1.1046417147544396
		 48 -1.1046576499938965 50 -1.1046576499938965 60 -1.1046576499938965 62 -1.1046576499938965
		 65.004 -1.1046576499938965 68.268 -1.1046576499938965 72 37.469364166259766 74 31.089008331298828
		 74.768 -1.1046576499938965 75 52.777515411376953 81.296 -1.1046576499938965 82 91.165557861328125
		 84 86.651351928710938 87 55.575469970703125 89 26.819887161254883;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1199.3583984375 17 928.69649541397393
		 18 902.99742589852826 28 581.50231648571707 40 224.31345991529031 46 147.40534832089011
		 48 142.90960693359375 50 142.90960693359375 60 142.90960693359375 62 142.90960693359375
		 65.004 142.90960693359375 68.268 142.90960693359375 72 78.864326477050781 74 72.016456604003906
		 74.768 142.90960693359375 75 86.847869873046875 81.296 142.90960693359375 82 156.35736083984375
		 84 174.8564453125 87 83.530776977539063 89 74.949951171875;
createNode animCurveTL -n "Character1_Ctrl_RightHandRingEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -89.36395263671875 17 -89.363957802800996
		 18 -89.363957851904019 28 -89.363961682867981 40 -89.363966719753506 46 -89.363967711796079
		 48 -89.363967895507812 50 -89.363967895507812 60 -89.363967895507812 62 -89.363967895507812
		 65.004 -89.363967895507812 68.268 -89.363967895507812 72 -24.077917098999023 74 -11.731451034545898
		 74.768 -89.363967895507812 75 -34.171276092529297 81.296 -89.363967895507812 82 -21.469289779663086
		 84 -13.136072158813477 87 -13.204453468322754 89 -14.034347534179687;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 61.319993637131923 74 63.415248239492179 75 52.94122126800093
		 75.208 0 82 -71.728580097967097 84 -103.86725565541224 87 -128.83228333154182 89 -127.82877927475496;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 25.734207102367499 74 8.858101606476076 75 33.449258434007604
		 75.208 0 82 76.800183302326047 84 63.734458062168457 87 148.40718829415246 89 172.62616268198403;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandRingEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0 17 0 18 0 28 0 40 0 46 0 48 0 50 0 60 0
		 62 0 65.028 0 68.452 0 72 84.491539446595255 74 87.904827384597596 75 66.557353866865895
		 75.208 0 82 -55.307826193362573 84 -88.327700825574539 87 -92.197039215225217 89 -92.552337232816043;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -2.7258419990539551 17 -2.7268013651576735
		 18 -2.7268924559842778 28 -2.728032001301369 40 -2.72929806380081 46 -2.7295706660178674
		 48 -2.7295866012573242 50 -2.7295866012573242 60 -2.7295866012573242 62 -2.7295866012573242
		 65.004 -2.7295866012573242 68.268 -2.7295866012573242 72 35.314823150634766 74 29.437244415283203
		 74.768 -2.7295866012573242 75 50.351043701171875 81.296 -2.7295866012573242 82 89.172195434570313
		 84 85.254173278808594 87 53.156669616699219 89 25.021255493164063;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1198.66552734375 17 928.00352765750449
		 18 902.30444759940121 28 580.80923732920337 40 223.62025082870593 46 146.71211240207651
		 48 142.21636962890625 50 142.21636962890625 60 142.21636962890625 62 142.21636962890625
		 65.004 142.21636962890625 68.268 142.21636962890625 72 80.236495971679688 74 73.907112121582031
		 74.768 142.21636962890625 75 88.016632080078125 81.296 142.21636962890625 82 154.84527587890625
		 84 172.94172668457031 87 84.518989562988281 89 76.853294372558594;
createNode animCurveTL -n "Character1_Ctrl_RightHandPinkyEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -87.281578063964844 17 -87.28158323004709
		 18 -87.281583279150112 28 -87.281587110114074 40 -87.2815921469996 46 -87.281593139042172
		 48 -87.281593322753906 50 -87.281593322753906 60 -87.281593322753906 62 -87.281593322753906
		 65.004 -87.281593322753906 68.268 -87.281593322753906 72 -25.043510437011719 74 -12.805923461914063
		 74.768 -87.281593322753906 75 -34.622486114501953 81.296 -87.281593322753906 82 -22.563558578491211
		 84 -14.492181777954102 87 -13.998239517211914 89 -14.80861759185791;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -1.9172677237588338e-005 17 -4.6160440926467869e-005
		 18 -4.7759643461093505e-005 28 -6.5988003414636432e-005 40 -8.990612689604775e-005
		 46 -9.8418507812320357e-005 48 -9.9884856984049284e-005 50 -9.9884856953273663e-005
		 60 -9.9884856922498029e-005 62 -9.9884856830171153e-005 65.028 -9.9884856737920212e-005
		 68.452 -9.9884856737920212e-005 72 61.320515367059578 74 63.415298490387762 75 52.942057287245028
		 75.208 -9.9884856587183489e-005 82 -71.725455267685362 84 -103.86861503499868 87 -128.83144688563894
		 89 -127.82865667934726;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 9.1928750079276229e-011 17 -3.5024134957813308e-020
		 18 -4.0121577293609427e-020 28 -1.4580214288348743e-019 40 2.0079758801131721e-009
		 46 -7.1969354381703218e-019 48 -7.6349703875751574e-019 50 -7.6349666849221911e-019
		 60 -7.6349703875751574e-019 62 -7.6349703875751574e-019 65.028 2.4779940302441229e-009
		 68.452 2.4779940302441229e-009 72 25.73176861709721 74 8.8556304112416591 75 33.447061402481161
		 75.208 2.4779955967656777e-009 82 76.802648297687739 84 63.736755622256766 87 148.40898957715808
		 89 172.62797931896608;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHandPinkyEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.00054944120011458345 17 0.0013162876558493822
		 18 0.0013617283529787894 28 0.0018796798731452891 40 0.0025593037370728157 46 0.0028011796190944944
		 48 0.0028428453413622671 50 0.0028428453404863554 60 0.0028428453396104432 62 0.002842845336982707
		 65.028 0.0028428453361046351 68.452 0.0028428453361046351 72 84.49302277215854 74 87.906012836107223
		 75 66.559138862629126 75.208 0.0028428453317197967 82 -55.304515464490009 84 -88.329121930490473
		 87 -92.195311950400807 89 -92.550905691635464;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 41.688633043826393 17 92.610106390452216
		 18 47.314920416360842 28 40.077958005379706 40 45.744137231425135 46 119.4291053802979
		 48 99.779374309089434 50 102.24472818908289 60 121.07103567742872 62 103.76984510075238
		 65.004 85.513162312720866 72 31.067031129307171 74 18.637603488444228 74.768 8.992047219507155
		 75 15.021410059700173 82 14.196541751882759 84 14.207457220460803 87 14.252504459179173
		 89 14.264006140649958;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -54.584248350906016 17 -57.630479525501563
		 18 -82.226135923224518 28 -55.780832737660603 40 -67.926876866293 46 -131.17350945655312
		 48 -153.10883585111321 50 -127.3042241609138 60 -126.72366732431188 62 -136.87271684442953
		 65.004 -70.999616958998033 72 -66.628842555015211 74 -66.952492308109171 74.768 -80.89446833932297
		 75 -66.682723520981583 82 -66.664678737867902 84 -66.667992209333747 87 -66.68201444466753
		 89 -66.685665746273031;
createNode animCurveTA -n "Character1_Ctrl_LeftArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -111.85813544054893 17 -155.01879185322412
		 18 -122.83427634549247 28 -193.65410058736859 40 -147.26951779623528 46 -213.27776554802654
		 48 -159.69674143868414 50 -139.73347060771329 60 -208.26405174430354 62 -201.43014072099805
		 65.004 -178.13769586655434 72 -77.423620738519276 74 -66.2064949882582 74.768 -74.200895633031024
		 75 -64.170961112289419 82 -63.797879471129775 84 -63.808061761460351 87 -63.850099388488196
		 89 -63.860822377312701;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.029359199604328846 17 65.357355874328917
		 18 75.867610412330038 28 33.262291507967312 40 0.034916503954025853 46 -17.781118768124113
		 48 48.266535934269477 50 59.004783676481274 60 8.641580146442271 62 8.6464150461483928
		 65.004 7.4952631332679474 72 -0.20960043181150056 74 -1.4171919647612621 74.768 -1.526894280883824
		 75 -1.51843200790835 82 -1.5149956249789609 84 -1.5138401995192723 87 -1.5092465792708607
		 89 -1.5080910837194637;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -84.00686989887312 17 -76.611909721494001
		 18 -77.567154975766002 28 -85.814376048534399 40 -92.972115469142722 46 -67.772623950235371
		 48 -47.051607437565025 50 -39.722168149166897 60 -35.087014257694946 62 -35.106157893840241
		 65.004 -22.594916170248549 72 -12.386990975954065 74 -11.394462231975092 74.768 -11.217164582713838
		 75 -11.180874378745829 82 -11.159023848987474 84 -11.154116457588794 87 -11.134195816399298
		 89 -11.129127046180797;
createNode animCurveTA -n "Character1_Ctrl_LeftForeArm_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.031748031090654202 17 -64.631572262363576
		 18 -75.504437911670152 28 -32.710320714841856 40 -0.006473172125637079 46 19.027748398197446
		 48 -39.357184862925834 50 -46.753818646972441 60 -4.9647621612814525 62 -4.969714510839581
		 65.004 -2.8541956541776763 72 0.28979499176608059 74 0.71208858259373986 74.768 0.74081247426661945
		 75 0.74119161030526659 82 0.74096638904922729 84 0.7409802152996493 87 0.74114554495865947
		 89 0.7411757380693953;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -1.6665728968040496e-005 17 -0.03055722211993581
		 18 -0.032779562342620701 28 -0.017791013934539277 40 -7.050639908076692e-005 46 -0.019168383169091967
		 48 0.00032157169225814348 50 0.0024921508178681593 60 0.018944617777822994 62 0.014260090917225436
		 65.004 0.0022276755263219315 72 -0.0022185980522166433 74 -0.0033637839139527138
		 74.768 -0.0021012541895973095 75 -0.0036077857097006256 82 -0.004004754578455426
		 84 -0.0041830162763649772 87 -0.0049652800038713623 89 -0.0051297414614681919;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.001442024437914782 17 -0.0056983700235510902
		 18 -0.005439228109533777 28 -0.0097004219056347485 40 0.00095691229828622913 46 0.014103257850356002
		 48 0.0024665279352775863 50 0.00086770053363012631 60 -0.00073605418795000656 62 0.0010077894818701638
		 65.004 0.0055257804471928315 72 0.021402557123058559 74 0.024066769725591942 74.768 0.022567929929518366
		 75 0.025156957722439571 82 0.025844144130999523 84 0.026143214828978287 87 0.027465199046658839
		 89 0.027796198719413006;
createNode animCurveTA -n "Character1_Ctrl_LeftHand_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0.017326404255917017 17 0.11711657121850162
		 18 0.64542681786344502 28 -0.837996270318632 40 0.041611116686138837 46 13.366183305886398
		 48 -0.008181123388978067 50 -0.0069471232999406343 60 -8.4187490442044552 62 -8.4185187726242976
		 65.004 -9.9642636305805912 72 26.941690036098425 74 34.946939740422621 74.768 35.911980291557619
		 75 35.912003997289332 82 35.91199883788277 84 35.912001487099232 87 35.912013763263396
		 89 35.912005567591024;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.021882724632208212 17 -2.7140818417129937
		 18 17.227277289439971 28 60.802678397405757 40 25.537877466024149 46 19.35851085503305
		 48 -10.685578123865231 50 -24.619530641498034 60 -1.8138568450310404 62 -16.69440719785722
		 65.004 3.5226664046449447 72 -14.188283781801081 74 -13.838054377093361 74.768 -0.78785657358313221
		 75 -13.798258271268507 82 -13.764042394488721 84 -13.763847005847978 87 -13.762196657877093
		 89 -13.761675685580078;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 -0.54642330020943708 18 0.25316697201226146
		 28 24.170852216252765 40 16.526028409764361 46 16.6673861625497 48 15.192149072899495
		 50 17.90757362297029 60 -12.304544150008963 62 4.3112881623301513 65.004 -6.5011415941835375
		 72 45.157146990682335 74 44.877568592081268 74.768 25.25659246520171 75 43.796221190213714
		 82 43.476175565395266 84 43.476231004341813 87 43.476470148893441 89 43.476536847179268;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulder_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 4.1187299778039312 18 -0.72550076767364846
		 28 10.454425001715629 40 3.7648273593427075 46 -96.744138840558165 48 -7.7105657192359995
		 50 -13.867094693474883 60 39.35439252677164 62 67.392909826104386 65.004 113.94823407801721
		 72 100.33052837605315 74 99.113053774590625 74.768 106.71396459380614 75 99.221328819502816
		 82 99.244997489810828 84 99.245141206007318 87 99.246371743869787 89 99.246751587233746;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -67.137823074194557
		 48 -79.570762758693576 50 -79.570762758693576 60 -79.570762758693576 62 -79.570762758693576
		 65.004 -79.570762758693576 72 -79.570729904857998 74 -79.570657156534935 74.768 -79.570762758693576
		 75 -79.570711206529907 82 -79.570688188995589 84 -79.570686101593765 87 -79.570615628513451
		 89 -79.57060783299265;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.00033963780293218363
		 48 -0.00040253374034983076 50 -0.00040253374034983076 60 -0.00040253374034983076
		 62 -0.00040253374034983076 65.004 -0.00040253374034983076 72 -0.00041130346958457746
		 74 -0.0004497553880092818 74.768 -0.00040253374034983076 75 -0.00042539370607644794
		 82 -0.0004344693788861521 84 -0.00043710622054580746 87 -0.00045680986690265911 89 -0.0004631825884578942;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 4.6714326662872289e-005
		 48 5.5365134496775861e-005 50 5.5365134496775861e-005 60 5.5365134496775861e-005
		 62 5.5365134496775861e-005 65.004 5.5365134496775861e-005 72 4.3577256357472705e-005
		 74 3.9680516423201253e-005 74.768 5.5365134496775861e-005 75 4.7780676675768763e-005
		 82 3.8960991383562238e-005 84 3.7398140138513543e-005 87 2.7730097531403052e-005
		 89 2.8487070881490883e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -23.059589778838635
		 48 -27.329887440303743 50 -27.329887440303743 60 -27.329887440303743 62 -27.329887440303743
		 65.004 -27.329887440303743 72 -27.329959603984989 74 -27.32996184366305 74.768 -27.329887440303743
		 75 -27.329954153661756 82 -27.329981528185179 84 -27.330001439708031 87 -27.330046302139881
		 89 -27.330044526476403;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 97.232617759332896
		 48 115.23867182265548 50 115.23867182265548 60 115.23867182265548 62 115.23867182265548
		 65.004 115.23867182265548 72 115.23853623849979 74 115.2385065114363 74.768 115.23867182265548
		 75 115.23855993069957 82 115.23852640699704 84 115.23849631221204 87 115.23839096678354
		 89 115.23838691876097;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -10.264484157685002
		 48 -12.165316007474974 50 -12.165316007474974 60 -12.165316007474974 62 -12.165316007474974
		 65.004 -12.165316007474974 72 -12.165389175853242 74 -12.16540371415144 74.768 -12.165316007474974
		 75 -12.165386285063988 82 -12.165417678068485 84 -12.165439673045686 87 -12.165496508059066
		 89 -12.165498470784296;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 0.00010987547202923239
		 48 0.00013022279718804256 50 0.00013022279718804256 60 0.00013022279718804256 62 0.00013022279718804256
		 65.004 0.00013022279718804256 72 0.00012797556262836071 74 0.00012453139251434564
		 74.768 0.00013022279718804256 75 0.00013417960616412633 82 0.00013403985780359492
		 84 0.00013041244019820238 87 0.00012524733317789217 89 0.00012861246383498619;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 1.8413388937738947e-005
		 48 2.1823278379598484e-005 50 2.1823278379598484e-005 60 2.1823278379598484e-005
		 62 2.1823278379598484e-005 65.004 2.1823278379598484e-005 72 7.6279534504555057e-005
		 74 2.927504574508214e-005 74.768 2.1823278379598484e-005 75 1.5115382905797605e-005
		 82 2.7625349737900299e-005 84 5.7165754911660783e-005 87 0.00011254210255374644 89 0.00011500038125106817;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -7.7010849046786975e-005
		 48 -9.1272128269270141e-005 50 -9.1272128269270141e-005 60 -9.1272128269270141e-005
		 62 -9.1272128269270141e-005 65.004 -9.1272128269270141e-005 72 -9.1524755413090953e-005
		 74 -9.6441465586040486e-005 74.768 -9.1272128269270141e-005 75 -8.7306600670596738e-005
		 82 -8.7157558696108046e-005 84 -8.5500255640749852e-005 87 -8.2400915378234336e-005
		 89 -8.2590665765681212e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -5.578311172649726e-005
		 48 -6.6113325483097094e-005 50 -6.6113325483097094e-005 60 -6.6113325483097094e-005
		 62 -6.6113325483097094e-005 65.004 -6.6113325483097094e-005 72 -6.4008291463935263e-005
		 74 -6.3750363114287341e-005 74.768 -6.6113325483097094e-005 75 -6.6665162343329453e-005
		 82 -6.4897757875745341e-005 84 -6.106201505416422e-005 87 -6.1600675701463023e-005
		 89 -6.3798848386312538e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 5.4506422606305178e-005
		 48 6.4600212271381175e-005 50 6.4600212271381175e-005 60 6.4600212271381175e-005
		 62 6.4600212271381175e-005 65.004 6.4600212271381175e-005 72 6.1920572707059406e-005
		 74 6.65650618301884e-005 74.768 6.4600212271381175e-005 75 0.00010538242961447236
		 82 0.00010693639868600062 84 0.00010212920173250253 87 0.0001187998803657743 89 0.00012632356514979571;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumb4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 3.7229290329596836e-005
		 48 4.4123608613540286e-005 50 4.4123608613540286e-005 60 4.4123608613540286e-005
		 62 4.4123608613540286e-005 65.004 4.4123608613540286e-005 72 4.5715004623304261e-005
		 74 4.7295582077269631e-005 74.768 4.4123608613540286e-005 75 4.4071056354829635e-005
		 82 4.2698600937865879e-005 84 4.0676987554227266e-005 87 4.0980452675559882e-005
		 89 4.2044295525603811e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -80.153853063938428
		 48 -94.997170511435201 50 -94.997170511435201 60 -94.997170511435201 62 -94.997170511435201
		 65.004 -94.997170511435201 72 -94.997099318620883 74 -94.997071783417269 74.768 -94.997170511435201
		 75 -94.997032719387633 82 -94.99701660945297 84 -94.997008868790076 87 -94.996947070207639
		 89 -94.996946430888272;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.97597266923803161
		 48 -1.156708486616953 50 -1.156708486616953 60 -1.156708486616953 62 -1.156708486616953
		 65.004 -1.156708486616953 72 -1.1567272572970462 74 -1.1567424464046525 74.768 -1.156708486616953
		 75 -1.1567318407719041 82 -1.156745686246399 84 -1.1567472238248873 87 -1.1567695278997245
		 89 -1.1567730192306886;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 0.036184017277932148
		 48 0.042884766330552472 50 0.042884766330552472 60 0.042884766330552472 62 0.042884766330552472
		 65.004 0.042884766330552472 72 0.042868045012470705 74 0.042870845164454364 74.768 0.042884766330552472
		 75 0.042872967105021621 82 0.042870440162726578 84 0.0428682164127797 87 0.042857305408423828
		 89 0.042858310028341326;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -74.038299216063706
		 48 -87.749105827695203 50 -87.749105827695203 60 -87.749105827695203 62 -87.749105827695203
		 65.004 -87.749105827695203 72 -87.748999685932688 74 -87.74897783896931 74.768 -87.749105827695203
		 75 -87.749023692267215 82 -87.748984436997077 84 -87.749007821144289 87 -87.749025278754331
		 89 -87.74902411616317;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.00017440028393884228
		 48 -0.00020669665745656735 50 -0.00020669665745656735 60 -0.00020669665745656735
		 62 -0.00020669665745656735 65.004 -0.00020669665745656735 72 -0.00022278731167819904
		 74 -0.00024964464647627435 74.768 -0.00020669665745656735 75 -0.00023298735043269351
		 82 -0.00024270799311010462 84 -0.00024186384518908098 87 -0.00025512237290911249
		 89 -0.00025827413132016954;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 0.00011889946223102135
		 48 0.00014091789796141446 50 0.00014091789796141446 60 0.00014091789796141446 62 0.00014091789796141446
		 65.004 0.00014091789796141446 72 0.00012322109891829813 74 0.00010552420076011841
		 74.768 0.00014091789796141446 75 0.00012244705199418725 82 0.00011331754150153564
		 84 0.00010929561833473158 87 8.8012333321455151e-005 89 8.1314653720210032e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -7.4643719650795034e-005
		 48 -8.8466641243284007e-005 50 -8.8466641243284007e-005 60 -8.8466641243284007e-005
		 62 -8.8466641243284007e-005 65.004 -8.8466641243284007e-005 72 -0.00011703529173689592
		 74 -0.00015826656812345681 74.768 -8.8466641243284007e-005 75 -2.7900849474239137e-005
		 82 -4.8052436908275421e-005 84 -3.4990803332680584e-005 87 0 89 -2.2599200246016871e-029;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 7.0354293759573513e-006
		 48 8.3382876618026547e-006 50 8.3382876618026547e-006 60 8.3382876618026547e-006
		 62 8.3382876618026547e-006 65.004 8.3382876618026547e-006 72 1.793454505271501e-005
		 74 1.9283679477731406e-005 74.768 8.3382876618026547e-006 75 0 82 3.8235494838419896e-006
		 84 4.2967966178960753e-006 87 -2.0328114470658415e-006 89 -4.1579576255270973e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -7.7512564322017846e-006
		 48 -9.186675385153975e-006 50 -9.186675385153975e-006 60 -9.186675385153975e-006
		 62 -9.186675385153975e-006 65.004 -9.186675385153975e-006 72 -1.096527910938747e-005
		 74 -1.5947960670602579e-005 74.768 -9.186675385153975e-006 75 -8.5854549435958097e-006
		 82 -8.4696948183452981e-006 84 -6.3497485456809685e-006 87 -3.5052151411947304e-006
		 89 -4.2152491334462273e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 2.9616831920738335e-005
		 48 3.5101434608995847e-005 50 3.5101434608995847e-005 60 3.5101434608995847e-005
		 62 3.5101434608995847e-005 65.004 3.5101434608995847e-005 72 5.230673235130848e-005
		 74 0.00013308448237835013 74.768 3.5101434608995847e-005 75 0.00011342910245948057
		 82 0.0001118566116546773 84 0.00011213325823829317 87 7.23900273880136e-005 89 8.5920073461528856e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -3.1774864770757748e-006
		 48 -3.7659103476879705e-006 50 -3.7659103476879705e-006 60 -3.7659103476879705e-006
		 62 -3.7659103476879705e-006 65.004 -3.7659103476879705e-006 72 -1.0937333762703592e-005
		 74 -1.8227943154196971e-005 74.768 -3.7659103476879705e-006 75 -8.3617230818443869e-006
		 82 -1.6106438928451793e-005 84 -1.6755107329490948e-005 87 -7.8024242883619948e-006
		 89 -7.7542339838528253e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndex4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 3.7130418040512212e-005
		 48 4.4006426627322654e-005 50 4.4006426627322654e-005 60 4.4006426627322654e-005
		 62 4.4006426627322654e-005 65.004 4.4006426627322654e-005 72 4.4628137619703428e-005
		 74 4.3964987701649596e-005 74.768 4.4006426627322654e-005 75 5.204774432724584e-005
		 82 5.0912946358409548e-005 84 4.9559462010872191e-005 87 4.7669670983359763e-005
		 89 4.7847642293625625e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -72.701625109339659
		 48 -86.16489929013305 50 -86.16489929013305 60 -86.16489929013305 62 -86.16489929013305
		 65.004 -86.16489929013305 72 -86.164857439597128 74 -86.164812152359062 74.768 -86.16489929013305
		 75 -86.164791662829728 82 -86.164767149000809 84 -86.164768213195472 87 -86.164714543860498
		 89 -86.164703397553438;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.00039549853192926001
		 48 -0.00046873905668309894 50 -0.00046873905668309894 60 -0.00046873905668309894
		 62 -0.00046873905668309894 65.004 -0.00046873905668309894 72 -0.00047731440396384854
		 74 -0.00050821335403886711 74.768 -0.00046873905668309894 75 -0.00049971875791766419
		 82 -0.00051315134672469105 84 -0.00051511948466457797 87 -0.00053461242282610774
		 89 -0.00053892985285825337;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 0.00022634700016170502
		 48 0.00026826314328222016 50 0.00026826314328222016 60 0.00026826314328222016 62 0.00026826314328222016
		 65.004 0.00026826314328222016 72 0.00025630264148167683 74 0.00025469781728699011
		 74.768 0.00026826314328222016 75 0.00026039525942679712 82 0.00025610036879181782
		 84 0.0002549834447221922 87 0.00023926652127971313 89 0.00023644876569870455;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -84.523364221223019
		 48 -100.17585101889709 50 -100.17585101889709 60 -100.17585101889709 62 -100.17585101889709
		 65.004 -100.17585101889709 72 -100.17578690126585 74 -100.175572654844 74.768 -100.17585101889709
		 75 -100.17575331681986 82 -100.17576963593925 84 -100.17575836470729 87 -100.17573635875159
		 89 -100.17572619198826;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.00019346699567461431
		 48 -0.0002292942444298432 50 -0.0002292942444298432 60 -0.0002292942444298432 62 -0.0002292942444298432
		 65.004 -0.0002292942444298432 72 -0.0002432760593311284 74 -0.00028773432602643533
		 74.768 -0.0002292942444298432 75 -0.00027451109548209837 82 -0.00028323499569805552
		 84 -0.00029236878506380546 87 -0.00031391347598931722 89 -0.00032113037663395664;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 8.9851843303462588e-005
		 48 0.00010649108623957129 50 0.00010649108623957129 60 0.00010649108623957129 62 0.00010649108623957129
		 65.004 0.00010649108623957129 72 8.7241551276115185e-005 74 5.3681936231603206e-005
		 74.768 0.00010649108623957129 75 5.527668359336398e-005 82 4.5876087827144875e-005
		 84 4.1396808322016209e-005 87 2.1509448904491026e-005 89 2.0192316840498393e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -1.589235585685169e-005
		 48 -1.883538696458473e-005 50 -1.883538696458473e-005 60 -1.883538696458473e-005
		 62 -1.883538696458473e-005 65.004 -1.883538696458473e-005 72 -3.8082744641892248e-005
		 74 -5.0993208953432049e-005 74.768 -1.883538696458473e-005 75 1.7396364882783013e-005
		 82 3.9190349706484517e-005 84 3.9381873560411434e-005 87 4.758848224213268e-005 89 4.7603553404020625e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -1.2137334627134362e-005
		 48 -1.4384990902539346e-005 50 -1.4384990902539346e-005 60 -1.4384990902539346e-005
		 62 -1.4384990902539346e-005 65.004 -1.4384990902539346e-005 72 -1.1187319392615411e-005
		 74 0 74.768 -1.4384990902539346e-005 75 -5.8835181362358997e-006 82 -3.5606964205820186e-006
		 84 -6.5701377833988123e-006 87 -8.4384201733709833e-006 89 -6.59288302057775e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -1.9540673195132329e-005
		 48 -2.3159319140222065e-005 50 -2.3159319140222065e-005 60 -2.3159319140222065e-005
		 62 -2.3159319140222065e-005 65.004 -2.3159319140222065e-005 72 -1.9040448632016272e-005
		 74 -2.1308506926557324e-005 74.768 -2.3159319140222065e-005 75 -1.7126277426466441e-005
		 82 -1.4864276574896505e-005 84 -1.5591979915096576e-005 87 -5.3990216042165223e-006
		 89 -5.2989624251871375e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 6.5272265789988185e-005
		 48 7.7359731639762449e-005 50 7.7359731639762449e-005 60 7.7359731639762449e-005
		 62 7.7359731639762449e-005 65.004 7.7359731639762449e-005 72 0.00011948442727115732
		 74 0.00016844862359356957 74.768 7.7359731639762449e-005 75 8.1438801281235281e-005
		 82 6.1446927899200571e-005 84 8.9176758331746683e-005 87 0.00014383758057394768 89 0.0001636602941029791;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 1.265038093853318e-005
		 48 1.4993045862608926e-005 50 1.4993045862608926e-005 60 1.4993045862608926e-005
		 62 1.4993045862608926e-005 65.004 1.4993045862608926e-005 72 1.7822624805460797e-005
		 74 -2.5321100584567618e-006 74.768 1.4993045862608926e-005 75 1.2900436261089571e-005
		 82 1.2032100505565605e-005 84 1.3461561503560409e-005 87 7.0911114652268584e-006
		 89 4.1914850152483204e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddle4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -4.4079897661120955e-005
		 48 -5.2242847900272433e-005 50 -5.2242847900272433e-005 60 -5.2242847900272433e-005
		 62 -5.2242847900272433e-005 65.004 -5.2242847900272433e-005 72 -5.9771142235605822e-005
		 74 -5.564368456622081e-005 74.768 -5.2242847900272433e-005 75 -5.7208025315261096e-005
		 82 -6.0078340545584702e-005 84 -5.7447274980772453e-005 87 -5.5542139935682133e-005
		 89 -5.3270794378081608e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -67.346865318625589
		 48 -79.818516559405666 50 -79.818516559405666 60 -79.818516559405666 62 -79.818516559405666
		 65.004 -79.818516559405666 72 -79.818461405282065 74 -79.818462268919177 74.768 -79.818516559405666
		 75 -79.818452879739553 82 -79.818447108563788 84 -79.818434733180453 87 -79.818344337784708
		 89 -79.818337438530136;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.00039817054503627343
		 48 -0.00047190588740966734 50 -0.00047190588740966734 60 -0.00047190588740966734
		 62 -0.00047190588740966734 65.004 -0.00047190588740966734 72 -0.00047994636596576727
		 74 -0.00051472296526765304 74.768 -0.00047190588740966734 75 -0.00048888944243463586
		 82 -0.00049351966995785416 84 -0.0004985260439392587 87 -0.00051984504515228556 89 -0.00052785401721897615;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 0.0001804331132029304
		 48 0.00021384667817746513 50 0.00021384667817746513 60 0.00021384667817746513 62 0.00021384667817746513
		 65.004 0.00021384667817746513 72 0.00020712763811643958 74 0.00020229858566623625
		 74.768 0.00021384667817746513 75 0.0002069580240518991 82 0.00020572926906788002
		 84 0.00020281729567261553 87 0.00018917176937040606 89 0.00018960157374498505;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -91.799212039716437
		 48 -108.79907909100632 50 -108.79907909100632 60 -108.79907909100632 62 -108.79907909100632
		 65.004 -108.79907909100632 72 -108.79906723822899 74 -108.79901483945605 74.768 -108.79907909100632
		 75 -108.79886224504162 82 -108.79880680523446 84 -108.79879417550188 87 -108.79880147232156
		 89 -108.79879302022471;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.00023098279398657532
		 48 -0.00027375741809999805 50 -0.00027375741809999805 60 -0.00027375741809999805
		 62 -0.00027375741809999805 65.004 -0.00027375741809999805 72 -0.00028031054260279319
		 74 -0.00029195984532908744 74.768 -0.00027375741809999805 75 -0.00030931585989778346
		 82 -0.00031502407499973359 84 -0.00031939443948025533 87 -0.00033709278725785021
		 89 -0.00034223161002931262;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 0.00016283000338460839
		 48 0.00019298373072054484 50 0.00019298373072054484 60 0.00019298373072054484 62 0.00019298373072054484
		 65.004 0.00019298373072054484 72 0.00018040273156897735 74 0.0001870602278381159
		 74.768 0.00019298373072054484 75 0.00019841884304398535 82 0.00020435707394212066
		 84 0.0002015787193721972 87 0.0001836624982095024 89 0.00017889475677047305;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -0.00012317374965646561
		 48 -0.0001459837206991675 50 -0.0001459837206991675 60 -0.0001459837206991675 62 -0.0001459837206991675
		 65.004 -0.0001459837206991675 72 -6.8615688446873327e-005 74 -0.00016044274176873474
		 74.768 -0.0001459837206991675 75 -0.00017457485982821209 82 -0.00014669112541399026
		 84 -0.00013900436455631653 87 -0.00014230469599167228 89 -0.00015752117147557342;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 3.3894649159857445e-005
		 48 4.0171440830121429e-005 50 4.0171440830121429e-005 60 4.0171440830121429e-005
		 62 4.0171440830121429e-005 65.004 4.0171440830121429e-005 72 3.2462129904304865e-005
		 74 3.9721349193062623e-005 74.768 4.0171440830121429e-005 75 5.7272535877734957e-005
		 82 5.6212491663144791e-005 84 5.3381949658848144e-005 87 5.9614348886065304e-005
		 89 6.2176946204016027e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -2.2291546095996884e-005
		 48 -2.641961333731149e-005 50 -2.641961333731149e-005 60 -2.641961333731149e-005
		 62 -2.641961333731149e-005 65.004 -2.641961333731149e-005 72 -1.9078511034166321e-005
		 74 -2.1119833104663624e-005 74.768 -2.641961333731149e-005 75 -1.1415071587345252e-005
		 82 -1.758425520711464e-005 84 -1.7192398165739546e-005 87 -1.4405381491484661e-005
		 89 -1.5268840424799201e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -1.6136341203700137e-005
		 48 -1.9124554817543272e-005 50 -1.9124554817543272e-005 60 -1.9124554817543272e-005
		 62 -1.9124554817543272e-005 65.004 -1.9124554817543272e-005 72 -1.6115159039209063e-005
		 74 9.0260092304048011e-005 74.768 -1.9124554817543272e-005 75 6.0913710760054536e-005
		 82 6.653291236138305e-005 84 4.2400321037659009e-005 87 4.9013793462018691e-005 89 4.9673406692712287e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 1.8549334162405102e-005
		 48 2.1984398665076518e-005 50 2.1984398665076518e-005 60 2.1984398665076518e-005
		 62 2.1984398665076518e-005 65.004 2.1984398665076518e-005 72 2.3303903920390006e-005
		 74 6.0390934901623603e-006 74.768 2.1984398665076518e-005 75 3.3876403486164763e-006
		 82 0 84 0 87 1.446348815745076e-027 89 -2.1636497328634852e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRing4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 1.5100332407595528e-005
		 48 1.7896692394305942e-005 50 1.7896692394305942e-005 60 1.7896692394305942e-005
		 62 1.7896692394305942e-005 65.004 1.7896692394305942e-005 72 1.3493652783691357e-005
		 74 1.4732556405794782e-005 74.768 1.7896692394305942e-005 75 1.9335505092484897e-005
		 82 2.5722520808800619e-005 84 2.1883784719986762e-005 87 1.8258838593658978e-005
		 89 1.5753443864783154e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -125.64249993229292
		 48 -148.90964730079745 50 -148.90964730079745 60 -148.90964730079745 62 -148.90964730079745
		 65.004 -148.90964730079745 72 -148.90953510789097 74 -148.90946244826776 74.768 -148.90964730079745
		 75 -148.90948091775135 82 -148.90941693060876 84 -148.90940266579585 87 -148.9093343155628
		 89 -148.90932151427765;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -7.6703082107907673e-005
		 48 -9.0907367409337711e-005 50 -9.0907367409337711e-005 60 -9.0907367409337711e-005
		 62 -9.0907367409337711e-005 65.004 -9.0907367409337711e-005 72 -0.00011432933368930104
		 74 -0.00013194872147947922 74.768 -9.0907367409337711e-005 75 -0.00013786015121135438
		 82 -0.00015017030758979164 84 -0.0001549538194603269 87 -0.00017241854612094629 89 -0.00017748435023654454;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 0.00038362525468394658
		 48 0.0004546670227148399 50 0.0004546670227148399 60 0.0004546670227148399 62 0.0004546670227148399
		 65.004 0.0004546670227148399 72 0.00044538922264855099 74 0.00045755744023207072
		 74.768 0.0004546670227148399 75 0.0004630797322142567 82 0.00046600728687969095 84 0.00046839968241433537
		 87 0.00047029710330858613 89 0.00046965950289095385;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.3954597683949297e-005 17 -0.00023464385847947461
		 18 -0.00023664643563073816 28 -0.00039288532751566914 40 -0.00059830553481429207
		 46 -0.00063858557617422736 48 -0.00064604484878370361 50 -0.00064604484878370361
		 60 -0.00064604484878370361 62 -0.00064604484878370361 65.004 -0.00064604484878370361
		 72 -0.00062360108496787258 74 -0.00060208539612429464 74.768 -0.00064604484878370361
		 75 -0.00065765460413529152 82 -0.00064460072649284326 84 -0.00064924502833708442
		 87 -0.00062657023022130688 89 -0.00063439126946662403;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -5.2238146867997744e-006
		 48 -6.1911885149950661e-006 50 -6.1911885149950661e-006 60 -6.1911885149950661e-006
		 62 -6.1911885149950661e-006 65.004 -6.1911885149950661e-006 72 -4.4268060128025552e-006
		 74 8.9670907493910805e-006 74.768 -6.1911885149950661e-006 75 5.9340724898010273e-006
		 82 0 84 9.2566324207684885e-026 87 -9.6810685011597372e-006 89 -4.1597944565228834e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -5.0032341956634244e-005
		 48 -5.9297597535946529e-005 50 -5.9297597535946529e-005 60 -5.9297597535946529e-005
		 62 -5.9297597535946529e-005 65.004 -5.9297597535946529e-005 72 -5.7283882700756808e-005
		 74 -6.080332090712514e-005 74.768 -5.9297597535946529e-005 75 -7.0371213744142809e-005
		 82 -7.031978627533949e-005 84 -7.3988614202249807e-005 87 -7.2398278355021209e-005
		 89 -6.9133005624242368e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -96.069458533031323
		 48 -113.86011257529434 50 -113.86011257529434 60 -113.86011257529434 62 -113.86011257529434
		 65.004 -113.86011257529434 72 -113.86012568392562 74 -113.8601297750628 74.768 -113.86011257529434
		 75 -113.86025642810694 82 -113.86024907355041 84 -113.86025603027959 87 -113.86027980598102
		 89 -113.86026377520798;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -9.5263949284693776e-006
		 48 -1.1290543483382854e-005 50 -1.1290543483382854e-005 60 -1.1290543483382854e-005
		 62 -1.1290543483382854e-005 65.004 -1.1290543483382854e-005 72 -1.669438836753416e-005
		 74 -4.2737991534881362e-005 74.768 -1.1290543483382854e-005 75 -7.9627349161550531e-005
		 82 -8.6574751174157898e-005 84 -9.2282832496657529e-005 87 -0.00011632550866233073
		 89 -0.00011934722525350452;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 5.8595125779376651e-005
		 48 6.9446083276397997e-005 50 6.9446083276397997e-005 60 6.9446083276397997e-005
		 62 6.9446083276397997e-005 65.004 6.9446083276397997e-005 72 5.5620090023411969e-005
		 74 6.2151352937455054e-005 74.768 6.9446083276397997e-005 75 6.6511715014090647e-005
		 82 6.1421744831380485e-005 84 6.1555537605475629e-005 87 5.8527488280778444e-005
		 89 5.6867189768500396e-005;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 9.4534439099521683e-006
		 48 1.1204083006685198e-005 50 1.1204083006685198e-005 60 1.1204083006685198e-005
		 62 1.1204083006685198e-005 65.004 1.1204083006685198e-005 72 7.4670729440328405e-006
		 74 1.6913099706864962e-005 74.768 1.1204083006685198e-005 75 0 82 -3.1256405704639718e-006
		 84 -3.5351066610009145e-006 87 -7.0353223810234086e-006 89 -6.2216594436053486e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 -1.6693088615684961e-005
		 48 -1.9784403680777996e-005 50 -1.9784403680777996e-005 60 -1.9784403680777996e-005
		 62 -1.9784403680777996e-005 65.004 -1.9784403680777996e-005 72 -1.51702622608105e-005
		 74 -3.209714518277276e-005 74.768 -1.9784403680777996e-005 75 -6.7379975665426537e-006
		 82 -8.5076727576864601e-006 84 -5.2126364533434556e-006 87 -4.6147257408708615e-006
		 89 -3.7309653305037747e-006;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinky4_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0 28 0 40 0 46 3.2645698007059931e-005
		 48 3.8691202250347688e-005 50 3.8691202250347688e-005 60 3.8691202250347688e-005
		 62 3.8691202250347688e-005 65.004 3.8691202250347688e-005 72 3.8386605031857393e-005
		 74 3.8527352739977993e-005 74.768 3.8691202250347688e-005 75 3.2772625618848763e-005
		 82 3.1618057440103158e-005 84 3.0706535744109517e-005 87 2.6388227192986035e-005
		 89 2.7210501414905173e-005;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 18.795783996582031 17 20.893133163452148
		 18 27.373300552368164 28 6.9820060729980469 40 35.217128753662109 46 9.9228734970092773
		 48 13.237870216369629 50 25.387405395507813 60 16.94007682800293 62 -16.454095840454102
		 65.004 8.5611915588378906 72 -9.1306476593017578 74 -12.015098571777344 74.768 -20.40684700012207
		 75 -13.036629676818848 82 -13.253229141235352 84 -13.250078201293945 87 -13.240135192871094
		 89 -13.235710144042969;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1234.3267822265625 17 1221.47607421875
		 18 1212.1949462890625 28 1093.9805908203125 40 208.78057861328125 46 280.637939453125
		 48 22.525693893432617 50 15.397251129150391 60 61.640907287597656 62 85.221336364746094
		 65.004 92.352424621582031 72 91.036552429199219 74 91.588150024414063 74.768 90.382026672363281
		 75 91.757102966308594 82 91.7882080078125 84 91.785247802734375 87 91.774154663085938
		 89 91.770805358886719;
createNode animCurveTL -n "Character1_Ctrl_LeftWristEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 20.371591567993164 17 11.710317611694336
		 18 9.8715572357177734 28 12.77412223815918 40 16.997234344482422 46 16.380142211914063
		 48 33.960590362548828 50 34.621963500976562 60 28.57695198059082 62 16.907615661621094
		 65.004 25.118391036987305 72 11.981452941894531 74 8.1345195770263672 74.768 10.158955574035645
		 75 7.3012294769287109 82 7.1791677474975586 84 7.1800975799560547 87 7.1831035614013672
		 89 7.1845188140869141;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -147.13778742273615 17 -174.3432458436522
		 18 -173.48689812854502 28 -164.54913314167294 40 -157.47295749430327 46 -158.10611305408796
		 48 -173.32550180296519 50 -171.28532327309151 60 -176.15159607937781 62 -198.34535286586203
		 65.028 -188.35102674577607 72 -167.49059212938269 74 -165.40299614137768 75 -166.07091632779176
		 75.244 -166.39512543177506 82 -166.39370480591498 84 -166.3936657330913 87 -166.39357307317903
		 89 -166.39358064304756;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 7.4403351884558333 17 16.063449739220999
		 18 1.5095198557056249 28 35.391441123875971 40 -0.80036781964743509 46 36.388601461104784
		 48 188.51421367269421 50 205.23680036609704 60 190.65377591708236 62 166.1663598402622
		 65.028 201.3258092527353 72 181.89144465247148 74 177.53030874875296 75 176.22648239999481
		 75.244 176.02097642297426 82 175.98757801981449 84 175.98759004209805 87 175.98763357583417
		 89 175.98764322367686;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftWristEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 110.2346438400622 17 102.87020957080396
		 18 109.63863999300601 28 97.992689438462691 40 111.11817701325957 46 96.136584938639601
		 48 119.50905788766845 50 121.77839528848567 60 101.86914982492772 62 96.675204634605564
		 65.028 101.29422622265551 72 93.08129123051026 74 90.20692496609351 75 89.515326496168484
		 75.244 89.414257886866835 82 89.406366765391695 84 89.406390934609618 87 89.406339816379472
		 89 89.406337267736234;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 22.253513336181641 17 28.279106140136719
		 18 28.075624465942383 28 22.442340850830078 40 34.844631195068359 46 25.767398834228516
		 48 9.2839851379394531 50 14.004476547241211 60 12.006813049316406 62 -10.072224617004395
		 65.004 -1.1500053405761719 72 -10.021142959594727 74 -10.874592781066895 74.768 -18.563577651977539
		 75 -11.289787292480469 82 -11.395517349243164 84 -11.392461776733398 87 -11.382969856262207
		 89 -11.378652572631836;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1209.4884033203125 17 1196.4625244140625
		 18 1187.054443359375 28 1072.42578125 40 183.87892150878906 46 259.27325439453125
		 48 45.503471374511719 50 35.926414489746094 60 87.319137573242188 62 110.96953582763672
		 65.004 116.73934936523437 72 117.68006896972656 74 118.26073455810547 74.768 117.01409912109375
		 75 118.3961181640625 82 118.41927337646484 84 118.41631317138672 87 118.40525054931641
		 89 118.40191650390625;
createNode animCurveTL -n "Character1_Ctrl_LeftElbowEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 29.527822494506836 17 17.41131591796875
		 18 18.827009201049805 28 15.791343688964844 40 26.615230560302734 46 18.669017791748047
		 48 20.955776214599609 50 21.905080795288086 60 23.189109802246094 62 13.901006698608398
		 65.004 20.249338150024414 72 10.543756484985352 74 8.0328807830810547 74.768 10.426388740539551
		 75 7.5207004547119141 82 7.4488649368286133 84 7.4496688842773437 87 7.4521293640136719
		 89 7.4533863067626953;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -147.15501350847353 17 -174.46927640286171
		 18 -174.13319671883417 28 -163.72519928318252 40 -157.51457279970012 46 -171.48473284311868
		 48 -173.31723017307681 50 -171.27715303191479 60 -167.72939631412248 62 -189.9302497472485
		 65.028 -178.38583287074803 72 -194.4325287589289 74 -200.34944036187693 75 -201.98207741504467
		 75.244 -202.30637436665296 82 -202.30475847686654 84 -202.30470317410834 87 -202.30453869367412
		 89 -202.3045158889683;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 7.4415557274923758 17 16.060725049014039
		 18 1.5074600826776055 28 35.387118164158686 40 -0.79945671198999568 46 36.405388904238912
		 48 188.51662617229923 50 205.2372798802289 60 190.64903090409982 62 166.16981126836254
		 65.028 201.33126939552687 72 181.91161884035708 74 177.55170357608841 75 176.2484601147668
		 75.244 176.04105807057917 82 176.0099685401949 84 176.01018976392609 87 176.01115924215196
		 89 176.01141282238368;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftElbowEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 110.2354184673997 17 102.83798721274295
		 18 109.60546463662185 28 97.968405447360425 40 111.11847786133598 46 96.115630344467633
		 48 119.50844639030134 50 121.7755280205488 60 101.85047452833683 62 96.660919366772816
		 65.028 101.29167167247603 72 93.088778984040587 74 90.218458424354267 75 89.528115806106982
		 75.244 89.424794435145799 82 89.419912417475075 84 89.420216258519972 87 89.421393708079833
		 89 89.421669054120002;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 2.9619746208190918 18 0.9666932225227356
		 28 2.0117464065551758 40 9.6658802032470703 46 11.334156036376953 48 31.089250564575195
		 50 31.444328308105469 60 23.684780120849609 62 9.8803672790527344 65.004 -0.32291519641876221
		 72 -5.2237091064453125 74 -4.4608092308044434 74.768 -11.556365966796875 75 -4.3852286338806152
		 82 -4.3971033096313477 84 -4.3973507881164551 87 -4.3984169960021973 89 -4.3986797332763672;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1198.9697265625 17 1186.237548828125 18 1184.20263671875
		 28 1055.0103759765625 40 181.77442932128906 46 236.13359069824219 48 61.492984771728516
		 50 56.16497802734375 60 111.32631683349609 62 129.31130981445312 65.004 143.90516662597656
		 72 144.56071472167969 74 144.77479553222656 74.768 143.35203552246094 75 144.76602172851562
		 82 144.75967407226562 84 144.75762939453125 87 144.74952697753906 89 144.74748229980469;
createNode animCurveTL -n "Character1_Ctrl_LeftShoulderEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 17.707233428955078 17 17.694757461547852
		 18 17.226760864257813 28 10.803354263305664 40 16.261993408203125 46 17.318035125732422
		 48 17.153886795043945 50 16.262351989746094 60 17.456020355224609 62 17.226934432983398
		 65.004 17.618288040161133 72 10.487092971801758 74 9.2395744323730469 74.768 12.099806785583496
		 75 9.1156120300292969 82 9.1203804016113281 84 9.1203746795654297 87 9.1204376220703125
		 89 9.1204690933227539;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -111.8581337420808 17 -156.93243858743483
		 18 -118.95827058943924 28 -158.33927914833686 40 -80.804059245443625 46 -178.96653325598044
		 48 -163.17792794234262 50 -150.05828664899491 60 -165.28946569157009 62 -196.68863838280484
		 65.028 -176.02919519701831 72 -194.91322717046174 74 -201.31596799643563 75 -203.05448455045524
		 75.244 -203.40029952150181 82 -203.39882303491845 84 -203.398662658814 87 -203.39815890907383
		 89 -203.39803384540903;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -54.584248019101004 17 -68.00047763865507
		 18 -83.12228200137983 28 -48.436306410619871 40 -67.236604419529712 46 -31.910337900306672
		 48 127.00603426911208 50 140.30719075384673 60 154.67926970235476 62 133.0531498198107
		 65.028 178.26639315114801 72 169.88048737602486 74 166.41528721016505 75 165.35735161177553
		 75.244 165.13061464736492 82 165.15755783069443 84 165.16273892684407 87 165.18380709723448
		 89 165.18916929938689;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftShoulderEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 41.666749099199308 17 91.584205409342573
		 18 60.699712808022916 28 74.020326306006211 40 11.489198450499892 46 86.66171300090096
		 48 103.37207240795856 50 105.57575071495683 60 103.42759604709109 62 79.718760737715044
		 65.028 95.528546645687655 72 90.120536305590321 74 87.394062960925723 75 86.540078563426093
		 75.244 86.363891947505138 82 86.371441205322355 84 86.372673775769741 87 86.377683396407448
		 89 86.378945415586159;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 4.9870591163635254 17 4.9861091569877685
		 18 4.9860286700156884 28 4.9854842539077033 40 4.98363693891904 46 -12.728415604607175
		 48 -16.008222579956055 50 -16.008222579956055 60 -16.008222579956055 62 -16.008222579956055
		 65.004 -16.008222579956055 72 -8.9662675857543945 74 -12.271570205688477 74.768 -16.008222579956055
		 75 -13.390097618103027 82 -13.620019912719727 84 -13.61686897277832 87 -13.606929779052734
		 89 -13.60250186920166;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1197.6436767578125 17 926.98172267061182
		 18 901.43618374220705 28 589.34580008645673 40 222.59856923918574 46 46.800784954886069
		 48 26.747802734375 50 26.747802734375 60 26.747802734375 62 26.747802734375 65.004 26.747802734375
		 72 86.055885314941406 74 86.66790771484375 74.768 26.747802734375 75 86.858482360839844
		 82 86.893112182617188 84 86.890151977539062 87 86.879058837890625 89 86.875717163085938;
createNode animCurveTL -n "Character1_Ctrl_LeftHandThumbEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 83.781059265136719 17 83.781061848177842
		 18 83.781061872729353 28 83.781063788211341 40 83.781066306654097 46 33.42930890097869
		 48 24.104902267456055 50 24.104902267456055 60 24.104902267456055 62 24.104902267456055
		 65.004 24.104902267456055 72 10.975948333740234 74 6.8812737464904785 74.768 24.104902267456055
		 75 5.9883136749267578 82 5.8567986488342285 84 5.8577289581298828 87 5.8607273101806641
		 89 5.8621368408203125;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0.10621589352262281 28 6.6260218270389064
		 40 0 46 -92.761356269763255 48 -115.08764375552424 50 -115.08764384472531 60 -115.08764385602134
		 62 -115.08764385745182 65.028 -115.08764385763297 72 -189.23353608419671 74 -181.6896842120286
		 75 -179.75648935529 75.244 -115.08764385765923 82 -179.43097325221882 84 -179.43098438899202
		 87 -179.43106055034505 89 -179.43109022485748;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0.028992329816066194 28 2.0337439909741546
		 40 0 46 19.035720501400945 48 33.332116167075071 50 33.332116222823828 60 33.332116229883603
		 62 33.332116230777629 65.028 33.332116230890833 72 52.202220533625358 74 51.000879833963296
		 75 51.832337712990636 75.244 33.332116230907225 82 52.179696399704532 84 52.1796541587441
		 87 52.179623271179814 89 52.179639072336684;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandThumbEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.059245021780684526 28 -3.6180369198177407
		 40 0 46 48.630436711487967 48 52.035304713840858 50 52.035304714929424 60 52.035304715067291
		 62 52.035304715084749 65.028 52.035304715086959 72 -11.097512242948163 74 -8.0665246648872184
		 75 -7.2105509317553294 75.244 52.035304715087271 82 -7.0410375937053686 84 -7.0410197107755002
		 87 -7.0410496220432286 89 -7.041065525261164;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 3.7767136096954346 17 3.7757637724959494
		 18 3.7756832958810449 28 3.7751389498318346 40 3.7732918723457849 46 -10.823280201255457
		 48 -13.526145935058594 50 -13.526145935058594 60 -13.526145935058594 62 -13.526145935058594
		 65.004 -13.526145935058594 72 -6.0505175590515137 74 -9.3958034515380859 74.768 -13.526145935058594
		 75 -10.45460033416748 82 -10.662225723266602 84 -10.659076690673828 87 -10.64913272857666
		 89 -10.644707679748535;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1199.1778564453125 17 928.51591755778441
		 18 902.97548453370871 28 591.19767611477823 40 224.13280525882499 46 45.04860061565401
		 48 24.478601455688477 50 24.478601455688477 60 24.478601455688477 62 24.478601455688477
		 65.004 24.478601455688477 72 87.047821044921875 74 87.60443115234375 74.768 24.478601455688477
		 75 87.767013549804688 82 87.794227600097656 84 87.791275024414063 87 87.780174255371094
		 89 87.776824951171875;
createNode animCurveTL -n "Character1_Ctrl_LeftHandIndexEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 89.363906860351563 17 89.363912026433809
		 18 89.363912075536831 28 89.363915906500793 40 89.363920943386319 46 31.749309906188621
		 48 21.079929351806641 50 21.079929351806641 60 21.079929351806641 62 21.079929351806641
		 65.004 21.079929351806641 72 7.6631016731262207 74 3.5177352428436279 74.768 21.079929351806641
		 75 2.6689808368682861 82 2.5552878379821777 84 2.5562155246734619 87 2.5592100620269775
		 89 2.5606224536895752;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.033476375795313193 28 -2.219893057317063
		 40 0 46 1.7229902355357081 48 -12.096916872384213 50 -12.096916822838713 60 -12.09691680422411
		 62 -12.096916797230474 65.028 -12.096916794602897 72 -11.426323050207817 74 -13.308736946914129
		 75 -12.580272650830237 75.244 -12.096916793053094 82 -12.246380678868823 84 -12.246420628919655
		 87 -12.246518664391667 89 -12.246515428312509;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0.043368430836844385 28 2.6387238283750243
		 40 0 46 -45.370930612594712 48 -53.669490651717112 50 -53.669490635637132 60 -53.669490629595778
		 62 -53.66949062732597 65.028 -53.669490626473191 72 1.2921099346422409 74 -3.1615184873094502
		 75 -4.4328821561118197 75.244 -53.669490625970198 82 -4.6564997330657327 84 -4.656490525832508
		 87 -4.656464330452132 89 -4.6564582546236952;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandIndexEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.076864991816412875 28 -4.8905215861134854
		 40 0 46 71.132293625244287 48 98.911705061463991 50 98.911704974600369 60 98.91170494196507
		 62 98.911704929703774 65.028 98.911704925097098 72 90.400637115691239 74 87.546474732393889
		 75 86.843125053468782 75.244 98.911704922379968 82 86.729658539647971 84 86.729683666094587
		 87 86.729715630376404 89 86.729715651328249;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1.3024523258209229 17 1.301502458082064
		 18 1.3014219788693673 28 1.3008776153071067 40 1.2990304784475644 46 -12.827768211750117
		 48 -15.443638801574707 50 -15.443638801574707 60 -15.443638801574707 62 -15.443638801574707
		 65.004 -15.443638801574707 72 -8.5399570465087891 74 -11.905380249023438 74.768 -15.443638801574707
		 75 -12.980250358581543 82 -13.192600250244141 84 -13.189453125 87 -13.179508209228516
		 89 -13.175082206726074;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1199.47900390625 17 928.81708021839495
		 18 903.27469622994261 28 591.37739096078394 40 224.43400905190117 46 46.606508310347522
		 48 26.234210968017578 50 26.234210968017578 60 26.234210968017578 62 26.234210968017578
		 65.004 26.234210968017578 72 86.450607299804687 74 87.171318054199219 74.768 26.234210968017578
		 75 87.384567260742188 82 87.421600341796875 84 87.41864013671875 87 87.407546997070313
		 89 87.404197692871094;
createNode animCurveTL -n "Character1_Ctrl_LeftHandMiddleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 90.153823852539063 17 90.153829018621309
		 18 90.153829067724331 28 90.153832898688293 40 90.153837935573819 46 32.125506399542545
		 48 21.379510879516602 50 21.379510879516602 60 21.379510879516602 62 21.379510879516602
		 65.004 21.379510879516602 72 8.2059822082519531 74 4.1203231811523437 74.768 21.379510879516602
		 75 3.2377519607543945 82 3.1093769073486328 84 3.1103048324584961 87 3.1133036613464355
		 89 3.1147146224975586;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.033790965593473166 28 -2.2330902624329996
		 40 0 46 4.0640778981433634 48 -8.3894398644013002 50 -8.389439850238178 60 -8.3894398445179785
		 62 -8.389439842207679 65.028 -8.3894398412745907 72 -12.638741842843242 74 -14.246388504335217
		 75 -13.440627641905412 75.244 -8.3894398406592696 82 -13.093186940003431 84 -13.093231366786508
		 87 -13.093324922362504 89 -13.093317134621051;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0.042701653900748593 28 2.600225138016373
		 40 0 46 -45.235883043803042 48 -54.342448716370697 50 -54.342448710499426 60 -54.342448708128146
		 62 -54.342448707170441 65.028 -54.342448706783642 72 0.50977690790205465 74 -4.0503156588615967
		 75 -5.2749921677302636 75.244 -54.342448706528543 82 -5.4778106420541661 84 -5.4778130015811897
		 87 -5.4777953958925032 89 -5.4777871297133132;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandMiddleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.073405552693464327 28 -4.6722222946865308
		 40 0 46 66.902311757659916 48 92.901073297652943 50 92.901073272490692 60 92.901073262328197
		 62 92.901073258223718 65.028 92.901073256565994 72 86.891465353913944 74 84.056507947737259
		 75 83.335690369205793 75.244 92.901073255472753 82 83.216120989613628 84 83.216159725584433
		 87 83.216201444787373 89 83.216222365810012;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -0.79598945379257202 17 -0.79693930625235532
		 18 -0.79701978416580399 28 -0.79756413894688416 40 -0.79941124615407599 46 -14.877854031984993
		 48 -17.484769821166992 50 -17.484769821166992 60 -17.484769821166992 62 -17.484769821166992
		 65.004 -17.484769821166992 72 -10.469961166381836 74 -13.888973236083984 74.768 -17.484769821166992
		 75 -14.997152328491211 82 -15.21845817565918 84 -15.215309143066406 87 -15.205367088317871
		 89 -15.200939178466797;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1199.3580322265625 17 928.69610853870745
		 18 903.15216571482586 28 591.15938328620462 40 224.31303737221367 46 47.489485493408267
		 48 27.275129318237305 50 27.275129318237305 60 27.275129318237305 62 27.275129318237305
		 65.004 27.275129318237305 72 85.309646606445313 74 86.13677978515625 74.768 27.275129318237305
		 75 86.385604858398438 82 86.429885864257812 84 86.426925659179688 87 86.415824890136719
		 89 86.4124755859375;
createNode animCurveTL -n "Character1_Ctrl_LeftHandRingEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 89.369216918945313 17 89.369222085027559
		 18 89.369222134130581 28 89.369225965094543 40 89.369231001980069 46 32.629425012913721
		 48 22.122045516967773 50 22.122045516967773 60 22.122045516967773 62 22.122045516967773
		 65.004 22.122045516967773 72 9.0859756469726563 74 5.0126314163208008 74.768 22.122045516967773
		 75 4.0952343940734863 82 3.9540622234344482 84 3.9549911022186279 87 3.9579901695251465
		 89 3.959402322769165;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.03446324319768742 28 -2.2705900106141428
		 40 0 46 6.0682344857042709 48 -5.2215012231707201 50 -5.2215009599047661 60 -5.2215008494571409
		 62 -5.2215008031211827 65.028 -5.2215007836819156 72 -12.648786662171192 74 -14.079121848983467
		 75 -13.225693324108427 75.244 -5.2215007700676273 82 -12.870286985343842 84 -12.870327739893474
		 87 -12.870425164944741 89 -12.870417511445517;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0.041817485050952403 28 2.5452558840779607
		 40 0 46 -44.97028697031211 48 -54.612408014929819 50 -54.612407884956795 60 -54.612407830429383
		 62 -54.612407807553566 65.028 -54.612407797956493 72 0.011324060426861512 74 -4.607533517719089
		 75 -5.8001396234939859 75.244 -54.612407791235199 82 -5.9893433414775563 84 -5.9893378058246975
		 87 -5.9893077088440263 89 -5.9892961613486895;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandRingEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.071545998640331815 28 -4.5548760523193073
		 40 0 46 64.319646967128691 48 89.009293855401509 50 89.0092933763068 60 89.009293175312777
		 62 89.009293090990042 65.028 89.009293055614208 72 84.669752287114363 74 81.842204483604348
		 75 81.109717008402868 75.244 89.009293030838791 82 80.986255319162495 84 80.986315899577932
		 87 80.986349642600842 89 80.986349337474692;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.4931850433349609 17 -2.4941349416131935
		 18 -2.4942154234156133 28 -2.4947598044944099 40 -2.4966070007320282 46 -14.876847391502285
		 48 -17.169281005859375 50 -17.169281005859375 60 -17.169281005859375 62 -17.169281005859375
		 65.004 -17.169281005859375 72 -11.687044143676758 74 -14.92640209197998 74.768 -17.169281005859375
		 75 -16.036989212036133 82 -16.26751708984375 84 -16.264366149902344 87 -16.254423141479492
		 89 -16.249998092651367;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 1198.6651611328125 17 928.00323744495745
		 18 902.45563393522707 28 590.23860983056238 40 223.62016627846367 46 49.154414941271114
		 48 29.310985565185547 50 29.310985565185547 60 29.310985565185547 62 29.310985565185547
		 65.004 29.310985565185547 72 86.544670104980469 74 87.332710266113281 74.768 29.310985565185547
		 75 87.575973510742188 82 87.620780944824219 84 87.617820739746094 87 87.606719970703125
		 89 87.603378295898438;
createNode animCurveTL -n "Character1_Ctrl_LeftHandPinkyEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 87.277305603027344 17 87.27731076910959
		 18 87.277310818212612 28 87.277314649176574 40 87.2773196860621 46 34.148248861788794
		 48 24.309524536132812 50 24.309524536132812 60 24.309524536132812 62 24.309524536132812
		 65.004 24.309524536132812 72 11.54010009765625 74 7.5666017532348633 74.768 24.309524536132812
		 75 6.6508283615112305 82 6.5056362152099609 84 6.506566047668457 87 6.5095701217651367
		 89 6.5109820365905762;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 -0.048250998420282493 28 -3.0415312724573185
		 40 0 46 42.293978357751321 48 53.163726420755452 50 53.163727096673561 60 53.163727623556703
		 62 53.163728034266022 65.028 53.163728354416925 72 -3.5180751926906169 74 0.65550202962746007
		 75 2.0733511533633764 75.244 53.163729068356332 82 2.3556285022637065 84 2.3556156255422858
		 87 2.3555644349668117 89 2.3555479025701334;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 0 17 0 18 0.011549560175977977 28 0.71004606846847373
		 40 0 46 -12.457642883711577 48 -15.862278886754128 50 -15.862279093637584 60 -15.862279254904772
		 62 -15.862279380613737 65.028 -15.862279478604796 72 -12.157543882739962 74 -14.785409396772661
		 75 -14.274390873635433 75.244 -15.862279697125734 82 -13.981390957281818 84 -13.98143332980932
		 87 -13.981533305316333 89 -13.981526274657757;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHandPinkyEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 19 ".ktv[0:18]"  1 -2.3955908560767975e-005 17 -0.00023203575179831076
		 18 -0.010391224511888066 28 -0.65784280955462138 40 -0.00056932177504552648 46 4.5812988588018513
		 48 4.1842850132005163 50 4.184284967921875 60 4.1842849326268388 62 4.1842849051140991
		 65.028 4.1842848836677105 72 10.893092073664215 74 7.0353257713246125 75 6.0241751829057364
		 75.244 4.1842848358420754 82 5.8683127726846482 84 5.8683439857881456 87 5.8683643764760971
		 89 5.8683827725712252;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -6.3860481540643041 17 -9.1510199427092456
		 28 -2.7497878490111329 40 -11.332833260917717 43 2.9740653863400288 46 5.1588339693743261
		 48 -16.688033570387894 62 -7.8679969721656162 65.004 -3.7505049418046794 68.268 -2.0323085711822815
		 71.52 -3.7342927119748324 72 -2.5839384838824273 74 -4.4553680267907305 74.768 -4.5351286568863847
		 75 -4.2957136438365202 78.024 -4.1336028553663393 81.296 -4.134279734914255 82 -4.1260338362434767
		 84 -4.1268806987152109 87 -4.1303577053381906 89 -4.1311631154976425;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -3.2319155251518579 17 -1.8184408472609948
		 28 -4.0352748938284275 40 -0.061911414694230109 43 -7.5968396440629897 46 -12.457513741730759
		 48 -25.722637595226342 62 -26.109269093048578 65.004 -1.1477934667536982 68.268 -8.0121841430483141
		 71.52 -25.267188578556517 72 -27.061214271705964 74 -34.75132453047695 74.768 -35.267543993666706
		 75 -35.096416170673706 78.024 -34.841650898027936 81.296 -34.843305401109824 82 -34.742585418233794
		 84 -34.744271987455129 87 -34.751057610676241 89 -34.752746306131229;
createNode animCurveTA -n "Character1_Ctrl_RightUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -50.630560952896495 17 -22.175151982175638
		 28 -21.217611308472637 40 -19.90912683073126 43 -20.747591426434141 46 -28.9478324665745
		 48 -55.366945722200384 62 -23.912020254355635 65.004 1.7863431383676258 68.268 -7.4692178340892248
		 71.52 -16.837951885687762 72 -11.726935248031786 74 -16.276372120525767 74.768 -13.475540388808493
		 75 -13.063061463372003 78.024 -9.2713659548197267 81.296 -9.2690330869082356 82 -9.397112205778587
		 84 -9.395681108195264 87 -9.3926597092907596 89 -9.3910555945593828;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.065958372848325814 17 0.010143445423020182
		 28 0.0067847990668094766 40 0.00036949812392141887 43 -9.0595765901734104 46 -15.769151263547144
		 48 -0.033077753903958881 62 18.390888094294748 65.004 6.8079365205289948 68.268 3.4300427184667943
		 71.52 0.52208425937529501 72 0.6957403051842278 74 -1.1808718259190409 74.768 -1.7836426864827484
		 75 -1.6464260186629935 78.024 -2.0463230221954229 81.296 -2.1918476475409405 82 -2.2494076807751484
		 84 -2.2474296814443906 87 -2.2406729122990336 89 -2.2385898018734594;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.0046109829221362073 17 0.071194824921443037
		 28 0.3267136092082315 40 -1.5786565557150988e-005 43 0.62044218264391093 46 1.0861691914611131
		 48 1.1654164794933668e-005 62 12.713032395656647 65.004 11.141547892213001 68.268 2.7432974167357909
		 71.52 -2.4582720746945781 72 -3.0628984766419567 74 -10.210403666734226 74.768 -13.984851423871763
		 75 -13.565438337971321 78.024 -15.42866795733681 81.296 -15.768862600516496 82 -15.75431935414589
		 84 -15.753425514388949 87 -15.749554974740816 89 -15.748688688285172;
createNode animCurveTA -n "Character1_Ctrl_RightLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 51.449141012927313 17 57.078507830888988
		 28 28.77443197192855 40 72.072842900955422 43 35.183565409719378 46 47.942746269350216
		 48 130.47709593261635 62 56.426409603780392 65.004 4.1533356810375839 68.268 28.659504015978264
		 71.52 40.288761214606666 72 33.551502709954349 74 20.308277184378255 74.768 11.153151099391664
		 75 9.867847855701033 78.024 4.284789444157914 81.296 4.3755001540638947 82 4.6052480732541587
		 84 4.60287741012674 87 4.5989920655303438 89 4.5960998031391398;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.023119873635970713 17 -6.69965671276195
		 28 -11.583882510727834 40 -3.5292410036630477e-005 43 -13.32699469715771 46 -10.461112782858358
		 48 -7.5752696612106995e-006 62 -7.7955710349620357 65.004 4.6750966844858342 68.268 4.6158682638335256
		 71.52 6.7622742544289363 72 5.7188624473045495 74 7.4628863840280628 74.768 7.7784401677153729
		 75 7.4691682035723268 78.024 8.0237640311531813 81.296 8.0282704500883533 82 8.069748056549864
		 84 8.0687644489183761 87 8.0657987403277502 89 8.0646830877135915;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -0.0047560663700138232 17 0.16956448795226423
		 28 3.0861348686119272 40 -8.9193829392761946e-005 43 0.83400868206285461 46 -5.889670591122985
		 48 -8.3286047405654978e-005 62 13.265147627797731 65.004 7.7235873996369335 68.268 2.5377968422912374
		 71.52 -0.25103907032564299 72 -0.93280493757333183 74 -6.7091435843242015 74.768 -9.3051613915309037
		 75 -9.1152845900817105 78.024 -10.489508468206079 81.296 -10.721754855824393 82 -10.711798411473771
		 84 -10.711407245630497 87 -10.709576147048105 89 -10.709188629581682;
createNode animCurveTA -n "Character1_Ctrl_RightFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0.0097211436293360709 17 2.9411016354866271
		 28 20.742698332544208 40 -46.111185095289557 43 19.159452714858137 46 16.659529093609361
		 48 -49.679471879847235 62 -23.366068969244179 65.004 -2.3591880463150443 68.268 -8.574245943653942
		 71.52 -11.978489529930451 72 -11.389215946803356 74 -2.727279611653552 74.768 -1.2750430171115577
		 75 -0.0015139074831990386 78.024 1.8239660906925335 81.296 1.7932624147638061 82 1.6897847731860707
		 84 1.6910021743275199 87 1.6931883873443128 89 1.6947003795090712;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -2.1699511111521366e-006 17 2.079965425537856e-006
		 28 3.0587409676843875e-006 40 -4.7787224136857913e-006 43 -3.0942463708574475e-006
		 46 1.3249892785237953e-005 48 6.7765005555753927e-006 62 6.7346879912484003e-006
		 65.004 1.3899037270415178e-005 68.268 7.2368598846277885e-006 71.52 1.4443593552311105e-005
		 72 2.4058189679022688e-005 74 8.0245641339499775e-006 74.768 2.8043183820476807e-005
		 75 4.8453988311359758e-005 78.024 2.4601509659840519e-005 81.296 2.7147848862710008e-005
		 82 3.7996305462345902e-005 84 4.7485897541534879e-005 87 6.4115982897625166e-005
		 89 6.609691469308813e-005;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 0 28 -4.739395799433465e-023 40 -1.8957583197733865e-022
		 43 1.2271303027829366e-005 46 1.0078653040061709e-005 48 7.0833398595894344e-006
		 62 3.9022683599454404e-006 65.004 7.2082868721333042e-006 68.268 -4.2898756191216398e-006
		 71.52 -8.3041461629624914e-006 72 -9.0694223691388373e-006 74 -1.1074320742112926e-005
		 74.768 0 75 1.5166066558187088e-021 78.024 -9.5063333958340251e-006 81.296 -9.6462094870345973e-006
		 82 -7.5709859311436711e-006 84 -6.6020761923190408e-006 87 -5.5574428898266393e-006
		 89 -7.4286949781757398e-006;
createNode animCurveTA -n "Character1_Ctrl_RightToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 -6.204583928003828 28 -13.901789595618354
		 40 -22.644340155585677 43 -23.866562941755607 46 -24.435198605297252 48 -24.534845704383745
		 62 -24.534860330845106 65.004 -24.534888253553255 68.268 -24.534899278108956 71.52 -24.534921442417417
		 72 -24.534928442237014 74 -24.534896620861247 74.768 -24.534882421494189 75 -24.534895514083377
		 78.024 -24.534895396644043 81.296 -24.534869573173395 82 -24.534827403306867 84 -24.53484625949303
		 87 -24.534837190833315 89 -24.534833084949277;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 34.06292724609375 17 -6.3461322784423828
		 28 10.858638763427734 40 -16.859958648681641 43 4.8191041946411133 46 6.0148935317993164
		 48 -2.1740455627441406 62 -2.1779708862304687 65.004 -5.4626326560974121 68.268 -5.4156608581542969
		 71.52 5.8498897552490234 72 9.5284976959228516 74 29.997884750366211 74.768 33.147731781005859
		 75 33.126888275146484 78.024 31.813854217529297 81.296 31.786525726318359 82 31.787857055664063
		 84 31.788002014160156 87 31.788475036621094 89 31.788614273071289;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1077.59326171875 17 1060.010498046875
		 28 910.9583740234375 40 59.490261077880859 43 302.88192749023437 46 104.13933563232422
		 48 5.3786888122558594 62 5.3785934448242187 65.004 5.1357383728027344 68.268 7.8881759643554687
		 71.52 11.864253413102603 72 11.778583526611328 74 10.590801239013672 74.768 10.170825958251953
		 75 10.074054718017578 78.024 9.562744140625 81.296 9.560028076171875 82 9.547882080078125
		 84 9.5458335876464844 87 9.537628173828125 89 9.5355873107910156;
createNode animCurveTL -n "Character1_Ctrl_RightAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -18.480478286743164 17 -20.666933059692383
		 28 -13.72532844543457 40 -22.089635848999023 43 -10.880637168884277 46 -11.451194763183594
		 48 -18.245542526245117 62 -18.247766494750977 65.004 -10.13095760345459 68.268 -11.539154052734375
		 71.52 -10.169794082641602 72 -9.2917690277099609 74 -3.6073637008666992 74.768 -2.7140772342681885
		 75 -2.7419309616088867 78.024 -4.1218013763427734 81.296 -4.2095975875854492 82 -4.2108516693115234
		 84 -4.211115837097168 87 -4.2123489379882812 89 -4.2126345634460449;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.82704912247720797 17 37.832360378621807
		 28 28.892391415780001 40 6.0525320860593705 43 36.827014094917104 46 43.499962378109565
		 48 25.439788443139964 62 4.7816473162828848 65.028 4.4466257546550008 68.452 13.585938999234742
		 71.828 10.627555502020273 72 10.078454956428653 74 -0.70373070214733291 75 -5.3196216583356843
		 75.208 -5.931222236282049 78.584 -5.5747700975066259 82 -5.6212797308711577 84 -5.6212805220505331
		 87 -5.621296395158808 89 -5.6212971210981175;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.1882748027937056 17 2.2261073605191686
		 28 0.91605008113024644 40 -0.061827270702622596 43 -5.4684930426279346 46 -19.552602477215817
		 48 -25.749860672703122 62 8.7478243228213479 65.028 16.950937968765562 68.452 13.109978238812252
		 71.828 10.810016787075732 72 10.446967968387499 74 3.694597767473867 75 0.94508143622844687
		 75.208 0.52836458398205199 78.584 -1.3632977801828103 82 -1.960253634747952 84 -1.9603007948060782
		 87 -1.9603104701372873 89 -1.9602982375682747;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.363795911554841 17 -14.565467192764013
		 28 -13.914161705447052 40 -11.332572592622583 43 -18.489097918786157 46 -22.602758952438837
		 48 -16.709007486127881 62 2.5722273945911982 65.028 9.0145314227989122 68.452 6.3970703560658242
		 71.828 4.1587712384492779 72 4.1555229787205441 74 5.8961802581506744 75 7.0122653490740792
		 75.208 7.1803474726299932 78.584 7.2463300409827278 82 7.2134039997310726 84 7.2133988903021828
		 87 7.2133988754892107 89 7.2133963093804523;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 34.641738891601563 17 16.932104110717773
		 28 16.204933166503906 40 15.284189224243164 43 15.760807037353516 46 21.22148323059082
		 48 33.255847930908203 62 16.337064743041992 65.004 -1.3989430665969849 68.268 8.8764181137084961
		 71.52 20.19281005859375 72 23.308568954467773 74 30.465793609619141 74.768 28.936359405517578
		 75 28.466407775878906 78.024 25.733169555664063 81.296 25.731937408447266 82 25.802244186401367
		 84 25.801679611206055 87 25.801080703735352 89 25.800296783447266;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1118.0447998046875 17 1093.0765380859375
		 28 951.27227783203125 40 83.9766845703125 43 342.03094482421875 46 141.86666870117187
		 48 20.302810668945313 62 41.379379272460938 65.004 45.598224639892578 68.268 45.9173583984375
		 71.52 47.851375579833984 72 49.875278472900391 74 51.273647308349609 74.768 50.651889801025391
		 75 50.506694793701172 78.024 49.801471710205078 81.296 49.8011474609375 82 49.798858642578125
		 84 49.796688079833984 87 49.788352966308594 89 49.786197662353516;
createNode animCurveTL -n "Character1_Ctrl_RightKneeEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -14.017997741699219 17 -16.049919128417969
		 28 -12.05876636505127 40 -17.217689514160156 43 -8.8315277099609375 46 -10.045371055603027
		 48 -31.608142852783203 62 -22.455236434936523 65.004 -11.816314697265625 68.268 -9.0727262496948242
		 71.52 -5.2786636352539062 72 -5.3778176307678223 74 -2.4893124103546143 74.768 -2.3738811016082764
		 75 -2.5286469459533691 78.024 -3.459312915802002 81.296 -3.4607725143432617 82 -3.4365465641021729
		 84 -3.4374446868896484 87 -3.4406476020812988 89 -3.4416689872741699;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.81603838329854816 17 34.90384939164273
		 28 7.5643044668270418 40 52.163718998801556 43 15.847763319537668 46 23.223856553311844
		 48 75.119218976524579 62 27.253421721782772 65.028 5.814592378379583 68.452 21.076378834731837
		 71.828 21.254688725537804 72 20.364196431239929 74 0.66989434205946452 75 -6.661834238757951
		 75.208 -6.0144591857556202 78.584 -8.6755695629586267 82 -8.5315006994060507 84 -8.5325126964689417
		 87 -8.534020072953286 89 -8.5353185513781504;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.18384890124472 17 -1.7486904677671726
		 28 -3.728249716565228 40 -0.061800231865193983 43 -10.124972877144748 46 -18.64958915384533
		 48 -25.74984610346451 62 -6.586440261544694 65.028 9.7855439050990505 68.452 12.451783380946623
		 71.828 13.571050627233852 72 13.361138654964249 74 10.577089907049864 75 9.2347937397671167
		 75.208 9.073409608415604 78.584 7.90822987852395 82 7.5444078523558815 84 7.5439228464489201
		 87 7.542198901363049 89 7.5417494989455696;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightKneeEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.3405750019389071 17 -9.1685053764710478
		 28 -2.861935415570795 40 -11.332480886499017 43 -5.853829949521165 46 -9.948294314047109
		 48 -16.708915307717202 62 3.2846699183609038 65.028 3.3770710179758643 68.452 1.0393043756770017
		 71.828 -2.1625995728412981 72 -0.96325902553162179 74 -1.4512434758278032 75 -1.3761283849646679
		 75.208 -1.4335429309864089 78.584 -2.1456611017470872 82 -2.2301751791468853 84 -2.2293396508652208
		 87 -2.2264721350929855 89 -2.2255545020158625;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 46.90594482421875 17 0.039846420288085938
		 28 19.174100875854492 40 -4.6377372741699219 43 11.404873847961426 46 10.807574272155762
		 48 5.939483642578125 62 10.06573486328125 65.004 6.4278903007507324 68.268 5.4159393310546875
		 71.52 17.22224235534668 72 20.99437141418457 74 43.001541137695313 74.768 46.679672241210938
		 75 46.6046142578125 78.024 45.311824798583984 81.296 45.284435272216797 82 45.285758972167969
		 84 45.285903930664062 87 45.286376953125 89 45.286514282226562;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1071.2637939453125 17 1047.4708251953125
		 28 899.52911376953125 40 52.047744750976562 43 290.96401977539062 46 92.367843627929687
		 48 -4.2420186996459961 62 -1.8499393463134766 65.004 -1.4549188613891602 68.268 -0.90423870086669922
		 71.52 1.7125463485717773 72 3.5211620330810547 74 4.60650634765625 74.768 5.3345189094543457
		 75 5.104433536529541 78.024 4.5876083374023437 81.296 4.5779209136962891 82 4.5657739639282227
		 84 4.5637216567993164 87 4.5555219650268555 89 4.5534844398498535;
createNode animCurveTL -n "Character1_Ctrl_RightFootEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -19.907321929931641 17 -23.669849395751953
		 28 -16.420930862426758 40 -23.595754623413086 43 -15.53173828125 46 -18.196853637695313
		 48 -25.220796585083008 62 -16.03822135925293 65.004 -5.4170465469360352 68.268 -8.0161199569702148
		 71.52 -7.3855428695678711 72 -6.5732603073120117 74 -2.1463024616241455 74.768 -1.9801115989685059
		 75 -1.9077439308166504 78.024 -3.8141202926635742 81.296 -4.0457615852355957 82 -4.0470433235168457
		 84 -4.0473189353942871 87 -4.0485548973083496 89 -4.0488376617431641;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 0.82704935356052967 17 31.627777089566244
		 28 14.990601037564854 40 -16.591808653944518 43 12.960452579754222 46 19.064757770957709
		 48 0.90493688683737517 62 -19.753211619024476 65.028 -20.088259099105041 68.452 -10.94895837883694
		 71.828 -13.907362225568935 72 -14.456468919641395 74 -25.238627954856408 75 -29.854515639602987
		 75.208 -30.466104755549747 78.584 -30.109665809003918 82 -30.156108478593168 84 -30.15612870398159
		 87 -30.156135497684613 89 -30.156132326499183;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.1882754580866912 17 2.2261061932527362
		 28 0.9160481818220364 40 -0.061827789053446866 43 -5.468481409380483 46 -19.552603839557438
		 48 -25.749857390059141 62 8.7478280620509103 65.028 16.950944382208181 68.452 13.109972281515116
		 71.828 10.810005819926056 72 10.446954923579307 74 3.6945868021919823 75 0.94508561597267526
		 75.208 0.52836701165673094 78.584 -1.3633048690442764 82 -1.9602574648336517 84 -1.9603027366292793
		 87 -1.9603098493400943 89 -1.9602991871944726;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightFootEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.3637980790783013 17 -14.565465759058904
		 28 -13.91415894037914 40 -11.332577642013536 43 -18.489093612804215 46 -22.60274106010305
		 48 -16.708997277000076 62 2.572234616256273 65.028 9.0145465884743938 68.452 6.3970765367813476
		 71.828 4.1587840962327318 72 4.155545460890921 74 5.8961884847575075 75 7.0123134929966611
		 75.208 7.1803758073614503 78.584 7.2463550188401538 82 7.2134425995400839 84 7.2134469637569634
		 87 7.2134636926341944 89 7.2134629058812694;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 0 17 -9.0949470177292824e-013 28 -1.8189894035458565e-012
		 40 0 43 -3.637978807091713e-012 46 -1.8189894035458565e-012 48 0 62 -2.9103830456733704e-011
		 65.004 0 68.268 2.6480770111083984 71.52 5.852872371673584 72 13.193950653076172
		 74 15.96080207824707 74.768 16.393714904785156 75 16.35569953918457 78.024 16.393711090087891
		 81.296 16.393711090087891 82 16.382583618164062 84 16.38231086730957 87 16.381267547607422
		 89 16.381011962890625;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 1146.1151123046875 17 1134.0206298828125
		 28 993.00445556640625 40 125.34649658203125 43 384.0509033203125 46 181.39448547363281
		 48 40.125335693359375 62 80.9232177734375 65.004 90.360824584960938 68.268 90.358055114746094
		 71.52 90.3529052734375 72 93.58514404296875 74 93.666229248046875 74.768 93.680671691894531
		 75 93.664093017578125 78.024 93.680671691894531 81.296 93.680671691894531 82 93.659927368164063
		 84 93.657852172851563 87 93.649505615234375 89 93.647430419921875;
createNode animCurveTL -n "Character1_Ctrl_RightHipEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  1 -8.9099798202514648 17 -8.9099798202514648
		 28 -8.9099798202514648 40 -8.9099798202514648 43 -8.9099798202514648 46 -8.9099798202514648
		 48 -8.9099798202514648 62 -8.9099798202514648 65.004 -8.9099798202514648 68.268 -8.5073947906494141
		 71.52 -6.7180404663085938 72 -6.4867563247680664 74 -5.0524039268493652 74.768 -4.6750116348266602
		 75 -4.7328147888183594 78.024 -4.675013542175293 81.296 -4.675013542175293 82 -4.6888761520385742
		 84 -4.6888918876647949 87 -4.6888542175292969 89 -4.6888360977172852;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -50.630562871175208 17 -22.175196450173726
		 28 -21.217699387184478 40 -19.909126037379384 43 -20.747743077937919 46 -28.947996531006972
		 48 -55.366947794080723 62 -23.912220647624423 65.028 1.7861476235452041 68.452 -8.0812965665223864
		 71.828 -19.385531956801167 72 -13.571285175680595 74 -20.195642048735557 75 -17.007805007599892
		 75.208 -17.66769302786582 78.584 -13.105301541687631 82 -13.219559011758784 84 -13.218858379349097
		 87 -13.218855555340337 89 -13.217947556467568;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -3.2319158043144371 17 -1.8184480073397786
		 28 -4.0352791994778414 40 -0.061911333509847892 43 -7.5968320424862537 46 -12.457499020719013
		 48 -25.722638755357298 62 -26.10929354327908 65.028 -1.1478062876707482 68.452 9.2667780203734171
		 71.828 15.720777712596147 72 16.180069360385946 74 20.579238120511395 75 22.697379224433956
		 75.208 22.949647158761117 78.584 23.397509046568494 82 23.392336946158295 84 23.390563471552898
		 87 23.383590443807098 89 23.381861729554984;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_RightHipEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 20 ".ktv[0:19]"  1 -6.3860483714113938 17 -9.1510187278284079
		 28 -2.7497817361250827 40 -11.332832812701197 43 2.9740854190243593 46 5.1588693247868544
		 48 -16.688033683786735 62 -7.8679085583175485 65.028 -3.7505011318372912 68.452 -2.0391163070843601
		 71.828 -3.5080161991307368 72 -2.3958953229227631 74 -3.9093870327615976 75 -3.8090464733933613
		 75.208 -4.0202311875283181 78.584 -3.6959909425575557 82 -3.6935233015641025 84 -3.6941541887169915
		 87 -3.6967630756317638 89 -3.6973604497868484;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.360428789243697 17 12.597787405027498
		 28 9.792792391216512 40 5.9817915713440417 43 6.2967521718714856 46 4.4480187210054813
		 48 14.597906782742323 49 13.501571248150384 62 6.3251803225216889 72 1.1182420883223514
		 74 1.262833311811699 74.768 1.3430549898634314 75 1.0578867805019097 82 1.1299203539450688
		 84 1.0581153233083718 87 0.96204431942809743 89 0.9138501856330693;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.48242836212129 17 6.6417933912104177
		 28 4.2251021191057756 40 3.5837621770413137 43 8.6340134105231989 46 12.046116833086167
		 48 22.921421380293786 49 21.39098828169228 62 21.62915362789283 72 -10.392541733096964
		 74 -20.218926444726144 74.768 -22.62892945824937 75 -22.304189707675121 82 -22.528971746474408
		 84 -22.53137236115359 87 -22.537510748815944 89 -22.539556632858723;
createNode animCurveTA -n "Character1_Ctrl_LeftUpLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -48.800602182509152 17 -23.416064302441168
		 28 -25.439488389483753 40 -30.00744706056506 43 -17.758218035887406 46 -35.083576653497822
		 48 -56.228706984295783 49 -56.641293473012453 62 -24.239002213101831 72 -2.0752936053824866
		 74 -1.8406192692634722 74.768 -2.154866827902163 75 -1.4409086136320415 82 -1.631850338343064
		 84 -1.4399608643052699 87 -1.2081968880925029 89 -1.0895074756195395;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.0060345689809510336 17 -2.9894510388721334
		 28 -2.1394935526360266 40 1.6669560439055946 43 -1.0664282559197451 46 -3.339839849031887
		 48 1.5359653034357192 49 1.5083656366630243 62 -8.2171798756513592 72 -0.94799009689564961
		 74 -0.36586111965664969 74.768 -0.41089102647632281 75 -0.0062349565182210284 82 -0.075248928216523209
		 84 0.010559357115131235 87 0.18688161207894199 89 0.27113009580879399;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.00024072451835775767 17 4.1771574406549847
		 28 7.0502748846180783 40 -1.0902315367037232 43 -6.8870120703772244 46 -11.515860902497051
		 48 -1.314951883805239 49 -1.3149153747413118 62 -6.0052335628170139 72 -9.0576900265487641
		 74 -8.9660455826674692 74.768 -8.8761923418500341 75 -8.8903420571884997 82 -8.881244968567712
		 84 -8.8804402216580876 87 -8.8796374944333305 89 -8.8794182182489134;
createNode animCurveTA -n "Character1_Ctrl_LeftLeg_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 50.528154056560609 17 66.636955072297255
		 28 37.717583510022749 40 72.10898019269861 43 32.951161145465285 46 52.296672223085544
		 48 130.46390529189975 49 130.46294799723069 62 54.163419776733157 72 3.7752276298614147
		 74 2.5634880233951249 74.768 2.6786030065930446 75 2.0204241059610459 82 2.1389412997876969
		 84 1.9817175471395212 87 1.6982851522759705 89 1.5603301591852161;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.0013805116506177683 17 9.9004095904281399
		 28 11.359652580916384 40 2.1395278059083194 43 13.944706886727412 46 13.494054274195086
		 48 2.329760079281316 49 2.329768371667392 62 3.0621720036786857 72 2.6642840261668468
		 74 2.7521080865996317 74.768 2.9478111275839298 75 2.8523288979224608 82 2.8688520506292625
		 84 2.8758729281466278 87 2.8114189476954947 89 2.7842154045926573;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0.00029647224181430343 17 -0.18973256281391218
		 28 0.25348391304706391 40 1.8532485788404447 43 -7.2694690751763531 46 -7.9199247924503577
		 48 2.4465430871907872 49 2.4465433781037964 62 -5.9688801906188429 72 -6.1891847595603746
		 74 -6.0126386500976929 74.768 -5.9390152899297082 75 -5.9481662442418841 82 -5.9450455677156757
		 84 -5.9447048486408107 87 -5.946776046350446 89 -5.9476976865243394;
createNode animCurveTA -n "Character1_Ctrl_LeftFoot_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -0.067940967344955402 17 -2.0933895994142584
		 28 18.295813007382819 40 -46.731955740421689 43 11.275875604529762 46 11.586690398097652
		 48 -50.414898099321292 49 -50.414865322033386 62 -28.831729268768242 72 -0.30180691040773622
		 74 1.1647611602196317 74.768 1.5446650065449432 75 1.5473525578648684 82 1.629196785840419
		 84 1.6209744454362558 87 1.6987179730149244 89 1.7317073931033067;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -6.6761212263056739e-006 17 -2.047294257593403
		 28 -4.5870804011397448 40 -7.471739112783351 43 -7.8750495625742216 46 -8.0626410414455822
		 48 -8.0955190869856768 49 -8.095519382448817 62 -8.0955046494409011 72 -8.0954838713821946
		 74 -8.0954970473324543 74.768 -8.095484266481078 75 -8.0955093722237308 82 -8.0955116964821894
		 84 -8.0955202887518034 87 -8.0955371590376242 89 -8.0955412925353567;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -3.5053134298041062e-006 17 -0.066351234013922164
		 28 -0.1485909619599689 40 -0.24200023128049628 43 -0.25507013799862194 46 -0.26113670300622421
		 48 -0.26219286840097844 49 -0.26219253161230288 62 -0.26218425625317265 72 -0.26218865455201296
		 74 -0.26216147404416473 74.768 -0.26219200768886203 75 -0.26220293127159999 82 -0.26219652755923145
		 84 -0.26218968785450908 87 -0.26218522754084334 89 -0.26220049775211995;
createNode animCurveTA -n "Character1_Ctrl_LeftToeBase_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 -4.7438961593896414 28 -10.628934316706113
		 40 -17.313112866838203 43 -18.247550214352298 46 -18.682338043539399 48 -18.758536622411995
		 49 -18.758536947620179 62 -18.758518651134068 72 -18.75854400685613 74 -18.758578647541089
		 74.768 -18.758547916217612 75 -18.758573543610304 82 -18.758564549312464 84 -18.758587686588417
		 87 -18.758614983256891 89 -18.758616313030522;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 31.507904052734375 17 -9.5307979583740234
		 28 11.019804954528809 40 -4.9086151123046875 43 2.8493881225585938 46 13.118185997009277
		 48 -1.7194747924804688 49 -1.4931869506835938 62 -1.5004615783691406 72 0.34825551509857178
		 74 0.51112461090087891 74.768 0.60197710990905762 75 0.42518138885498047 82 0.43904232978820801
		 84 0.41980540752410889 87 0.35671091079711914 89 0.30716347694396973;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1080.084228515625 17 1064.046142578125
		 28 913.4918212890625 40 56.771129608154297 43 302.80618286132813 46 106.73176574707031
		 48 5.1108055114746094 49 4.9759330749511719 62 4.9746742248535156 72 8.0626144409179687
		 74 8.1278419494628906 74.768 8.1457290649414062 75 8.115936279296875 82 8.1127433776855469
		 84 8.1099586486816406 87 8.0970573425292969 89 8.0925064086914062;
createNode animCurveTL -n "Character1_Ctrl_LeftAnkleEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 34.211109161376953 17 19.738218307495117
		 28 19.129270553588867 40 16.895111083984375 43 20.363727569580078 46 22.619636535644531
		 48 17.276199340820312 49 16.736618041992188 62 16.739959716796875 72 7.7371816635131836
		 74 6.7169394493103027 74.768 6.5098862648010254 75 6.2323007583618164 82 6.2539401054382324
		 84 6.2233319282531738 87 6.1230373382568359 89 6.0440864562988281;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.6588947986555747 17 41.360638731684595
		 28 31.750507380336192 40 -4.3566573661100065 43 26.664892005549166 46 28.896074682128511
		 48 25.852316549386078 49 25.28430696048499 62 -0.7067859045012902 72 2.8822663198903689
		 74 4.1901145709408727 75 4.5464937258258313 75.244 4.6170901823158683 82 4.6170755348285715
		 84 4.6170687724742265 87 4.6170742817416768 89 4.6170779411196161;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.478300280247034 17 2.3585709888158033
		 28 7.4116987077526169 40 3.4013238283803306 43 -8.9396106288325985 46 -10.863328946439852
		 48 21.800458934127334 49 20.289399776333156 62 5.9971680160142231 72 17.49279221931311
		 74 20.13067017655327 75 20.650681931224753 75.244 20.769915535079384 82 20.769740743664837
		 84 20.769682343771407 87 20.769628351405604 89 20.769649566690127;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftAnkleEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.357570017752158 17 15.27592390317889
		 28 16.042012896823081 40 10.80863083866879 43 18.912709019050176 46 18.889549992384342
		 48 19.912186222598422 49 18.753671638734293 62 1.1206881002309361 72 3.0192537447841827
		 74 3.8576288052118359 75 4.0965464878989586 75.244 4.1436886191292475 82 4.1436853605886634
		 84 4.1436820687492322 87 4.1436976414330076 89 4.1437005082546952;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 32.695259094238281 17 17.71717643737793
		 28 19.227161407470703 40 22.401788711547852 43 13.534429550170898 46 25.22850227355957
		 48 34.361724853515625 49 34.91204833984375 62 17.129299163818359 72 1.7426782846450806
		 74 1.6650927066802979 74.768 1.6987524032592773 75 1.5090491771697998 82 1.5049254894256592
		 84 1.4888812303543091 87 1.3948732614517212 89 1.3321468830108643;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1119.5723876953125 17 1094.280029296875
		 28 953.31005859375 40 86.841995239257813 43 341.79437255859375 46 145.19882202148437
		 48 19.644588470458984 49 19.316600799560547 62 40.998950958251953 72 48.73876953125
		 74 48.8116455078125 74.768 48.830821990966797 75 48.800941467285156 82 48.798076629638672
		 84 48.795211791992188 87 48.782573699951172 89 48.778083801269531;
createNode animCurveTL -n "Character1_Ctrl_LeftKneeEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 24.420974731445313 17 19.904413223266602
		 28 17.20233154296875 40 14.355371475219727 43 15.639884948730469 46 17.124956130981445
		 48 29.254501342773438 49 27.942409515380859 62 20.167512893676758 72 8.0067634582519531
		 74 6.4722929000854492 74.768 6.2118921279907227 75 5.8863067626953125 82 5.8843731880187988
		 84 5.8602972030639648 87 5.6994314193725586 89 5.5948610305786133;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.7264772333705847 17 42.712745634190121
		 28 11.802719077464488 40 42.239983432985369 43 15.227245086854129 46 17.311564090578656
		 48 75.088511491438567 49 74.605733629169819 62 27.982823968442357 72 2.1455566725977482
		 74 1.8112746922304592 75 1.7079769935273645 75.244 1.7300972145251869 82 1.681333437736007
		 84 1.6863968700149377 87 1.6375561308358482 89 1.6167531766000698;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.478045821826038 17 9.2683666135676646
		 28 9.6560531939012986 40 3.4709578836676713 43 1.749958647142263 46 0.70429587013445938
		 48 23.452799887395592 49 21.914644039792122 62 12.702326384333183 72 23.799009219205256
		 74 26.254047827227559 75 26.710972126281195 75.244 26.827241044228401 82 26.826732627101006
		 84 26.826922800111532 87 26.823467153766131 89 26.822132968872019;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftKneeEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.356135945887571 17 8.141900478312083
		 28 4.7775572261585584 40 7.9741059148911342 43 7.3845821257091604 46 8.349324024065945
		 48 16.720132714305382 49 15.579421269618177 62 1.2286278475191206 72 0.48666510578592559
		 74 1.1461834243789282 75 1.2553319578145872 75.244 1.2008561407076945 82 1.2795554182224251
		 84 1.2726443355014467 87 1.3357802702874231 89 1.3624034299055328;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 43.870414733886719 17 -3.9502859115600586
		 28 18.675941467285156 40 8.4607868194580078 43 11.509483337402344 46 21.284893035888672
		 48 6.5695714950561523 49 6.984919548034668 62 11.45919132232666 72 12.387908935546875
		 74 12.212315559387207 74.768 12.204150199890137 75 12.044875144958496 82 12.041228294372559
		 84 12.021985054016113 87 11.958906173706055 89 11.909354209899902;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1074.4483642578125 17 1051.3145751953125
		 28 902.09771728515625 40 51.753349304199219 43 291.57061767578125 46 95.1141357421875
		 48 -4.3699045181274414 49 -4.6174640655517578 62 -1.0995655059814453 72 1.3662509918212891
		 74 1.2405757904052734 74.768 1.1979293823242187 75 1.1778531074523926 82 1.1649470329284668
		 84 1.1621670722961426 87 1.149261474609375 89 1.1447124481201172;
createNode animCurveTL -n "Character1_Ctrl_LeftFootEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 38.948806762695313 17 23.453712463378906
		 28 23.44183349609375 40 18.66204833984375 43 22.77330207824707 46 24.93842887878418
		 48 24.236732482910156 49 23.303932189941406 62 18.220521926879883 72 11.890087127685547
		 74 11.480228424072266 74.768 11.425055503845215 75 11.119722366333008 82 11.169076919555664
		 84 11.138452529907227 87 11.038149833679199 89 10.959205627441406;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1.6588931109233898 17 36.532405329508443
		 28 20.515636423299085 40 -22.073292481122085 43 9.3085551508063809 46 11.328463493853162
		 48 3.8367223911530854 49 3.4957661814976615 62 -20.304917547817841 72 -18.449159032943442
		 74 -17.570511128510283 75 -17.301320464867914 75.244 -17.250638671033602 82 -17.250651409029292
		 84 -17.250676062834113 87 -17.250695954011434 89 -17.250697874750038;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.478297275345289 17 3.6605393810534541
		 28 9.6791083888906613 40 2.5654354219332016 43 -5.5731359317530131 46 -7.1207784212151859
		 48 24.888979893370053 49 23.318166369407074 62 5.5755900271513887 72 17.456521482755313
		 74 20.249280925654414 75 20.813554670966898 75.244 20.941383700716742 82 20.94120579310291
		 84 20.94115318092441 87 20.941105723286558 89 20.941112020595188;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftFootEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.357563342981862 17 13.692347406597461
		 28 12.00665595965506 40 3.369712628592668 43 11.730278462726831 46 11.652995289106029
		 48 11.754165471223073 49 10.660385533160895 62 -7.0095688343059663 72 -5.4729520725747092
		 74 -4.7724173265917758 75 -4.5632742484463247 75.244 -4.5230214264251991 82 -4.5230444799211433
		 84 -4.5230534540593892 87 -4.5230529890391926 89 -4.5230560000403095;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 0 17 -9.0949470177292824e-013 28 -1.8189894035458565e-012
		 40 0 43 -3.637978807091713e-012 46 -1.8189894035458565e-012 48 0 49 0 62 -2.9103830456733704e-011
		 72 0.97759008407592773 74 1.282677173614502 74.768 1.2236552238464355 75 1.2575497627258301
		 82 1.2296252250671387 84 1.2293820381164551 87 1.2283377647399902 89 1.2280802726745605;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 1146.1151123046875 17 1134.0206298828125
		 28 993.00445556640625 40 125.34649658203125 43 384.0509033203125 46 181.39448547363281
		 48 40.125335693359375 49 40.125335693359375 62 80.9232177734375 72 93.585098266601563
		 74 93.666183471679688 74.768 93.680618286132813 75 93.664031982421875 82 93.659873962402344
		 84 93.657791137695312 87 93.649459838867188 89 93.647377014160156;
createNode animCurveTL -n "Character1_Ctrl_LeftHipEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 8.9099798202514648 17 8.9099798202514648
		 28 8.9099798202514648 40 8.9099798202514648 43 8.9099798202514648 46 8.9099798202514648
		 48 8.9099798202514648 49 8.9099798202514648 62 8.9099798202514648 72 6.4867668151855469
		 74 5.0522875785827637 74.768 4.6749515533447266 75 4.7327995300292969 82 4.6887788772583008
		 84 4.6887717247009277 87 4.6888065338134766 89 4.6888256072998047;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 -48.800600186510195 17 -23.416107482846808
		 28 -25.439574186013004 40 -30.007446940911418 43 -17.758368030333841 46 -35.083741061723728
		 48 -56.228705563456082 49 -56.641292287515775 62 -24.23919774328748 72 -1.1627401321367952
		 74 -0.56750376849595574 75 -0.33880082849099163 75.244 -0.74704014202901625 82 -0.44881585322398565
		 84 -0.3321381280986892 87 -0.20103998921047317 89 -0.1328322973636207;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.482427548641496 17 6.6418028919662948
		 28 4.2251170109774252 40 3.583762156738779 43 8.6340295767719279 46 12.046129298584296
		 48 22.92142068215556 49 21.390987741773404 62 21.629174465811669 72 32.877029540994883
		 74 35.223697983582007 75 35.601207260149188 75.244 35.70851883015434 82 35.708291369943886
		 84 35.70717494594809 87 35.702662092350138 89 35.70138139348542;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_LeftHipEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  1 14.360428477539394 17 12.597782145129285
		 28 9.7927860829290871 40 5.9817915516415168 43 6.2967294587164577 46 4.4479843767484208
		 48 14.597906727488715 49 13.501571210081563 62 6.3251086707230941 72 1.3095620031241559
		 74 1.4505049670051495 75 1.2036135044515357 75.244 1.52658255126631 82 1.2852187065350182
		 84 1.2034967841538529 87 1.094102746536205 89 1.0392521525298273;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.4217199212222558 46 0.1491278710658184
		 48 0 62 0 72 -0.75043649912857613 74 -0.84426991141279029 74.768 -0.85336933818426342
		 75 -0.85337260474518639 82 -1.826301151806244 84 -1.826300285544822 87 -1.8263027157097684
		 89 -1.8263033054615352;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.300651045402212 46 1.4185781641369184
		 48 0 62 0 72 -10.960920111793524 74 -12.331609314377927 74.768 -12.464342883678304
		 75 -12.464367681492822 82 -12.40923140910216 84 -12.409227930780922 87 -12.409228518216713
		 89 -12.409232509049341;
createNode animCurveTA -n "Character1_Ctrl_Head_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -7.3893903343600353 46 18.103127881555384
		 48 -22.646495986593187 62 3.1089845671544056 72 3.2105868452224158 74 3.2114756640276738
		 74.768 3.2116277583356849 75 3.2116602169163815 82 11.980704700910255 84 11.980711518311486
		 87 4.885851202477923 89 4.8858534091004868;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1.4217264442279163 46 0.30801790367797871
		 48 0 62 0 72 -1.3530225677597563 74 -1.5222055082860761 74.768 -1.5386054566331011
		 75 -1.5386094898176135 82 -0.65388677683200058 84 -0.65388871300064566 87 -2.1659688338419447
		 89 -2.1659678733954326;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.30066168194432 46 1.4506090881349549
		 48 0 62 0 72 -10.903296638569866 74 -12.26670946896779 74.768 -12.398801587932203
		 75 -12.398821378091137 82 -12.800797595260352 84 -12.800804602817388 87 -12.361889196344222
		 89 -12.361882911676021;
createNode animCurveTA -n "Character1_Ctrl_Neck_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -7.3894209309255725 46 18.090831799959116
		 48 -22.646548613138826 62 3.1100797305437942 72 3.2504364402941111 74 3.251825211092747
		 74.768 3.2518795944760566 75 3.2518861113407884 82 11.618489930135231 84 11.618484555074742
		 87 5.0216679033987148 89 5.0216654812200119;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.570173978805542 46 17.88116455078125
		 48 49.321281433105469 62 20.139448165893555 72 6.3465805053710937 74 8.2407894134521484
		 74.768 -1.3236203193664551 75 8.4897136688232422 82 11.472970962524414 84 11.472716331481934
		 87 9.012019157409668 89 9.0117635726928711;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 1217.2154541015625 46 249.34648132324219
		 48 79.929367065429687 62 148.2423095703125 72 164.8218994140625 74 164.90180969238281
		 74.768 161.58169555664062 75 164.8995361328125 82 164.62301635742187 84 164.6209716796875
		 87 164.87030029296875 89 164.86819458007812;
createNode animCurveTL -n "Character1_Ctrl_HeadEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -0.38887664675712585 46 -1.165019154548645
		 48 -1.2976213383808499e-006 62 0 72 -1.277202844619751 74 -1.4646637439727783 74.768 -0.94592481851577759
		 75 -1.4850351810455322 82 -1.2267873287200928 84 -1.2268044948577881 87 -1.1657758951187134
		 89 -1.1657551527023315;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -14.850181303498427 46 44.819998460866074
		 48 39.227432465813621 62 29.637860602867097 72 3.7601508777253887 74 3.9776952303027047
		 75 4.0037055293449733 75.244 -0.22843496320913387 82 21.163591898301142 84 21.163598745129679
		 87 6.9736765759832755 89 6.9736804264277357;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -4.3983556876230043 46 -12.756251802027041
		 48 -1.507427928993802e-006 62 0 72 -5.2885719753887237 74 -2.5863828518448133 75 -1.5448297819063246
		 75.244 48.60867813211528 82 -1.1924193537898142 84 -1.1924831857987002 87 -1.1926064267548697
		 89 -1.1926310682254335;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HeadEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 3.1314591774227596 46 -1.1172777136643326
		 48 1.2722218725854067e-014 62 0 72 -0.23294581186912561 74 -0.26777557038130051 75 -0.27144218013279564
		 75.244 -3.6542596777071372 82 -2.1706981169021398 84 -2.1706953925978199 87 -2.1706913476885772
		 89 -2.1706930447270651;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -1.7224952651951919 48 0 50 -1.2558043149345011e-006
		 60 -1.2441013324805229e-006 62 0 65.004 -2.8553026623650895e-006 72 0.30151035816626071
		 74 0.36726505429405304 74.768 0.37551571054836635 75 0.3753996433232773 82 0.37549120372882416
		 84 0.37549159856122832 87 0.37549357890383878 89 0.37549360997421127;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -2.7409640763346959 48 -1.5074278518605102e-006
		 50 0 60 -4.7393957994334661e-023 62 0 65.004 0 72 -4.3251239822762875 74 -6.2197933200868505
		 74.768 -6.938422647359098 75 -6.7881817166680296 82 -6.9027157593356705 84 -6.9027182170553223
		 87 -6.9027898308999154 89 -6.9028015621511303;
createNode animCurveTA -n "Character1_Ctrl_Spine_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 9.8903757095129112 46 19.056884889007794
		 48 38.750168695844216 50 45.262179734526732 60 21.958666343175739 62 11.023991601311717
		 65.004 -1.1790201472763531 72 -1.1946226457079181 74 -1.1986112019038138 74.768 -1.201781405852512
		 75 -1.20079289097677 82 -1.2015511557014209 84 -1.201551738798484 87 -1.2015546862213824
		 89 -1.2015547276039775;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 0.47355024048383276 48 0 50 0
		 60 0 62 0 65.004 0 72 0.37884615269364852 74 0.46102394273411423 74.768 0.47092891652410618
		 75 0.4709257005974431 82 0.47092653439444743 84 0.47092618204846909 87 0.4709267835125921
		 89 0.47092703864451857;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -6.4236850380634003 48 0 50 0
		 60 0 62 0 65.004 0 72 -11.173266875529684 74 -13.596691217575051 74.768 -13.888976513831651
		 75 -13.889006000866118 82 -13.888989824281154 84 -13.889008401268907 87 -13.889003139815621
		 89 -13.889004781231005;
createNode animCurveTA -n "Character1_Ctrl_Spine1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 5.8641418679646087 46 -5.0649977909385884
		 48 22.885171652670756 50 26.77873044355572 60 12.603973857903682 62 6.1974235342386068
		 65.004 -0.95194604157275475 72 -1.0079998273070092 74 -1.009281492148256 74.768 -1.009306527973987
		 75 -1.0093018930820408 82 -1.0093035932379244 84 -1.0093024666684061 87 -1.0093039262747137
		 89 -1.0093045239479619;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 2.4467377386367062 48 0 50 0
		 60 0 62 0 65.004 0 72 0.18944207289206469 74 0.23050845871200865 74.768 0.23548833103969549
		 75 0.2354942584607026 82 0.23549225761766093 84 0.23549308310780551 87 0.2354893135763628
		 89 0.23548797485339207;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -5.9600610127420435 48 0 50 0
		 60 0 62 0 65.004 0 72 -11.177985367875943 74 -13.602615188505577 74.768 -13.894910326080211
		 75 -13.894886143588609 82 -13.894919112316627 84 -13.894914383149949 87 -13.894982130701216
		 89 -13.894995106835166;
createNode animCurveTA -n "Character1_Ctrl_Spine2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 5.864168681210491 46 -5.1658089551129054
		 48 22.885253596578643 50 26.778873582352471 60 12.60408596359942 62 6.1975581452302402
		 65.004 -0.95184249328574166 72 -0.97988387331758842 74 -0.98050176163726943 74.768 -0.98053629953041221
		 75 -0.98054193380912369 82 -0.98054005882733786 84 -0.98054037456415566 87 -0.98053471203798492
		 89 -0.98053205740004667;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -3.7383866583695635e-005 48 0
		 50 -3.9137725252658129e-005 60 -3.9137725252658129e-005 62 -3.9137543353717774e-005
		 65.004 -4.5359691284829751e-005 72 7.0857257843017578 74 8.6217012405395508 74.768 -5.2368555770954117e-005
		 75 8.8065786361694336 82 8.806056022644043 84 8.8058004379272461 87 8.8047590255737305
		 89 8.8045015335083008;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1159.38720703125 40 138.61650085449219
		 46 194.66448974609375 48 53.39532470703125 50 41.625228881835938 60 41.625228881835938
		 62 81.354202270507813 65.004 103.63082885742187 72 106.85507965087891 74 106.93621063232422
		 74.768 103.62010192871094 75 106.93406677246094 82 106.92988586425781 84 106.92781066894531
		 87 106.91947937011719 89 106.91738891601562;
createNode animCurveTL -n "Character1_Ctrl_ChestOriginEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 0 48 0 50 0 60 0 62 0 65.004 0
		 72 6.8639451455965172e-006 74 -5.1192444516345859e-005 74.768 -2.5474215362919495e-005
		 75 -1.0452480637468398e-005 82 -4.7182897105813026e-005 84 -5.9460806369315833e-005
		 87 -2.6280700694769621e-005 89 -6.8480439949780703e-006;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 9.8903757565270709 46 19.056722888327652
		 48 38.750169271310789 50 45.262010672247243 60 21.958497171590725 62 11.023822857016853
		 65.028 -1.1792160136444023 72 -0.9290745961788367 74 -0.7355744283449519 75 -0.69433473668562495
		 75.244 -0.68955181779748953 82 -0.69070016589965999 84 -0.69070013641784811 87 -0.69070409661601284
		 89 -0.69070405684997915;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -2.7409688679339985 48 -1.5074278733340949e-006
		 50 -8.2517392772937683e-016 60 -5.3334534240205086e-015 62 0 65.028 5.5370331194054478e-016
		 72 38.952506478135469 74 49.234518613253094 75 51.124978158177463 75.244 51.412567787124999
		 82 51.34366155818099 84 51.34361540474174 87 51.343530019156184 89 51.34352049108395;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestOriginEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -1.7224874871816609 48 -3.5781240166464568e-015
		 50 -1.2558058740066592e-006 60 -1.2441032437970465e-006 62 0 65.028 -2.8553033725025565e-006
		 72 0.3864537921403744 74 0.55892975284854285 75 0.59370328669054273 75.244 0.59742315102632571
		 82 0.59652999336581403 84 0.59653201327359762 87 0.59653621117314448 89 0.59653558762226688;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 10.866889953613281 46 9.3373546600341797
		 48 33.264385223388672 50 35.1336669921875 60 22.376148223876953 62 11.837881088256836
		 65.004 -1.4984438419342041 72 6.0679750442504883 74 7.8759222030639648 74.768 -0.68806850910186768
		 75 8.1117630004882812 82 8.1164093017578125 84 8.116154670715332 87 8.1151103973388672
		 89 8.1148529052734375;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 1198.9757080078125 40 176.5382080078125
		 46 233.01860046386719 48 70.652732849121094 50 52.260837554931641 60 73.495780944824219
		 62 118.96688079833984 65.004 143.18730163574219 72 146.41024780273438 74 146.49169921875
		 74.768 143.1756591796875 75 146.48963928222656 82 146.48544311523437 84 146.48338317871094
		 87 146.47505187988281 89 146.47294616699219;
createNode animCurveTL -n "Character1_Ctrl_ChestEndEffector_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 4.76837158203125e-007 40 4.76837158203125e-007
		 46 0.42310523986816406 48 2.384185791015625e-007 50 2.384185791015625e-007 60 3.0994415283203125e-006
		 62 2.384185791015625e-007 65.004 2.384185791015625e-006 72 -1.1406359672546387 74 -1.3265488147735596
		 74.768 -1.3558130264282227 75 -1.3523342609405518 82 -1.3550078868865967 84 -1.3550205230712891
		 87 -1.3549914360046387 89 -1.3549704551696777;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 21.618685041492611 46 8.9534743952088807
		 48 84.520593479194673 50 98.819614738341613 60 47.166557265754783 62 23.418804415841663
		 65.028 -3.0830045984991381 72 -2.3237078328523189 74 -1.8619064179384641 75 -1.7757835466119136
		 75.244 -1.7652999280115809 82 -1.7678146110340263 84 -1.7678149868507005 87 -1.7678169622458619
		 89 -1.7678157010414151;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -15.340773697174438 48 -1.6144811742049695e-006
		 50 2.0198389564455376e-006 60 1.3846777027004357e-006 62 0 65.028 -1.1092240153427811e-015
		 72 16.615248638954899 74 22.045242296705343 75 23.350079595620834 75.244 23.637526826252877
		 82 23.568634926839536 84 23.56857361700019 87 23.56842717545528 89 23.568401736757199;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_ChestEndEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  1 0 40 0 46 -2.4577081800611729 48 2.3854160110976376e-015
		 50 -1.9674502733659785e-006 60 -2.5518988658713353e-006 62 0 65.028 -1.9801220219718628e-006
		 72 1.5185055916024024 74 1.8617473156715461 75 1.9129131929026573 75.244 1.9170794236055104
		 82 1.9160779801406906 84 1.9160797081018932 87 1.9160830535552669 89 1.916081437836181;
	setAttr ".roti" 5;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 -1.8492597519070841e-005 49 -3.8305090129142627e-005
		 60 -1.8492604795028456e-005 62 -1.9919934857171029e-005 65.004 -2.143254823749885e-005
		 72 7.0857491493225098 74 8.6217222213745117 74.768 8.8086795806884766 75 8.8066024780273437
		 82 8.8060798645019531 84 8.8058242797851562 87 8.8047828674316406 89 8.8045253753662109;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 1152.38720703125 48 34.625328063964844
		 49 34.874916076660156 60 74.354339599609375 62 87.193359375 65.004 96.630966186523438
		 72 99.855117797851563 74 99.936210632324219 74.768 99.950775146484375 75 99.934066772460938
		 82 99.929908752441406 84 99.927825927734375 87 99.919486999511719 89 99.917404174804688;
createNode animCurveTL -n "Character1_Ctrl_Hips_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 4.6034205093692382e-013 49 0 60 -7.1437034889973439e-013
		 62 0 65.004 0 72 6.7645846684172284e-006 74 -5.4732689022785053e-005 74.768 -2.7078440325567499e-005
		 75 -9.6795574791030958e-006 82 -4.7528650611639023e-005 84 -5.9643709391821176e-005
		 87 -2.5918810933944769e-005 89 -6.5687227106536739e-006;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 49 0 60 0 62 0 65.004 0 72 -0.00017973098132058335
		 74 -0.00027114389763678381 74.768 -0.00031607855510475596 75 -0.00030869646793817081
		 82 -0.00031456498339055869 84 -0.00031235535007982196 87 -0.00031085038172796846
		 89 -0.00031132814264933547;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 49 0 60 0 62 0 65.004 0 72 43.278326783549453
		 74 55.455787732490272 74.768 58.352673755240701 75 57.914807853694434 82 58.248036720434065
		 84 58.247993303352459 87 58.247981687473178 89 58.247981687472034;
createNode animCurveTA -n "Character1_Ctrl_Hips_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 -0.00016898696981907315 49 -0.00035003513673523767
		 60 -0.00016898699587418331 62 -0.00018202992347034254 65.004 -0.00019585214638388136
		 72 -0.00026098862227308162 74 -0.00029400277434225006 74.768 -0.0003696966189423238
		 75 -0.00037181600056192032 82 -0.00036660424414410118 84 -0.000365574123614854 87 -0.0003690463540104408
		 89 -0.00036881429375876446;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 -0.00016898696981888938 49 -0.00035003513673360459
		 60 -0.00016898699587399954 62 -0.00018202992347011285 65.028 -0.00019585214638359529
		 72 -0.00026098861564141141 74 -0.00029400275807491141 75 -0.00037181598256416279
		 75.244 -0.00036969663856544415 82 -0.00036660422462517119 84 -0.00036557410918479328
		 87 -0.00036904633026678505 89 -0.00036881427001361896;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 49 0 60 0 62 0 65.028 0 72 43.278326123023284
		 74 55.455786459696952 75 57.914806736575699 75.244 58.352674961355497 82 58.248035510191066
		 84 58.247992404887576 87 58.247980216292504 89 58.247980216291616;
	setAttr ".roti" 5;
createNode animCurveTA -n "Character1_Ctrl_HipsEffector_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  1 0 48 0 49 0 60 0 62 0 65.028 0 72 -0.00017973097566724875
		 74 -0.00027114388177353402 75 -0.0003086964508755138 75.244 -0.00031607857387706047
		 82 -0.00031456496470179136 84 -0.00031235533628003014 87 -0.00031085035911285766
		 89 -0.00031132812001896974;
	setAttr ".roti" 5;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n"
		+ "                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n"
		+ "                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 4 4 \n            -bumpResolution 4 4 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 0\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -shadows 0\n                $editorName;\n"
		+ "modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 1\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n"
		+ "            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -shadows 0\n            $editorName;\nmodelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 0\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 0\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n"
		+ "                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -island 0\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xpm\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 1\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 120 ";
	setAttr ".st" 6;
createNode motionTrail -n "motionTrail1";
	setAttr ".s" 1;
	setAttr ".e" 120;
select -ne :time1;
	setAttr ".o" 92;
	setAttr ".unw" 92;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :renderGlobalsList1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".fn" -type "string" "im";
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "HIKState2SK1.HipsSx" "Character1_Hips.sx";
connectAttr "HIKState2SK1.HipsSy" "Character1_Hips.sy";
connectAttr "HIKState2SK1.HipsSz" "Character1_Hips.sz";
connectAttr "HIKState2SK1.HipsTx" "Character1_Hips.tx";
connectAttr "HIKState2SK1.HipsTy" "Character1_Hips.ty";
connectAttr "HIKState2SK1.HipsTz" "Character1_Hips.tz";
connectAttr "HIKState2SK1.HipsRx" "Character1_Hips.rx";
connectAttr "HIKState2SK1.HipsRy" "Character1_Hips.ry";
connectAttr "HIKState2SK1.HipsRz" "Character1_Hips.rz";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "HIKState2SK1.LeftUpLegSx" "Character1_LeftUpLeg.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "Character1_LeftUpLeg.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "Character1_LeftUpLeg.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "Character1_LeftUpLeg.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "Character1_LeftUpLeg.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "Character1_LeftUpLeg.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "Character1_LeftUpLeg.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "Character1_LeftUpLeg.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "Character1_LeftUpLeg.rz";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "HIKState2SK1.LeftLegSx" "Character1_LeftLeg.sx";
connectAttr "HIKState2SK1.LeftLegSy" "Character1_LeftLeg.sy";
connectAttr "HIKState2SK1.LeftLegSz" "Character1_LeftLeg.sz";
connectAttr "HIKState2SK1.LeftLegTx" "Character1_LeftLeg.tx";
connectAttr "HIKState2SK1.LeftLegTy" "Character1_LeftLeg.ty";
connectAttr "HIKState2SK1.LeftLegTz" "Character1_LeftLeg.tz";
connectAttr "HIKState2SK1.LeftLegRx" "Character1_LeftLeg.rx";
connectAttr "HIKState2SK1.LeftLegRy" "Character1_LeftLeg.ry";
connectAttr "HIKState2SK1.LeftLegRz" "Character1_LeftLeg.rz";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "HIKState2SK1.LeftFootSx" "Character1_LeftFoot.sx";
connectAttr "HIKState2SK1.LeftFootSy" "Character1_LeftFoot.sy";
connectAttr "HIKState2SK1.LeftFootSz" "Character1_LeftFoot.sz";
connectAttr "HIKState2SK1.LeftFootTx" "Character1_LeftFoot.tx";
connectAttr "HIKState2SK1.LeftFootTy" "Character1_LeftFoot.ty";
connectAttr "HIKState2SK1.LeftFootTz" "Character1_LeftFoot.tz";
connectAttr "HIKState2SK1.LeftFootRx" "Character1_LeftFoot.rx";
connectAttr "HIKState2SK1.LeftFootRy" "Character1_LeftFoot.ry";
connectAttr "HIKState2SK1.LeftFootRz" "Character1_LeftFoot.rz";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "Character1_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "Character1_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "Character1_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "Character1_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "Character1_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "Character1_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "Character1_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "Character1_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "Character1_LeftToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "HIKState2SK1.RightUpLegSx" "Character1_RightUpLeg.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "Character1_RightUpLeg.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "Character1_RightUpLeg.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "Character1_RightUpLeg.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "Character1_RightUpLeg.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "Character1_RightUpLeg.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "Character1_RightUpLeg.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "Character1_RightUpLeg.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "Character1_RightUpLeg.rz";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "HIKState2SK1.RightLegSx" "Character1_RightLeg.sx";
connectAttr "HIKState2SK1.RightLegSy" "Character1_RightLeg.sy";
connectAttr "HIKState2SK1.RightLegSz" "Character1_RightLeg.sz";
connectAttr "HIKState2SK1.RightLegTx" "Character1_RightLeg.tx";
connectAttr "HIKState2SK1.RightLegTy" "Character1_RightLeg.ty";
connectAttr "HIKState2SK1.RightLegTz" "Character1_RightLeg.tz";
connectAttr "HIKState2SK1.RightLegRx" "Character1_RightLeg.rx";
connectAttr "HIKState2SK1.RightLegRy" "Character1_RightLeg.ry";
connectAttr "HIKState2SK1.RightLegRz" "Character1_RightLeg.rz";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "HIKState2SK1.RightFootSx" "Character1_RightFoot.sx";
connectAttr "HIKState2SK1.RightFootSy" "Character1_RightFoot.sy";
connectAttr "HIKState2SK1.RightFootSz" "Character1_RightFoot.sz";
connectAttr "HIKState2SK1.RightFootTx" "Character1_RightFoot.tx";
connectAttr "HIKState2SK1.RightFootTy" "Character1_RightFoot.ty";
connectAttr "HIKState2SK1.RightFootTz" "Character1_RightFoot.tz";
connectAttr "HIKState2SK1.RightFootRx" "Character1_RightFoot.rx";
connectAttr "HIKState2SK1.RightFootRy" "Character1_RightFoot.ry";
connectAttr "HIKState2SK1.RightFootRz" "Character1_RightFoot.rz";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "Character1_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "Character1_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "Character1_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "Character1_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "Character1_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "Character1_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "Character1_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "Character1_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "Character1_RightToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "Character1_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "Character1_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "Character1_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "Character1_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "Character1_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "Character1_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "Character1_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "Character1_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "Character1_Spine.rz";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "HIKState2SK1.Spine1Sx" "Character1_Spine1.sx";
connectAttr "HIKState2SK1.Spine1Sy" "Character1_Spine1.sy";
connectAttr "HIKState2SK1.Spine1Sz" "Character1_Spine1.sz";
connectAttr "HIKState2SK1.Spine1Tx" "Character1_Spine1.tx";
connectAttr "HIKState2SK1.Spine1Ty" "Character1_Spine1.ty";
connectAttr "HIKState2SK1.Spine1Tz" "Character1_Spine1.tz";
connectAttr "HIKState2SK1.Spine1Rx" "Character1_Spine1.rx";
connectAttr "HIKState2SK1.Spine1Ry" "Character1_Spine1.ry";
connectAttr "HIKState2SK1.Spine1Rz" "Character1_Spine1.rz";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "HIKState2SK1.Spine2Sx" "Character1_Spine2.sx";
connectAttr "HIKState2SK1.Spine2Sy" "Character1_Spine2.sy";
connectAttr "HIKState2SK1.Spine2Sz" "Character1_Spine2.sz";
connectAttr "HIKState2SK1.Spine2Tx" "Character1_Spine2.tx";
connectAttr "HIKState2SK1.Spine2Ty" "Character1_Spine2.ty";
connectAttr "HIKState2SK1.Spine2Tz" "Character1_Spine2.tz";
connectAttr "HIKState2SK1.Spine2Rx" "Character1_Spine2.rx";
connectAttr "HIKState2SK1.Spine2Ry" "Character1_Spine2.ry";
connectAttr "HIKState2SK1.Spine2Rz" "Character1_Spine2.rz";
connectAttr "Character1_Spine2.s" "Character1_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "Character1_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "Character1_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "Character1_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "Character1_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "Character1_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "Character1_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "Character1_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "Character1_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "Character1_LeftShoulder.rz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "HIKState2SK1.LeftArmSx" "Character1_LeftArm.sx";
connectAttr "HIKState2SK1.LeftArmSy" "Character1_LeftArm.sy";
connectAttr "HIKState2SK1.LeftArmSz" "Character1_LeftArm.sz";
connectAttr "HIKState2SK1.LeftArmTx" "Character1_LeftArm.tx";
connectAttr "HIKState2SK1.LeftArmTy" "Character1_LeftArm.ty";
connectAttr "HIKState2SK1.LeftArmTz" "Character1_LeftArm.tz";
connectAttr "HIKState2SK1.LeftArmRx" "Character1_LeftArm.rx";
connectAttr "HIKState2SK1.LeftArmRy" "Character1_LeftArm.ry";
connectAttr "HIKState2SK1.LeftArmRz" "Character1_LeftArm.rz";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "HIKState2SK1.LeftForeArmSx" "Character1_LeftForeArm.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "Character1_LeftForeArm.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "Character1_LeftForeArm.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "Character1_LeftForeArm.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "Character1_LeftForeArm.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "Character1_LeftForeArm.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "Character1_LeftForeArm.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "Character1_LeftForeArm.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "Character1_LeftForeArm.rz";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "HIKState2SK1.LeftHandSx" "Character1_LeftHand.sx";
connectAttr "HIKState2SK1.LeftHandSy" "Character1_LeftHand.sy";
connectAttr "HIKState2SK1.LeftHandSz" "Character1_LeftHand.sz";
connectAttr "HIKState2SK1.LeftHandTx" "Character1_LeftHand.tx";
connectAttr "HIKState2SK1.LeftHandTy" "Character1_LeftHand.ty";
connectAttr "HIKState2SK1.LeftHandTz" "Character1_LeftHand.tz";
connectAttr "HIKState2SK1.LeftHandRx" "Character1_LeftHand.rx";
connectAttr "HIKState2SK1.LeftHandRy" "Character1_LeftHand.ry";
connectAttr "HIKState2SK1.LeftHandRz" "Character1_LeftHand.rz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "HIKState2SK1.LeftHandThumb1Sx" "Character1_LeftHandThumb1.sx";
connectAttr "HIKState2SK1.LeftHandThumb1Sy" "Character1_LeftHandThumb1.sy";
connectAttr "HIKState2SK1.LeftHandThumb1Sz" "Character1_LeftHandThumb1.sz";
connectAttr "HIKState2SK1.LeftHandThumb1Tx" "Character1_LeftHandThumb1.tx";
connectAttr "HIKState2SK1.LeftHandThumb1Ty" "Character1_LeftHandThumb1.ty";
connectAttr "HIKState2SK1.LeftHandThumb1Tz" "Character1_LeftHandThumb1.tz";
connectAttr "HIKState2SK1.LeftHandThumb1Rx" "Character1_LeftHandThumb1.rx";
connectAttr "HIKState2SK1.LeftHandThumb1Ry" "Character1_LeftHandThumb1.ry";
connectAttr "HIKState2SK1.LeftHandThumb1Rz" "Character1_LeftHandThumb1.rz";
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "HIKState2SK1.LeftHandThumb2Sx" "Character1_LeftHandThumb2.sx";
connectAttr "HIKState2SK1.LeftHandThumb2Sy" "Character1_LeftHandThumb2.sy";
connectAttr "HIKState2SK1.LeftHandThumb2Sz" "Character1_LeftHandThumb2.sz";
connectAttr "HIKState2SK1.LeftHandThumb2Tx" "Character1_LeftHandThumb2.tx";
connectAttr "HIKState2SK1.LeftHandThumb2Ty" "Character1_LeftHandThumb2.ty";
connectAttr "HIKState2SK1.LeftHandThumb2Tz" "Character1_LeftHandThumb2.tz";
connectAttr "HIKState2SK1.LeftHandThumb2Rx" "Character1_LeftHandThumb2.rx";
connectAttr "HIKState2SK1.LeftHandThumb2Ry" "Character1_LeftHandThumb2.ry";
connectAttr "HIKState2SK1.LeftHandThumb2Rz" "Character1_LeftHandThumb2.rz";
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "HIKState2SK1.LeftHandThumb3Sx" "Character1_LeftHandThumb3.sx";
connectAttr "HIKState2SK1.LeftHandThumb3Sy" "Character1_LeftHandThumb3.sy";
connectAttr "HIKState2SK1.LeftHandThumb3Sz" "Character1_LeftHandThumb3.sz";
connectAttr "HIKState2SK1.LeftHandThumb3Tx" "Character1_LeftHandThumb3.tx";
connectAttr "HIKState2SK1.LeftHandThumb3Ty" "Character1_LeftHandThumb3.ty";
connectAttr "HIKState2SK1.LeftHandThumb3Tz" "Character1_LeftHandThumb3.tz";
connectAttr "HIKState2SK1.LeftHandThumb3Rx" "Character1_LeftHandThumb3.rx";
connectAttr "HIKState2SK1.LeftHandThumb3Ry" "Character1_LeftHandThumb3.ry";
connectAttr "HIKState2SK1.LeftHandThumb3Rz" "Character1_LeftHandThumb3.rz";
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "HIKState2SK1.LeftHandThumb4Tx" "Character1_LeftHandThumb4.tx";
connectAttr "HIKState2SK1.LeftHandThumb4Ty" "Character1_LeftHandThumb4.ty";
connectAttr "HIKState2SK1.LeftHandThumb4Tz" "Character1_LeftHandThumb4.tz";
connectAttr "HIKState2SK1.LeftHandThumb4Rx" "Character1_LeftHandThumb4.rx";
connectAttr "HIKState2SK1.LeftHandThumb4Ry" "Character1_LeftHandThumb4.ry";
connectAttr "HIKState2SK1.LeftHandThumb4Rz" "Character1_LeftHandThumb4.rz";
connectAttr "HIKState2SK1.LeftHandThumb4Sx" "Character1_LeftHandThumb4.sx";
connectAttr "HIKState2SK1.LeftHandThumb4Sy" "Character1_LeftHandThumb4.sy";
connectAttr "HIKState2SK1.LeftHandThumb4Sz" "Character1_LeftHandThumb4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "HIKState2SK1.LeftHandIndex1Sx" "Character1_LeftHandIndex1.sx";
connectAttr "HIKState2SK1.LeftHandIndex1Sy" "Character1_LeftHandIndex1.sy";
connectAttr "HIKState2SK1.LeftHandIndex1Sz" "Character1_LeftHandIndex1.sz";
connectAttr "HIKState2SK1.LeftHandIndex1Tx" "Character1_LeftHandIndex1.tx";
connectAttr "HIKState2SK1.LeftHandIndex1Ty" "Character1_LeftHandIndex1.ty";
connectAttr "HIKState2SK1.LeftHandIndex1Tz" "Character1_LeftHandIndex1.tz";
connectAttr "HIKState2SK1.LeftHandIndex1Rx" "Character1_LeftHandIndex1.rx";
connectAttr "HIKState2SK1.LeftHandIndex1Ry" "Character1_LeftHandIndex1.ry";
connectAttr "HIKState2SK1.LeftHandIndex1Rz" "Character1_LeftHandIndex1.rz";
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "HIKState2SK1.LeftHandIndex2Sx" "Character1_LeftHandIndex2.sx";
connectAttr "HIKState2SK1.LeftHandIndex2Sy" "Character1_LeftHandIndex2.sy";
connectAttr "HIKState2SK1.LeftHandIndex2Sz" "Character1_LeftHandIndex2.sz";
connectAttr "HIKState2SK1.LeftHandIndex2Tx" "Character1_LeftHandIndex2.tx";
connectAttr "HIKState2SK1.LeftHandIndex2Ty" "Character1_LeftHandIndex2.ty";
connectAttr "HIKState2SK1.LeftHandIndex2Tz" "Character1_LeftHandIndex2.tz";
connectAttr "HIKState2SK1.LeftHandIndex2Rx" "Character1_LeftHandIndex2.rx";
connectAttr "HIKState2SK1.LeftHandIndex2Ry" "Character1_LeftHandIndex2.ry";
connectAttr "HIKState2SK1.LeftHandIndex2Rz" "Character1_LeftHandIndex2.rz";
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "HIKState2SK1.LeftHandIndex3Sx" "Character1_LeftHandIndex3.sx";
connectAttr "HIKState2SK1.LeftHandIndex3Sy" "Character1_LeftHandIndex3.sy";
connectAttr "HIKState2SK1.LeftHandIndex3Sz" "Character1_LeftHandIndex3.sz";
connectAttr "HIKState2SK1.LeftHandIndex3Tx" "Character1_LeftHandIndex3.tx";
connectAttr "HIKState2SK1.LeftHandIndex3Ty" "Character1_LeftHandIndex3.ty";
connectAttr "HIKState2SK1.LeftHandIndex3Tz" "Character1_LeftHandIndex3.tz";
connectAttr "HIKState2SK1.LeftHandIndex3Rx" "Character1_LeftHandIndex3.rx";
connectAttr "HIKState2SK1.LeftHandIndex3Ry" "Character1_LeftHandIndex3.ry";
connectAttr "HIKState2SK1.LeftHandIndex3Rz" "Character1_LeftHandIndex3.rz";
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "HIKState2SK1.LeftHandIndex4Tx" "Character1_LeftHandIndex4.tx";
connectAttr "HIKState2SK1.LeftHandIndex4Ty" "Character1_LeftHandIndex4.ty";
connectAttr "HIKState2SK1.LeftHandIndex4Tz" "Character1_LeftHandIndex4.tz";
connectAttr "HIKState2SK1.LeftHandIndex4Rx" "Character1_LeftHandIndex4.rx";
connectAttr "HIKState2SK1.LeftHandIndex4Ry" "Character1_LeftHandIndex4.ry";
connectAttr "HIKState2SK1.LeftHandIndex4Rz" "Character1_LeftHandIndex4.rz";
connectAttr "HIKState2SK1.LeftHandIndex4Sx" "Character1_LeftHandIndex4.sx";
connectAttr "HIKState2SK1.LeftHandIndex4Sy" "Character1_LeftHandIndex4.sy";
connectAttr "HIKState2SK1.LeftHandIndex4Sz" "Character1_LeftHandIndex4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "HIKState2SK1.LeftHandMiddle1Sx" "Character1_LeftHandMiddle1.sx";
connectAttr "HIKState2SK1.LeftHandMiddle1Sy" "Character1_LeftHandMiddle1.sy";
connectAttr "HIKState2SK1.LeftHandMiddle1Sz" "Character1_LeftHandMiddle1.sz";
connectAttr "HIKState2SK1.LeftHandMiddle1Tx" "Character1_LeftHandMiddle1.tx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ty" "Character1_LeftHandMiddle1.ty";
connectAttr "HIKState2SK1.LeftHandMiddle1Tz" "Character1_LeftHandMiddle1.tz";
connectAttr "HIKState2SK1.LeftHandMiddle1Rx" "Character1_LeftHandMiddle1.rx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ry" "Character1_LeftHandMiddle1.ry";
connectAttr "HIKState2SK1.LeftHandMiddle1Rz" "Character1_LeftHandMiddle1.rz";
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "HIKState2SK1.LeftHandMiddle2Sx" "Character1_LeftHandMiddle2.sx";
connectAttr "HIKState2SK1.LeftHandMiddle2Sy" "Character1_LeftHandMiddle2.sy";
connectAttr "HIKState2SK1.LeftHandMiddle2Sz" "Character1_LeftHandMiddle2.sz";
connectAttr "HIKState2SK1.LeftHandMiddle2Tx" "Character1_LeftHandMiddle2.tx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ty" "Character1_LeftHandMiddle2.ty";
connectAttr "HIKState2SK1.LeftHandMiddle2Tz" "Character1_LeftHandMiddle2.tz";
connectAttr "HIKState2SK1.LeftHandMiddle2Rx" "Character1_LeftHandMiddle2.rx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ry" "Character1_LeftHandMiddle2.ry";
connectAttr "HIKState2SK1.LeftHandMiddle2Rz" "Character1_LeftHandMiddle2.rz";
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "HIKState2SK1.LeftHandMiddle3Sx" "Character1_LeftHandMiddle3.sx";
connectAttr "HIKState2SK1.LeftHandMiddle3Sy" "Character1_LeftHandMiddle3.sy";
connectAttr "HIKState2SK1.LeftHandMiddle3Sz" "Character1_LeftHandMiddle3.sz";
connectAttr "HIKState2SK1.LeftHandMiddle3Tx" "Character1_LeftHandMiddle3.tx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ty" "Character1_LeftHandMiddle3.ty";
connectAttr "HIKState2SK1.LeftHandMiddle3Tz" "Character1_LeftHandMiddle3.tz";
connectAttr "HIKState2SK1.LeftHandMiddle3Rx" "Character1_LeftHandMiddle3.rx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ry" "Character1_LeftHandMiddle3.ry";
connectAttr "HIKState2SK1.LeftHandMiddle3Rz" "Character1_LeftHandMiddle3.rz";
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "HIKState2SK1.LeftHandMiddle4Tx" "Character1_LeftHandMiddle4.tx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ty" "Character1_LeftHandMiddle4.ty";
connectAttr "HIKState2SK1.LeftHandMiddle4Tz" "Character1_LeftHandMiddle4.tz";
connectAttr "HIKState2SK1.LeftHandMiddle4Rx" "Character1_LeftHandMiddle4.rx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ry" "Character1_LeftHandMiddle4.ry";
connectAttr "HIKState2SK1.LeftHandMiddle4Rz" "Character1_LeftHandMiddle4.rz";
connectAttr "HIKState2SK1.LeftHandMiddle4Sx" "Character1_LeftHandMiddle4.sx";
connectAttr "HIKState2SK1.LeftHandMiddle4Sy" "Character1_LeftHandMiddle4.sy";
connectAttr "HIKState2SK1.LeftHandMiddle4Sz" "Character1_LeftHandMiddle4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "HIKState2SK1.LeftHandRing1Sx" "Character1_LeftHandRing1.sx";
connectAttr "HIKState2SK1.LeftHandRing1Sy" "Character1_LeftHandRing1.sy";
connectAttr "HIKState2SK1.LeftHandRing1Sz" "Character1_LeftHandRing1.sz";
connectAttr "HIKState2SK1.LeftHandRing1Tx" "Character1_LeftHandRing1.tx";
connectAttr "HIKState2SK1.LeftHandRing1Ty" "Character1_LeftHandRing1.ty";
connectAttr "HIKState2SK1.LeftHandRing1Tz" "Character1_LeftHandRing1.tz";
connectAttr "HIKState2SK1.LeftHandRing1Rx" "Character1_LeftHandRing1.rx";
connectAttr "HIKState2SK1.LeftHandRing1Ry" "Character1_LeftHandRing1.ry";
connectAttr "HIKState2SK1.LeftHandRing1Rz" "Character1_LeftHandRing1.rz";
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "HIKState2SK1.LeftHandRing2Sx" "Character1_LeftHandRing2.sx";
connectAttr "HIKState2SK1.LeftHandRing2Sy" "Character1_LeftHandRing2.sy";
connectAttr "HIKState2SK1.LeftHandRing2Sz" "Character1_LeftHandRing2.sz";
connectAttr "HIKState2SK1.LeftHandRing2Tx" "Character1_LeftHandRing2.tx";
connectAttr "HIKState2SK1.LeftHandRing2Ty" "Character1_LeftHandRing2.ty";
connectAttr "HIKState2SK1.LeftHandRing2Tz" "Character1_LeftHandRing2.tz";
connectAttr "HIKState2SK1.LeftHandRing2Rx" "Character1_LeftHandRing2.rx";
connectAttr "HIKState2SK1.LeftHandRing2Ry" "Character1_LeftHandRing2.ry";
connectAttr "HIKState2SK1.LeftHandRing2Rz" "Character1_LeftHandRing2.rz";
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "HIKState2SK1.LeftHandRing3Sx" "Character1_LeftHandRing3.sx";
connectAttr "HIKState2SK1.LeftHandRing3Sy" "Character1_LeftHandRing3.sy";
connectAttr "HIKState2SK1.LeftHandRing3Sz" "Character1_LeftHandRing3.sz";
connectAttr "HIKState2SK1.LeftHandRing3Tx" "Character1_LeftHandRing3.tx";
connectAttr "HIKState2SK1.LeftHandRing3Ty" "Character1_LeftHandRing3.ty";
connectAttr "HIKState2SK1.LeftHandRing3Tz" "Character1_LeftHandRing3.tz";
connectAttr "HIKState2SK1.LeftHandRing3Rx" "Character1_LeftHandRing3.rx";
connectAttr "HIKState2SK1.LeftHandRing3Ry" "Character1_LeftHandRing3.ry";
connectAttr "HIKState2SK1.LeftHandRing3Rz" "Character1_LeftHandRing3.rz";
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "HIKState2SK1.LeftHandRing4Tx" "Character1_LeftHandRing4.tx";
connectAttr "HIKState2SK1.LeftHandRing4Ty" "Character1_LeftHandRing4.ty";
connectAttr "HIKState2SK1.LeftHandRing4Tz" "Character1_LeftHandRing4.tz";
connectAttr "HIKState2SK1.LeftHandRing4Rx" "Character1_LeftHandRing4.rx";
connectAttr "HIKState2SK1.LeftHandRing4Ry" "Character1_LeftHandRing4.ry";
connectAttr "HIKState2SK1.LeftHandRing4Rz" "Character1_LeftHandRing4.rz";
connectAttr "HIKState2SK1.LeftHandRing4Sx" "Character1_LeftHandRing4.sx";
connectAttr "HIKState2SK1.LeftHandRing4Sy" "Character1_LeftHandRing4.sy";
connectAttr "HIKState2SK1.LeftHandRing4Sz" "Character1_LeftHandRing4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "HIKState2SK1.LeftHandPinky1Sx" "Character1_LeftHandPinky1.sx";
connectAttr "HIKState2SK1.LeftHandPinky1Sy" "Character1_LeftHandPinky1.sy";
connectAttr "HIKState2SK1.LeftHandPinky1Sz" "Character1_LeftHandPinky1.sz";
connectAttr "HIKState2SK1.LeftHandPinky1Tx" "Character1_LeftHandPinky1.tx";
connectAttr "HIKState2SK1.LeftHandPinky1Ty" "Character1_LeftHandPinky1.ty";
connectAttr "HIKState2SK1.LeftHandPinky1Tz" "Character1_LeftHandPinky1.tz";
connectAttr "HIKState2SK1.LeftHandPinky1Rx" "Character1_LeftHandPinky1.rx";
connectAttr "HIKState2SK1.LeftHandPinky1Ry" "Character1_LeftHandPinky1.ry";
connectAttr "HIKState2SK1.LeftHandPinky1Rz" "Character1_LeftHandPinky1.rz";
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "HIKState2SK1.LeftHandPinky2Sx" "Character1_LeftHandPinky2.sx";
connectAttr "HIKState2SK1.LeftHandPinky2Sy" "Character1_LeftHandPinky2.sy";
connectAttr "HIKState2SK1.LeftHandPinky2Sz" "Character1_LeftHandPinky2.sz";
connectAttr "HIKState2SK1.LeftHandPinky2Tx" "Character1_LeftHandPinky2.tx";
connectAttr "HIKState2SK1.LeftHandPinky2Ty" "Character1_LeftHandPinky2.ty";
connectAttr "HIKState2SK1.LeftHandPinky2Tz" "Character1_LeftHandPinky2.tz";
connectAttr "HIKState2SK1.LeftHandPinky2Rx" "Character1_LeftHandPinky2.rx";
connectAttr "HIKState2SK1.LeftHandPinky2Ry" "Character1_LeftHandPinky2.ry";
connectAttr "HIKState2SK1.LeftHandPinky2Rz" "Character1_LeftHandPinky2.rz";
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "HIKState2SK1.LeftHandPinky3Sx" "Character1_LeftHandPinky3.sx";
connectAttr "HIKState2SK1.LeftHandPinky3Sy" "Character1_LeftHandPinky3.sy";
connectAttr "HIKState2SK1.LeftHandPinky3Sz" "Character1_LeftHandPinky3.sz";
connectAttr "HIKState2SK1.LeftHandPinky3Tx" "Character1_LeftHandPinky3.tx";
connectAttr "HIKState2SK1.LeftHandPinky3Ty" "Character1_LeftHandPinky3.ty";
connectAttr "HIKState2SK1.LeftHandPinky3Tz" "Character1_LeftHandPinky3.tz";
connectAttr "HIKState2SK1.LeftHandPinky3Rx" "Character1_LeftHandPinky3.rx";
connectAttr "HIKState2SK1.LeftHandPinky3Ry" "Character1_LeftHandPinky3.ry";
connectAttr "HIKState2SK1.LeftHandPinky3Rz" "Character1_LeftHandPinky3.rz";
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "HIKState2SK1.LeftHandPinky4Tx" "Character1_LeftHandPinky4.tx";
connectAttr "HIKState2SK1.LeftHandPinky4Ty" "Character1_LeftHandPinky4.ty";
connectAttr "HIKState2SK1.LeftHandPinky4Tz" "Character1_LeftHandPinky4.tz";
connectAttr "HIKState2SK1.LeftHandPinky4Rx" "Character1_LeftHandPinky4.rx";
connectAttr "HIKState2SK1.LeftHandPinky4Ry" "Character1_LeftHandPinky4.ry";
connectAttr "HIKState2SK1.LeftHandPinky4Rz" "Character1_LeftHandPinky4.rz";
connectAttr "HIKState2SK1.LeftHandPinky4Sx" "Character1_LeftHandPinky4.sx";
connectAttr "HIKState2SK1.LeftHandPinky4Sy" "Character1_LeftHandPinky4.sy";
connectAttr "HIKState2SK1.LeftHandPinky4Sz" "Character1_LeftHandPinky4.sz";
connectAttr "Character1_Spine2.s" "Character1_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "Character1_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "Character1_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "Character1_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "Character1_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "Character1_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "Character1_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "Character1_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "Character1_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "Character1_RightShoulder.rz";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "HIKState2SK1.RightArmSx" "Character1_RightArm.sx";
connectAttr "HIKState2SK1.RightArmSy" "Character1_RightArm.sy";
connectAttr "HIKState2SK1.RightArmSz" "Character1_RightArm.sz";
connectAttr "HIKState2SK1.RightArmTx" "Character1_RightArm.tx";
connectAttr "HIKState2SK1.RightArmTy" "Character1_RightArm.ty";
connectAttr "HIKState2SK1.RightArmTz" "Character1_RightArm.tz";
connectAttr "HIKState2SK1.RightArmRx" "Character1_RightArm.rx";
connectAttr "HIKState2SK1.RightArmRy" "Character1_RightArm.ry";
connectAttr "HIKState2SK1.RightArmRz" "Character1_RightArm.rz";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "HIKState2SK1.RightForeArmSx" "Character1_RightForeArm.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "Character1_RightForeArm.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "Character1_RightForeArm.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "Character1_RightForeArm.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "Character1_RightForeArm.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "Character1_RightForeArm.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "Character1_RightForeArm.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "Character1_RightForeArm.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "Character1_RightForeArm.rz";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "HIKState2SK1.RightHandSx" "Character1_RightHand.sx";
connectAttr "HIKState2SK1.RightHandSy" "Character1_RightHand.sy";
connectAttr "HIKState2SK1.RightHandSz" "Character1_RightHand.sz";
connectAttr "HIKState2SK1.RightHandTx" "Character1_RightHand.tx";
connectAttr "HIKState2SK1.RightHandTy" "Character1_RightHand.ty";
connectAttr "HIKState2SK1.RightHandTz" "Character1_RightHand.tz";
connectAttr "HIKState2SK1.RightHandRx" "Character1_RightHand.rx";
connectAttr "HIKState2SK1.RightHandRy" "Character1_RightHand.ry";
connectAttr "HIKState2SK1.RightHandRz" "Character1_RightHand.rz";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "HIKState2SK1.RightHandThumb1Sx" "Character1_RightHandThumb1.sx";
connectAttr "HIKState2SK1.RightHandThumb1Sy" "Character1_RightHandThumb1.sy";
connectAttr "HIKState2SK1.RightHandThumb1Sz" "Character1_RightHandThumb1.sz";
connectAttr "HIKState2SK1.RightHandThumb1Tx" "Character1_RightHandThumb1.tx";
connectAttr "HIKState2SK1.RightHandThumb1Ty" "Character1_RightHandThumb1.ty";
connectAttr "HIKState2SK1.RightHandThumb1Tz" "Character1_RightHandThumb1.tz";
connectAttr "HIKState2SK1.RightHandThumb1Rx" "Character1_RightHandThumb1.rx";
connectAttr "HIKState2SK1.RightHandThumb1Ry" "Character1_RightHandThumb1.ry";
connectAttr "HIKState2SK1.RightHandThumb1Rz" "Character1_RightHandThumb1.rz";
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "HIKState2SK1.RightHandThumb2Sx" "Character1_RightHandThumb2.sx";
connectAttr "HIKState2SK1.RightHandThumb2Sy" "Character1_RightHandThumb2.sy";
connectAttr "HIKState2SK1.RightHandThumb2Sz" "Character1_RightHandThumb2.sz";
connectAttr "HIKState2SK1.RightHandThumb2Tx" "Character1_RightHandThumb2.tx";
connectAttr "HIKState2SK1.RightHandThumb2Ty" "Character1_RightHandThumb2.ty";
connectAttr "HIKState2SK1.RightHandThumb2Tz" "Character1_RightHandThumb2.tz";
connectAttr "HIKState2SK1.RightHandThumb2Rx" "Character1_RightHandThumb2.rx";
connectAttr "HIKState2SK1.RightHandThumb2Ry" "Character1_RightHandThumb2.ry";
connectAttr "HIKState2SK1.RightHandThumb2Rz" "Character1_RightHandThumb2.rz";
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "HIKState2SK1.RightHandThumb3Sx" "Character1_RightHandThumb3.sx";
connectAttr "HIKState2SK1.RightHandThumb3Sy" "Character1_RightHandThumb3.sy";
connectAttr "HIKState2SK1.RightHandThumb3Sz" "Character1_RightHandThumb3.sz";
connectAttr "HIKState2SK1.RightHandThumb3Tx" "Character1_RightHandThumb3.tx";
connectAttr "HIKState2SK1.RightHandThumb3Ty" "Character1_RightHandThumb3.ty";
connectAttr "HIKState2SK1.RightHandThumb3Tz" "Character1_RightHandThumb3.tz";
connectAttr "HIKState2SK1.RightHandThumb3Rx" "Character1_RightHandThumb3.rx";
connectAttr "HIKState2SK1.RightHandThumb3Ry" "Character1_RightHandThumb3.ry";
connectAttr "HIKState2SK1.RightHandThumb3Rz" "Character1_RightHandThumb3.rz";
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "HIKState2SK1.RightHandThumb4Tx" "Character1_RightHandThumb4.tx";
connectAttr "HIKState2SK1.RightHandThumb4Ty" "Character1_RightHandThumb4.ty";
connectAttr "HIKState2SK1.RightHandThumb4Tz" "Character1_RightHandThumb4.tz";
connectAttr "HIKState2SK1.RightHandThumb4Rx" "Character1_RightHandThumb4.rx";
connectAttr "HIKState2SK1.RightHandThumb4Ry" "Character1_RightHandThumb4.ry";
connectAttr "HIKState2SK1.RightHandThumb4Rz" "Character1_RightHandThumb4.rz";
connectAttr "HIKState2SK1.RightHandThumb4Sx" "Character1_RightHandThumb4.sx";
connectAttr "HIKState2SK1.RightHandThumb4Sy" "Character1_RightHandThumb4.sy";
connectAttr "HIKState2SK1.RightHandThumb4Sz" "Character1_RightHandThumb4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "HIKState2SK1.RightHandIndex1Sx" "Character1_RightHandIndex1.sx";
connectAttr "HIKState2SK1.RightHandIndex1Sy" "Character1_RightHandIndex1.sy";
connectAttr "HIKState2SK1.RightHandIndex1Sz" "Character1_RightHandIndex1.sz";
connectAttr "HIKState2SK1.RightHandIndex1Tx" "Character1_RightHandIndex1.tx";
connectAttr "HIKState2SK1.RightHandIndex1Ty" "Character1_RightHandIndex1.ty";
connectAttr "HIKState2SK1.RightHandIndex1Tz" "Character1_RightHandIndex1.tz";
connectAttr "HIKState2SK1.RightHandIndex1Rx" "Character1_RightHandIndex1.rx";
connectAttr "HIKState2SK1.RightHandIndex1Ry" "Character1_RightHandIndex1.ry";
connectAttr "HIKState2SK1.RightHandIndex1Rz" "Character1_RightHandIndex1.rz";
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "HIKState2SK1.RightHandIndex2Sx" "Character1_RightHandIndex2.sx";
connectAttr "HIKState2SK1.RightHandIndex2Sy" "Character1_RightHandIndex2.sy";
connectAttr "HIKState2SK1.RightHandIndex2Sz" "Character1_RightHandIndex2.sz";
connectAttr "HIKState2SK1.RightHandIndex2Tx" "Character1_RightHandIndex2.tx";
connectAttr "HIKState2SK1.RightHandIndex2Ty" "Character1_RightHandIndex2.ty";
connectAttr "HIKState2SK1.RightHandIndex2Tz" "Character1_RightHandIndex2.tz";
connectAttr "HIKState2SK1.RightHandIndex2Rx" "Character1_RightHandIndex2.rx";
connectAttr "HIKState2SK1.RightHandIndex2Ry" "Character1_RightHandIndex2.ry";
connectAttr "HIKState2SK1.RightHandIndex2Rz" "Character1_RightHandIndex2.rz";
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "HIKState2SK1.RightHandIndex3Sx" "Character1_RightHandIndex3.sx";
connectAttr "HIKState2SK1.RightHandIndex3Sy" "Character1_RightHandIndex3.sy";
connectAttr "HIKState2SK1.RightHandIndex3Sz" "Character1_RightHandIndex3.sz";
connectAttr "HIKState2SK1.RightHandIndex3Tx" "Character1_RightHandIndex3.tx";
connectAttr "HIKState2SK1.RightHandIndex3Ty" "Character1_RightHandIndex3.ty";
connectAttr "HIKState2SK1.RightHandIndex3Tz" "Character1_RightHandIndex3.tz";
connectAttr "HIKState2SK1.RightHandIndex3Rx" "Character1_RightHandIndex3.rx";
connectAttr "HIKState2SK1.RightHandIndex3Ry" "Character1_RightHandIndex3.ry";
connectAttr "HIKState2SK1.RightHandIndex3Rz" "Character1_RightHandIndex3.rz";
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "HIKState2SK1.RightHandIndex4Tx" "Character1_RightHandIndex4.tx";
connectAttr "HIKState2SK1.RightHandIndex4Ty" "Character1_RightHandIndex4.ty";
connectAttr "HIKState2SK1.RightHandIndex4Tz" "Character1_RightHandIndex4.tz";
connectAttr "HIKState2SK1.RightHandIndex4Rx" "Character1_RightHandIndex4.rx";
connectAttr "HIKState2SK1.RightHandIndex4Ry" "Character1_RightHandIndex4.ry";
connectAttr "HIKState2SK1.RightHandIndex4Rz" "Character1_RightHandIndex4.rz";
connectAttr "HIKState2SK1.RightHandIndex4Sx" "Character1_RightHandIndex4.sx";
connectAttr "HIKState2SK1.RightHandIndex4Sy" "Character1_RightHandIndex4.sy";
connectAttr "HIKState2SK1.RightHandIndex4Sz" "Character1_RightHandIndex4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "HIKState2SK1.RightHandMiddle1Sx" "Character1_RightHandMiddle1.sx";
connectAttr "HIKState2SK1.RightHandMiddle1Sy" "Character1_RightHandMiddle1.sy";
connectAttr "HIKState2SK1.RightHandMiddle1Sz" "Character1_RightHandMiddle1.sz";
connectAttr "HIKState2SK1.RightHandMiddle1Tx" "Character1_RightHandMiddle1.tx";
connectAttr "HIKState2SK1.RightHandMiddle1Ty" "Character1_RightHandMiddle1.ty";
connectAttr "HIKState2SK1.RightHandMiddle1Tz" "Character1_RightHandMiddle1.tz";
connectAttr "HIKState2SK1.RightHandMiddle1Rx" "Character1_RightHandMiddle1.rx";
connectAttr "HIKState2SK1.RightHandMiddle1Ry" "Character1_RightHandMiddle1.ry";
connectAttr "HIKState2SK1.RightHandMiddle1Rz" "Character1_RightHandMiddle1.rz";
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "HIKState2SK1.RightHandMiddle2Sx" "Character1_RightHandMiddle2.sx";
connectAttr "HIKState2SK1.RightHandMiddle2Sy" "Character1_RightHandMiddle2.sy";
connectAttr "HIKState2SK1.RightHandMiddle2Sz" "Character1_RightHandMiddle2.sz";
connectAttr "HIKState2SK1.RightHandMiddle2Tx" "Character1_RightHandMiddle2.tx";
connectAttr "HIKState2SK1.RightHandMiddle2Ty" "Character1_RightHandMiddle2.ty";
connectAttr "HIKState2SK1.RightHandMiddle2Tz" "Character1_RightHandMiddle2.tz";
connectAttr "HIKState2SK1.RightHandMiddle2Rx" "Character1_RightHandMiddle2.rx";
connectAttr "HIKState2SK1.RightHandMiddle2Ry" "Character1_RightHandMiddle2.ry";
connectAttr "HIKState2SK1.RightHandMiddle2Rz" "Character1_RightHandMiddle2.rz";
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "HIKState2SK1.RightHandMiddle3Sx" "Character1_RightHandMiddle3.sx";
connectAttr "HIKState2SK1.RightHandMiddle3Sy" "Character1_RightHandMiddle3.sy";
connectAttr "HIKState2SK1.RightHandMiddle3Sz" "Character1_RightHandMiddle3.sz";
connectAttr "HIKState2SK1.RightHandMiddle3Tx" "Character1_RightHandMiddle3.tx";
connectAttr "HIKState2SK1.RightHandMiddle3Ty" "Character1_RightHandMiddle3.ty";
connectAttr "HIKState2SK1.RightHandMiddle3Tz" "Character1_RightHandMiddle3.tz";
connectAttr "HIKState2SK1.RightHandMiddle3Rx" "Character1_RightHandMiddle3.rx";
connectAttr "HIKState2SK1.RightHandMiddle3Ry" "Character1_RightHandMiddle3.ry";
connectAttr "HIKState2SK1.RightHandMiddle3Rz" "Character1_RightHandMiddle3.rz";
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "HIKState2SK1.RightHandMiddle4Tx" "Character1_RightHandMiddle4.tx";
connectAttr "HIKState2SK1.RightHandMiddle4Ty" "Character1_RightHandMiddle4.ty";
connectAttr "HIKState2SK1.RightHandMiddle4Tz" "Character1_RightHandMiddle4.tz";
connectAttr "HIKState2SK1.RightHandMiddle4Rx" "Character1_RightHandMiddle4.rx";
connectAttr "HIKState2SK1.RightHandMiddle4Ry" "Character1_RightHandMiddle4.ry";
connectAttr "HIKState2SK1.RightHandMiddle4Rz" "Character1_RightHandMiddle4.rz";
connectAttr "HIKState2SK1.RightHandMiddle4Sx" "Character1_RightHandMiddle4.sx";
connectAttr "HIKState2SK1.RightHandMiddle4Sy" "Character1_RightHandMiddle4.sy";
connectAttr "HIKState2SK1.RightHandMiddle4Sz" "Character1_RightHandMiddle4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "HIKState2SK1.RightHandRing1Sx" "Character1_RightHandRing1.sx";
connectAttr "HIKState2SK1.RightHandRing1Sy" "Character1_RightHandRing1.sy";
connectAttr "HIKState2SK1.RightHandRing1Sz" "Character1_RightHandRing1.sz";
connectAttr "HIKState2SK1.RightHandRing1Tx" "Character1_RightHandRing1.tx";
connectAttr "HIKState2SK1.RightHandRing1Ty" "Character1_RightHandRing1.ty";
connectAttr "HIKState2SK1.RightHandRing1Tz" "Character1_RightHandRing1.tz";
connectAttr "HIKState2SK1.RightHandRing1Rx" "Character1_RightHandRing1.rx";
connectAttr "HIKState2SK1.RightHandRing1Ry" "Character1_RightHandRing1.ry";
connectAttr "HIKState2SK1.RightHandRing1Rz" "Character1_RightHandRing1.rz";
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "HIKState2SK1.RightHandRing2Sx" "Character1_RightHandRing2.sx";
connectAttr "HIKState2SK1.RightHandRing2Sy" "Character1_RightHandRing2.sy";
connectAttr "HIKState2SK1.RightHandRing2Sz" "Character1_RightHandRing2.sz";
connectAttr "HIKState2SK1.RightHandRing2Tx" "Character1_RightHandRing2.tx";
connectAttr "HIKState2SK1.RightHandRing2Ty" "Character1_RightHandRing2.ty";
connectAttr "HIKState2SK1.RightHandRing2Tz" "Character1_RightHandRing2.tz";
connectAttr "HIKState2SK1.RightHandRing2Rx" "Character1_RightHandRing2.rx";
connectAttr "HIKState2SK1.RightHandRing2Ry" "Character1_RightHandRing2.ry";
connectAttr "HIKState2SK1.RightHandRing2Rz" "Character1_RightHandRing2.rz";
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "HIKState2SK1.RightHandRing3Sx" "Character1_RightHandRing3.sx";
connectAttr "HIKState2SK1.RightHandRing3Sy" "Character1_RightHandRing3.sy";
connectAttr "HIKState2SK1.RightHandRing3Sz" "Character1_RightHandRing3.sz";
connectAttr "HIKState2SK1.RightHandRing3Tx" "Character1_RightHandRing3.tx";
connectAttr "HIKState2SK1.RightHandRing3Ty" "Character1_RightHandRing3.ty";
connectAttr "HIKState2SK1.RightHandRing3Tz" "Character1_RightHandRing3.tz";
connectAttr "HIKState2SK1.RightHandRing3Rx" "Character1_RightHandRing3.rx";
connectAttr "HIKState2SK1.RightHandRing3Ry" "Character1_RightHandRing3.ry";
connectAttr "HIKState2SK1.RightHandRing3Rz" "Character1_RightHandRing3.rz";
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "HIKState2SK1.RightHandRing4Tx" "Character1_RightHandRing4.tx";
connectAttr "HIKState2SK1.RightHandRing4Ty" "Character1_RightHandRing4.ty";
connectAttr "HIKState2SK1.RightHandRing4Tz" "Character1_RightHandRing4.tz";
connectAttr "HIKState2SK1.RightHandRing4Rx" "Character1_RightHandRing4.rx";
connectAttr "HIKState2SK1.RightHandRing4Ry" "Character1_RightHandRing4.ry";
connectAttr "HIKState2SK1.RightHandRing4Rz" "Character1_RightHandRing4.rz";
connectAttr "HIKState2SK1.RightHandRing4Sx" "Character1_RightHandRing4.sx";
connectAttr "HIKState2SK1.RightHandRing4Sy" "Character1_RightHandRing4.sy";
connectAttr "HIKState2SK1.RightHandRing4Sz" "Character1_RightHandRing4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "HIKState2SK1.RightHandPinky1Sx" "Character1_RightHandPinky1.sx";
connectAttr "HIKState2SK1.RightHandPinky1Sy" "Character1_RightHandPinky1.sy";
connectAttr "HIKState2SK1.RightHandPinky1Sz" "Character1_RightHandPinky1.sz";
connectAttr "HIKState2SK1.RightHandPinky1Tx" "Character1_RightHandPinky1.tx";
connectAttr "HIKState2SK1.RightHandPinky1Ty" "Character1_RightHandPinky1.ty";
connectAttr "HIKState2SK1.RightHandPinky1Tz" "Character1_RightHandPinky1.tz";
connectAttr "HIKState2SK1.RightHandPinky1Rx" "Character1_RightHandPinky1.rx";
connectAttr "HIKState2SK1.RightHandPinky1Ry" "Character1_RightHandPinky1.ry";
connectAttr "HIKState2SK1.RightHandPinky1Rz" "Character1_RightHandPinky1.rz";
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "HIKState2SK1.RightHandPinky2Sx" "Character1_RightHandPinky2.sx";
connectAttr "HIKState2SK1.RightHandPinky2Sy" "Character1_RightHandPinky2.sy";
connectAttr "HIKState2SK1.RightHandPinky2Sz" "Character1_RightHandPinky2.sz";
connectAttr "HIKState2SK1.RightHandPinky2Tx" "Character1_RightHandPinky2.tx";
connectAttr "HIKState2SK1.RightHandPinky2Ty" "Character1_RightHandPinky2.ty";
connectAttr "HIKState2SK1.RightHandPinky2Tz" "Character1_RightHandPinky2.tz";
connectAttr "HIKState2SK1.RightHandPinky2Rx" "Character1_RightHandPinky2.rx";
connectAttr "HIKState2SK1.RightHandPinky2Ry" "Character1_RightHandPinky2.ry";
connectAttr "HIKState2SK1.RightHandPinky2Rz" "Character1_RightHandPinky2.rz";
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "HIKState2SK1.RightHandPinky3Sx" "Character1_RightHandPinky3.sx";
connectAttr "HIKState2SK1.RightHandPinky3Sy" "Character1_RightHandPinky3.sy";
connectAttr "HIKState2SK1.RightHandPinky3Sz" "Character1_RightHandPinky3.sz";
connectAttr "HIKState2SK1.RightHandPinky3Tx" "Character1_RightHandPinky3.tx";
connectAttr "HIKState2SK1.RightHandPinky3Ty" "Character1_RightHandPinky3.ty";
connectAttr "HIKState2SK1.RightHandPinky3Tz" "Character1_RightHandPinky3.tz";
connectAttr "HIKState2SK1.RightHandPinky3Rx" "Character1_RightHandPinky3.rx";
connectAttr "HIKState2SK1.RightHandPinky3Ry" "Character1_RightHandPinky3.ry";
connectAttr "HIKState2SK1.RightHandPinky3Rz" "Character1_RightHandPinky3.rz";
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "HIKState2SK1.RightHandPinky4Tx" "Character1_RightHandPinky4.tx";
connectAttr "HIKState2SK1.RightHandPinky4Ty" "Character1_RightHandPinky4.ty";
connectAttr "HIKState2SK1.RightHandPinky4Tz" "Character1_RightHandPinky4.tz";
connectAttr "HIKState2SK1.RightHandPinky4Rx" "Character1_RightHandPinky4.rx";
connectAttr "HIKState2SK1.RightHandPinky4Ry" "Character1_RightHandPinky4.ry";
connectAttr "HIKState2SK1.RightHandPinky4Rz" "Character1_RightHandPinky4.rz";
connectAttr "HIKState2SK1.RightHandPinky4Sx" "Character1_RightHandPinky4.sx";
connectAttr "HIKState2SK1.RightHandPinky4Sy" "Character1_RightHandPinky4.sy";
connectAttr "HIKState2SK1.RightHandPinky4Sz" "Character1_RightHandPinky4.sz";
connectAttr "Character1_Spine2.s" "Character1_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "Character1_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "Character1_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "Character1_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "Character1_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "Character1_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "Character1_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "Character1_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "Character1_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "Character1_Neck.rz";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "HIKState2SK1.HeadTx" "Character1_Head.tx";
connectAttr "HIKState2SK1.HeadTy" "Character1_Head.ty";
connectAttr "HIKState2SK1.HeadTz" "Character1_Head.tz";
connectAttr "HIKState2SK1.HeadRx" "Character1_Head.rx";
connectAttr "HIKState2SK1.HeadRy" "Character1_Head.ry";
connectAttr "HIKState2SK1.HeadRz" "Character1_Head.rz";
connectAttr "HIKState2SK1.HeadSx" "Character1_Head.sx";
connectAttr "HIKState2SK1.HeadSy" "Character1_Head.sy";
connectAttr "HIKState2SK1.HeadSz" "Character1_Head.sz";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HipsEffector.uagx";
connectAttr "Character1_Ctrl_HipsEffector_translateZ.o" "Character1_Ctrl_HipsEffector.tz"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateY.o" "Character1_Ctrl_HipsEffector.ty"
		;
connectAttr "Character1_Ctrl_HipsEffector_translateX.o" "Character1_Ctrl_HipsEffector.tx"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateZ.o" "Character1_Ctrl_HipsEffector.rz"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateY.o" "Character1_Ctrl_HipsEffector.ry"
		;
connectAttr "Character1_Ctrl_HipsEffector_rotateX.o" "Character1_Ctrl_HipsEffector.rx"
		;
connectAttr "HIKState2Effector1.HipsEffectorGXM[0]" "Character1_Ctrl_HipsEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftAnkleEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateZ.o" "Character1_Ctrl_LeftAnkleEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateY.o" "Character1_Ctrl_LeftAnkleEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_translateX.o" "Character1_Ctrl_LeftAnkleEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateZ.o" "Character1_Ctrl_LeftAnkleEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateY.o" "Character1_Ctrl_LeftAnkleEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector_rotateX.o" "Character1_Ctrl_LeftAnkleEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftAnkleEffectorGXM[0]" "Character1_Ctrl_LeftAnkleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightAnkleEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateZ.o" "Character1_Ctrl_RightAnkleEffector.tz"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateY.o" "Character1_Ctrl_RightAnkleEffector.ty"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_translateX.o" "Character1_Ctrl_RightAnkleEffector.tx"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateZ.o" "Character1_Ctrl_RightAnkleEffector.rz"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateY.o" "Character1_Ctrl_RightAnkleEffector.ry"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector_rotateX.o" "Character1_Ctrl_RightAnkleEffector.rx"
		;
connectAttr "HIKState2Effector1.RightAnkleEffectorGXM[0]" "Character1_Ctrl_RightAnkleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftWristEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateZ.o" "Character1_Ctrl_LeftWristEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateY.o" "Character1_Ctrl_LeftWristEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_translateX.o" "Character1_Ctrl_LeftWristEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateZ.o" "Character1_Ctrl_LeftWristEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateY.o" "Character1_Ctrl_LeftWristEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftWristEffector_rotateX.o" "Character1_Ctrl_LeftWristEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftWristEffectorGXM[0]" "Character1_Ctrl_LeftWristEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightWristEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateZ.o" "Character1_Ctrl_RightWristEffector.tz"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateY.o" "Character1_Ctrl_RightWristEffector.ty"
		;
connectAttr "Character1_Ctrl_RightWristEffector_translateX.o" "Character1_Ctrl_RightWristEffector.tx"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateZ.o" "Character1_Ctrl_RightWristEffector.rz"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateY.o" "Character1_Ctrl_RightWristEffector.ry"
		;
connectAttr "Character1_Ctrl_RightWristEffector_rotateX.o" "Character1_Ctrl_RightWristEffector.rx"
		;
connectAttr "HIKState2Effector1.RightWristEffectorGXM[0]" "Character1_Ctrl_RightWristEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftKneeEffector.uagx";
connectAttr "Character1_Ctrl_LeftKneeEffector_translateZ.o" "Character1_Ctrl_LeftKneeEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateY.o" "Character1_Ctrl_LeftKneeEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_translateX.o" "Character1_Ctrl_LeftKneeEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateZ.o" "Character1_Ctrl_LeftKneeEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateY.o" "Character1_Ctrl_LeftKneeEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector_rotateX.o" "Character1_Ctrl_LeftKneeEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftKneeEffectorGXM[0]" "Character1_Ctrl_LeftKneeEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightKneeEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateZ.o" "Character1_Ctrl_RightKneeEffector.tz"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateY.o" "Character1_Ctrl_RightKneeEffector.ty"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_translateX.o" "Character1_Ctrl_RightKneeEffector.tx"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateZ.o" "Character1_Ctrl_RightKneeEffector.rz"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateY.o" "Character1_Ctrl_RightKneeEffector.ry"
		;
connectAttr "Character1_Ctrl_RightKneeEffector_rotateX.o" "Character1_Ctrl_RightKneeEffector.rx"
		;
connectAttr "HIKState2Effector1.RightKneeEffectorGXM[0]" "Character1_Ctrl_RightKneeEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftElbowEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateZ.o" "Character1_Ctrl_LeftElbowEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateY.o" "Character1_Ctrl_LeftElbowEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_translateX.o" "Character1_Ctrl_LeftElbowEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateZ.o" "Character1_Ctrl_LeftElbowEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateY.o" "Character1_Ctrl_LeftElbowEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector_rotateX.o" "Character1_Ctrl_LeftElbowEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftElbowEffectorGXM[0]" "Character1_Ctrl_LeftElbowEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightElbowEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateZ.o" "Character1_Ctrl_RightElbowEffector.tz"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateY.o" "Character1_Ctrl_RightElbowEffector.ty"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_translateX.o" "Character1_Ctrl_RightElbowEffector.tx"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateZ.o" "Character1_Ctrl_RightElbowEffector.rz"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateY.o" "Character1_Ctrl_RightElbowEffector.ry"
		;
connectAttr "Character1_Ctrl_RightElbowEffector_rotateX.o" "Character1_Ctrl_RightElbowEffector.rx"
		;
connectAttr "HIKState2Effector1.RightElbowEffectorGXM[0]" "Character1_Ctrl_RightElbowEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestOriginEffector.uagx"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateZ.o" "Character1_Ctrl_ChestOriginEffector.tz"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateY.o" "Character1_Ctrl_ChestOriginEffector.ty"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_translateX.o" "Character1_Ctrl_ChestOriginEffector.tx"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateZ.o" "Character1_Ctrl_ChestOriginEffector.rz"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateY.o" "Character1_Ctrl_ChestOriginEffector.ry"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector_rotateX.o" "Character1_Ctrl_ChestOriginEffector.rx"
		;
connectAttr "HIKState2Effector1.ChestOriginEffectorGXM[0]" "Character1_Ctrl_ChestOriginEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_ChestEndEffector.uagx";
connectAttr "Character1_Ctrl_ChestEndEffector_translateZ.o" "Character1_Ctrl_ChestEndEffector.tz"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateY.o" "Character1_Ctrl_ChestEndEffector.ty"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_translateX.o" "Character1_Ctrl_ChestEndEffector.tx"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateZ.o" "Character1_Ctrl_ChestEndEffector.rz"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateY.o" "Character1_Ctrl_ChestEndEffector.ry"
		;
connectAttr "Character1_Ctrl_ChestEndEffector_rotateX.o" "Character1_Ctrl_ChestEndEffector.rx"
		;
connectAttr "HIKState2Effector1.ChestEndEffectorGXM[0]" "Character1_Ctrl_ChestEndEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFootEffector.uagx";
connectAttr "Character1_Ctrl_LeftFootEffector_translateZ.o" "Character1_Ctrl_LeftFootEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateY.o" "Character1_Ctrl_LeftFootEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_translateX.o" "Character1_Ctrl_LeftFootEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateZ.o" "Character1_Ctrl_LeftFootEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateY.o" "Character1_Ctrl_LeftFootEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftFootEffector_rotateX.o" "Character1_Ctrl_LeftFootEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftFootEffectorGXM[0]" "Character1_Ctrl_LeftFootEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFootEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateZ.o" "Character1_Ctrl_RightFootEffector.tz"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateY.o" "Character1_Ctrl_RightFootEffector.ty"
		;
connectAttr "Character1_Ctrl_RightFootEffector_translateX.o" "Character1_Ctrl_RightFootEffector.tx"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateZ.o" "Character1_Ctrl_RightFootEffector.rz"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateY.o" "Character1_Ctrl_RightFootEffector.ry"
		;
connectAttr "Character1_Ctrl_RightFootEffector_rotateX.o" "Character1_Ctrl_RightFootEffector.rx"
		;
connectAttr "HIKState2Effector1.RightFootEffectorGXM[0]" "Character1_Ctrl_RightFootEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulderEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateZ.o" "Character1_Ctrl_LeftShoulderEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateY.o" "Character1_Ctrl_LeftShoulderEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_translateX.o" "Character1_Ctrl_LeftShoulderEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateZ.o" "Character1_Ctrl_LeftShoulderEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateY.o" "Character1_Ctrl_LeftShoulderEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector_rotateX.o" "Character1_Ctrl_LeftShoulderEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftShoulderEffectorGXM[0]" "Character1_Ctrl_LeftShoulderEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulderEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateZ.o" "Character1_Ctrl_RightShoulderEffector.tz"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateY.o" "Character1_Ctrl_RightShoulderEffector.ty"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_translateX.o" "Character1_Ctrl_RightShoulderEffector.tx"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateZ.o" "Character1_Ctrl_RightShoulderEffector.rz"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateY.o" "Character1_Ctrl_RightShoulderEffector.ry"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector_rotateX.o" "Character1_Ctrl_RightShoulderEffector.rx"
		;
connectAttr "HIKState2Effector1.RightShoulderEffectorGXM[0]" "Character1_Ctrl_RightShoulderEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_HeadEffector.uagx";
connectAttr "Character1_Ctrl_HeadEffector_translateZ.o" "Character1_Ctrl_HeadEffector.tz"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateY.o" "Character1_Ctrl_HeadEffector.ty"
		;
connectAttr "Character1_Ctrl_HeadEffector_translateX.o" "Character1_Ctrl_HeadEffector.tx"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateZ.o" "Character1_Ctrl_HeadEffector.rz"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateY.o" "Character1_Ctrl_HeadEffector.ry"
		;
connectAttr "Character1_Ctrl_HeadEffector_rotateX.o" "Character1_Ctrl_HeadEffector.rx"
		;
connectAttr "HIKState2Effector1.HeadEffectorGXM[0]" "Character1_Ctrl_HeadEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHipEffector.uagx";
connectAttr "Character1_Ctrl_LeftHipEffector_translateZ.o" "Character1_Ctrl_LeftHipEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateY.o" "Character1_Ctrl_LeftHipEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_translateX.o" "Character1_Ctrl_LeftHipEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateZ.o" "Character1_Ctrl_LeftHipEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateY.o" "Character1_Ctrl_LeftHipEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHipEffector_rotateX.o" "Character1_Ctrl_LeftHipEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHipEffectorGXM[0]" "Character1_Ctrl_LeftHipEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHipEffector.uagx";
connectAttr "Character1_Ctrl_RightHipEffector_translateZ.o" "Character1_Ctrl_RightHipEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateY.o" "Character1_Ctrl_RightHipEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHipEffector_translateX.o" "Character1_Ctrl_RightHipEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateZ.o" "Character1_Ctrl_RightHipEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateY.o" "Character1_Ctrl_RightHipEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHipEffector_rotateX.o" "Character1_Ctrl_RightHipEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHipEffectorGXM[0]" "Character1_Ctrl_RightHipEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumbEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateZ.o" "Character1_Ctrl_LeftHandThumbEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateY.o" "Character1_Ctrl_LeftHandThumbEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_translateX.o" "Character1_Ctrl_LeftHandThumbEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateZ.o" "Character1_Ctrl_LeftHandThumbEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateY.o" "Character1_Ctrl_LeftHandThumbEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector_rotateX.o" "Character1_Ctrl_LeftHandThumbEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandThumbEffectorGXM[0]" "Character1_Ctrl_LeftHandThumbEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndexEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateZ.o" "Character1_Ctrl_LeftHandIndexEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateY.o" "Character1_Ctrl_LeftHandIndexEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_translateX.o" "Character1_Ctrl_LeftHandIndexEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateZ.o" "Character1_Ctrl_LeftHandIndexEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateY.o" "Character1_Ctrl_LeftHandIndexEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector_rotateX.o" "Character1_Ctrl_LeftHandIndexEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandIndexEffectorGXM[0]" "Character1_Ctrl_LeftHandIndexEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddleEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateZ.o" "Character1_Ctrl_LeftHandMiddleEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateY.o" "Character1_Ctrl_LeftHandMiddleEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_translateX.o" "Character1_Ctrl_LeftHandMiddleEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateZ.o" "Character1_Ctrl_LeftHandMiddleEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateY.o" "Character1_Ctrl_LeftHandMiddleEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector_rotateX.o" "Character1_Ctrl_LeftHandMiddleEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandMiddleEffectorGXM[0]" "Character1_Ctrl_LeftHandMiddleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRingEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateZ.o" "Character1_Ctrl_LeftHandRingEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateY.o" "Character1_Ctrl_LeftHandRingEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_translateX.o" "Character1_Ctrl_LeftHandRingEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateZ.o" "Character1_Ctrl_LeftHandRingEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateY.o" "Character1_Ctrl_LeftHandRingEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector_rotateX.o" "Character1_Ctrl_LeftHandRingEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandRingEffectorGXM[0]" "Character1_Ctrl_LeftHandRingEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinkyEffector.uagx"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateZ.o" "Character1_Ctrl_LeftHandPinkyEffector.tz"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateY.o" "Character1_Ctrl_LeftHandPinkyEffector.ty"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_translateX.o" "Character1_Ctrl_LeftHandPinkyEffector.tx"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateZ.o" "Character1_Ctrl_LeftHandPinkyEffector.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateY.o" "Character1_Ctrl_LeftHandPinkyEffector.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector_rotateX.o" "Character1_Ctrl_LeftHandPinkyEffector.rx"
		;
connectAttr "HIKState2Effector1.LeftHandPinkyEffectorGXM[0]" "Character1_Ctrl_LeftHandPinkyEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumbEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateZ.o" "Character1_Ctrl_RightHandThumbEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateY.o" "Character1_Ctrl_RightHandThumbEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_translateX.o" "Character1_Ctrl_RightHandThumbEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateZ.o" "Character1_Ctrl_RightHandThumbEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateY.o" "Character1_Ctrl_RightHandThumbEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector_rotateX.o" "Character1_Ctrl_RightHandThumbEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandThumbEffectorGXM[0]" "Character1_Ctrl_RightHandThumbEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndexEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateZ.o" "Character1_Ctrl_RightHandIndexEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateY.o" "Character1_Ctrl_RightHandIndexEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_translateX.o" "Character1_Ctrl_RightHandIndexEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateZ.o" "Character1_Ctrl_RightHandIndexEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateY.o" "Character1_Ctrl_RightHandIndexEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector_rotateX.o" "Character1_Ctrl_RightHandIndexEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandIndexEffectorGXM[0]" "Character1_Ctrl_RightHandIndexEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddleEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateZ.o" "Character1_Ctrl_RightHandMiddleEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateY.o" "Character1_Ctrl_RightHandMiddleEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_translateX.o" "Character1_Ctrl_RightHandMiddleEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateZ.o" "Character1_Ctrl_RightHandMiddleEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateY.o" "Character1_Ctrl_RightHandMiddleEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector_rotateX.o" "Character1_Ctrl_RightHandMiddleEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandMiddleEffectorGXM[0]" "Character1_Ctrl_RightHandMiddleEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRingEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateZ.o" "Character1_Ctrl_RightHandRingEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateY.o" "Character1_Ctrl_RightHandRingEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_translateX.o" "Character1_Ctrl_RightHandRingEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateZ.o" "Character1_Ctrl_RightHandRingEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateY.o" "Character1_Ctrl_RightHandRingEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector_rotateX.o" "Character1_Ctrl_RightHandRingEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandRingEffectorGXM[0]" "Character1_Ctrl_RightHandRingEffector.agx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinkyEffector.uagx"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateZ.o" "Character1_Ctrl_RightHandPinkyEffector.tz"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateY.o" "Character1_Ctrl_RightHandPinkyEffector.ty"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_translateX.o" "Character1_Ctrl_RightHandPinkyEffector.tx"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateZ.o" "Character1_Ctrl_RightHandPinkyEffector.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateY.o" "Character1_Ctrl_RightHandPinkyEffector.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector_rotateX.o" "Character1_Ctrl_RightHandPinkyEffector.rx"
		;
connectAttr "HIKState2Effector1.RightHandPinkyEffectorGXM[0]" "Character1_Ctrl_RightHandPinkyEffector.agx"
		;
connectAttr "Character1_Ctrl_Hips_translateZ.o" "Character1_Ctrl_Hips.tz";
connectAttr "Character1_Ctrl_Hips_translateY.o" "Character1_Ctrl_Hips.ty";
connectAttr "Character1_Ctrl_Hips_translateX.o" "Character1_Ctrl_Hips.tx";
connectAttr "Character1_Ctrl_Hips_rotateZ.o" "Character1_Ctrl_Hips.rz";
connectAttr "Character1_Ctrl_Hips_rotateY.o" "Character1_Ctrl_Hips.ry";
connectAttr "Character1_Ctrl_Hips_rotateX.o" "Character1_Ctrl_Hips.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Hips.uagx";
connectAttr "HIKState2FK1.HipsGX" "Character1_Ctrl_Hips.agx";
connectAttr "Character1_Ctrl_LeftUpLeg_rotateZ.o" "Character1_Ctrl_LeftUpLeg.rz"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateY.o" "Character1_Ctrl_LeftUpLeg.ry"
		;
connectAttr "Character1_Ctrl_LeftUpLeg_rotateX.o" "Character1_Ctrl_LeftUpLeg.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_LeftUpLeg.is";
connectAttr "HIKState2FK1.LeftUpLegGX" "Character1_Ctrl_LeftUpLeg.agx";
connectAttr "Character1_Ctrl_LeftLeg_rotateZ.o" "Character1_Ctrl_LeftLeg.rz";
connectAttr "Character1_Ctrl_LeftLeg_rotateY.o" "Character1_Ctrl_LeftLeg.ry";
connectAttr "Character1_Ctrl_LeftLeg_rotateX.o" "Character1_Ctrl_LeftLeg.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftLeg.uagx";
connectAttr "Character1_Ctrl_LeftUpLeg.s" "Character1_Ctrl_LeftLeg.is";
connectAttr "HIKState2FK1.LeftLegGX" "Character1_Ctrl_LeftLeg.agx";
connectAttr "Character1_Ctrl_LeftFoot_rotateZ.o" "Character1_Ctrl_LeftFoot.rz";
connectAttr "Character1_Ctrl_LeftFoot_rotateY.o" "Character1_Ctrl_LeftFoot.ry";
connectAttr "Character1_Ctrl_LeftFoot_rotateX.o" "Character1_Ctrl_LeftFoot.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftFoot.uagx";
connectAttr "Character1_Ctrl_LeftLeg.s" "Character1_Ctrl_LeftFoot.is";
connectAttr "HIKState2FK1.LeftFootGX" "Character1_Ctrl_LeftFoot.agx";
connectAttr "Character1_Ctrl_LeftToeBase_rotateZ.o" "Character1_Ctrl_LeftToeBase.rz"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateY.o" "Character1_Ctrl_LeftToeBase.ry"
		;
connectAttr "Character1_Ctrl_LeftToeBase_rotateX.o" "Character1_Ctrl_LeftToeBase.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftToeBase.uagx";
connectAttr "Character1_Ctrl_LeftFoot.s" "Character1_Ctrl_LeftToeBase.is";
connectAttr "HIKState2FK1.LeftToeBaseGX" "Character1_Ctrl_LeftToeBase.agx";
connectAttr "Character1_Ctrl_RightUpLeg_rotateZ.o" "Character1_Ctrl_RightUpLeg.rz"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateY.o" "Character1_Ctrl_RightUpLeg.ry"
		;
connectAttr "Character1_Ctrl_RightUpLeg_rotateX.o" "Character1_Ctrl_RightUpLeg.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightUpLeg.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_RightUpLeg.is";
connectAttr "HIKState2FK1.RightUpLegGX" "Character1_Ctrl_RightUpLeg.agx";
connectAttr "Character1_Ctrl_RightLeg_rotateZ.o" "Character1_Ctrl_RightLeg.rz";
connectAttr "Character1_Ctrl_RightLeg_rotateY.o" "Character1_Ctrl_RightLeg.ry";
connectAttr "Character1_Ctrl_RightLeg_rotateX.o" "Character1_Ctrl_RightLeg.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightLeg.uagx";
connectAttr "Character1_Ctrl_RightUpLeg.s" "Character1_Ctrl_RightLeg.is";
connectAttr "HIKState2FK1.RightLegGX" "Character1_Ctrl_RightLeg.agx";
connectAttr "Character1_Ctrl_RightFoot_rotateZ.o" "Character1_Ctrl_RightFoot.rz"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateY.o" "Character1_Ctrl_RightFoot.ry"
		;
connectAttr "Character1_Ctrl_RightFoot_rotateX.o" "Character1_Ctrl_RightFoot.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightFoot.uagx";
connectAttr "Character1_Ctrl_RightLeg.s" "Character1_Ctrl_RightFoot.is";
connectAttr "HIKState2FK1.RightFootGX" "Character1_Ctrl_RightFoot.agx";
connectAttr "Character1_Ctrl_RightToeBase_rotateZ.o" "Character1_Ctrl_RightToeBase.rz"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateY.o" "Character1_Ctrl_RightToeBase.ry"
		;
connectAttr "Character1_Ctrl_RightToeBase_rotateX.o" "Character1_Ctrl_RightToeBase.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightToeBase.uagx";
connectAttr "Character1_Ctrl_RightFoot.s" "Character1_Ctrl_RightToeBase.is";
connectAttr "HIKState2FK1.RightToeBaseGX" "Character1_Ctrl_RightToeBase.agx";
connectAttr "Character1_Ctrl_Spine_rotateZ.o" "Character1_Ctrl_Spine.rz";
connectAttr "Character1_Ctrl_Spine_rotateY.o" "Character1_Ctrl_Spine.ry";
connectAttr "Character1_Ctrl_Spine_rotateX.o" "Character1_Ctrl_Spine.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine.uagx";
connectAttr "Character1_Ctrl_Hips.s" "Character1_Ctrl_Spine.is";
connectAttr "HIKState2FK1.SpineGX" "Character1_Ctrl_Spine.agx";
connectAttr "Character1_Ctrl_Spine1_rotateZ.o" "Character1_Ctrl_Spine1.rz";
connectAttr "Character1_Ctrl_Spine1_rotateY.o" "Character1_Ctrl_Spine1.ry";
connectAttr "Character1_Ctrl_Spine1_rotateX.o" "Character1_Ctrl_Spine1.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine1.uagx";
connectAttr "Character1_Ctrl_Spine.s" "Character1_Ctrl_Spine1.is";
connectAttr "HIKState2FK1.Spine1GX" "Character1_Ctrl_Spine1.agx";
connectAttr "Character1_Ctrl_Spine2_rotateZ.o" "Character1_Ctrl_Spine2.rz";
connectAttr "Character1_Ctrl_Spine2_rotateY.o" "Character1_Ctrl_Spine2.ry";
connectAttr "Character1_Ctrl_Spine2_rotateX.o" "Character1_Ctrl_Spine2.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Spine2.uagx";
connectAttr "Character1_Ctrl_Spine1.s" "Character1_Ctrl_Spine2.is";
connectAttr "HIKState2FK1.Spine2GX" "Character1_Ctrl_Spine2.agx";
connectAttr "Character1_Ctrl_LeftShoulder_rotateZ.o" "Character1_Ctrl_LeftShoulder.rz"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateY.o" "Character1_Ctrl_LeftShoulder.ry"
		;
connectAttr "Character1_Ctrl_LeftShoulder_rotateX.o" "Character1_Ctrl_LeftShoulder.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftShoulder.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_LeftShoulder.is";
connectAttr "HIKState2FK1.LeftShoulderGX" "Character1_Ctrl_LeftShoulder.agx";
connectAttr "Character1_Ctrl_LeftArm_rotateZ.o" "Character1_Ctrl_LeftArm.rz";
connectAttr "Character1_Ctrl_LeftArm_rotateY.o" "Character1_Ctrl_LeftArm.ry";
connectAttr "Character1_Ctrl_LeftArm_rotateX.o" "Character1_Ctrl_LeftArm.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftArm.uagx";
connectAttr "Character1_Ctrl_LeftShoulder.s" "Character1_Ctrl_LeftArm.is";
connectAttr "HIKState2FK1.LeftArmGX" "Character1_Ctrl_LeftArm.agx";
connectAttr "Character1_Ctrl_LeftForeArm_rotateZ.o" "Character1_Ctrl_LeftForeArm.rz"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateY.o" "Character1_Ctrl_LeftForeArm.ry"
		;
connectAttr "Character1_Ctrl_LeftForeArm_rotateX.o" "Character1_Ctrl_LeftForeArm.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftForeArm.uagx";
connectAttr "Character1_Ctrl_LeftArm.s" "Character1_Ctrl_LeftForeArm.is";
connectAttr "HIKState2FK1.LeftForeArmGX" "Character1_Ctrl_LeftForeArm.agx";
connectAttr "Character1_Ctrl_LeftHand_rotateZ.o" "Character1_Ctrl_LeftHand.rz";
connectAttr "Character1_Ctrl_LeftHand_rotateY.o" "Character1_Ctrl_LeftHand.ry";
connectAttr "Character1_Ctrl_LeftHand_rotateX.o" "Character1_Ctrl_LeftHand.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHand.uagx";
connectAttr "Character1_Ctrl_LeftForeArm.s" "Character1_Ctrl_LeftHand.is";
connectAttr "HIKState2FK1.LeftHandGX" "Character1_Ctrl_LeftHand.agx";
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateZ.o" "Character1_Ctrl_LeftHandThumb1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateY.o" "Character1_Ctrl_LeftHandThumb1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb1_rotateX.o" "Character1_Ctrl_LeftHandThumb1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandThumb1.is";
connectAttr "HIKState2FK1.LeftHandThumb1GX" "Character1_Ctrl_LeftHandThumb1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateZ.o" "Character1_Ctrl_LeftHandThumb2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateY.o" "Character1_Ctrl_LeftHandThumb2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2_rotateX.o" "Character1_Ctrl_LeftHandThumb2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb2.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb1.s" "Character1_Ctrl_LeftHandThumb2.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb2GX" "Character1_Ctrl_LeftHandThumb2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateZ.o" "Character1_Ctrl_LeftHandThumb3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateY.o" "Character1_Ctrl_LeftHandThumb3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3_rotateX.o" "Character1_Ctrl_LeftHandThumb3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb3.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb2.s" "Character1_Ctrl_LeftHandThumb3.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb3GX" "Character1_Ctrl_LeftHandThumb3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateZ.o" "Character1_Ctrl_LeftHandThumb4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateY.o" "Character1_Ctrl_LeftHandThumb4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4_rotateX.o" "Character1_Ctrl_LeftHandThumb4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandThumb4.uagx";
connectAttr "Character1_Ctrl_LeftHandThumb3.s" "Character1_Ctrl_LeftHandThumb4.is"
		;
connectAttr "HIKState2FK1.LeftHandThumb4GX" "Character1_Ctrl_LeftHandThumb4.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateZ.o" "Character1_Ctrl_LeftHandIndex1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateY.o" "Character1_Ctrl_LeftHandIndex1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1_rotateX.o" "Character1_Ctrl_LeftHandIndex1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandIndex1.is";
connectAttr "HIKState2FK1.LeftHandIndex1GX" "Character1_Ctrl_LeftHandIndex1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateZ.o" "Character1_Ctrl_LeftHandIndex2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateY.o" "Character1_Ctrl_LeftHandIndex2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2_rotateX.o" "Character1_Ctrl_LeftHandIndex2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex2.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex1.s" "Character1_Ctrl_LeftHandIndex2.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex2GX" "Character1_Ctrl_LeftHandIndex2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateZ.o" "Character1_Ctrl_LeftHandIndex3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateY.o" "Character1_Ctrl_LeftHandIndex3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3_rotateX.o" "Character1_Ctrl_LeftHandIndex3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex3.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex2.s" "Character1_Ctrl_LeftHandIndex3.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex3GX" "Character1_Ctrl_LeftHandIndex3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateZ.o" "Character1_Ctrl_LeftHandIndex4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateY.o" "Character1_Ctrl_LeftHandIndex4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4_rotateX.o" "Character1_Ctrl_LeftHandIndex4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandIndex4.uagx";
connectAttr "Character1_Ctrl_LeftHandIndex3.s" "Character1_Ctrl_LeftHandIndex4.is"
		;
connectAttr "HIKState2FK1.LeftHandIndex4GX" "Character1_Ctrl_LeftHandIndex4.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateZ.o" "Character1_Ctrl_LeftHandMiddle1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateY.o" "Character1_Ctrl_LeftHandMiddle1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1_rotateX.o" "Character1_Ctrl_LeftHandMiddle1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandMiddle1.is";
connectAttr "HIKState2FK1.LeftHandMiddle1GX" "Character1_Ctrl_LeftHandMiddle1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateZ.o" "Character1_Ctrl_LeftHandMiddle2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateY.o" "Character1_Ctrl_LeftHandMiddle2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2_rotateX.o" "Character1_Ctrl_LeftHandMiddle2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle2.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle1.s" "Character1_Ctrl_LeftHandMiddle2.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle2GX" "Character1_Ctrl_LeftHandMiddle2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateZ.o" "Character1_Ctrl_LeftHandMiddle3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateY.o" "Character1_Ctrl_LeftHandMiddle3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3_rotateX.o" "Character1_Ctrl_LeftHandMiddle3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle3.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle2.s" "Character1_Ctrl_LeftHandMiddle3.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle3GX" "Character1_Ctrl_LeftHandMiddle3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateZ.o" "Character1_Ctrl_LeftHandMiddle4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateY.o" "Character1_Ctrl_LeftHandMiddle4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4_rotateX.o" "Character1_Ctrl_LeftHandMiddle4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandMiddle4.uagx";
connectAttr "Character1_Ctrl_LeftHandMiddle3.s" "Character1_Ctrl_LeftHandMiddle4.is"
		;
connectAttr "HIKState2FK1.LeftHandMiddle4GX" "Character1_Ctrl_LeftHandMiddle4.agx"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateZ.o" "Character1_Ctrl_LeftHandRing1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateY.o" "Character1_Ctrl_LeftHandRing1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing1_rotateX.o" "Character1_Ctrl_LeftHandRing1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandRing1.is";
connectAttr "HIKState2FK1.LeftHandRing1GX" "Character1_Ctrl_LeftHandRing1.agx";
connectAttr "Character1_Ctrl_LeftHandRing2_rotateZ.o" "Character1_Ctrl_LeftHandRing2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateY.o" "Character1_Ctrl_LeftHandRing2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing2_rotateX.o" "Character1_Ctrl_LeftHandRing2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing2.uagx";
connectAttr "Character1_Ctrl_LeftHandRing1.s" "Character1_Ctrl_LeftHandRing2.is"
		;
connectAttr "HIKState2FK1.LeftHandRing2GX" "Character1_Ctrl_LeftHandRing2.agx";
connectAttr "Character1_Ctrl_LeftHandRing3_rotateZ.o" "Character1_Ctrl_LeftHandRing3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateY.o" "Character1_Ctrl_LeftHandRing3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing3_rotateX.o" "Character1_Ctrl_LeftHandRing3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing3.uagx";
connectAttr "Character1_Ctrl_LeftHandRing2.s" "Character1_Ctrl_LeftHandRing3.is"
		;
connectAttr "HIKState2FK1.LeftHandRing3GX" "Character1_Ctrl_LeftHandRing3.agx";
connectAttr "Character1_Ctrl_LeftHandRing4_rotateZ.o" "Character1_Ctrl_LeftHandRing4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateY.o" "Character1_Ctrl_LeftHandRing4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandRing4_rotateX.o" "Character1_Ctrl_LeftHandRing4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandRing4.uagx";
connectAttr "Character1_Ctrl_LeftHandRing3.s" "Character1_Ctrl_LeftHandRing4.is"
		;
connectAttr "HIKState2FK1.LeftHandRing4GX" "Character1_Ctrl_LeftHandRing4.agx";
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateZ.o" "Character1_Ctrl_LeftHandPinky1.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateY.o" "Character1_Ctrl_LeftHandPinky1.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1_rotateX.o" "Character1_Ctrl_LeftHandPinky1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky1.uagx";
connectAttr "Character1_Ctrl_LeftHand.s" "Character1_Ctrl_LeftHandPinky1.is";
connectAttr "HIKState2FK1.LeftHandPinky1GX" "Character1_Ctrl_LeftHandPinky1.agx"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateZ.o" "Character1_Ctrl_LeftHandPinky2.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateY.o" "Character1_Ctrl_LeftHandPinky2.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2_rotateX.o" "Character1_Ctrl_LeftHandPinky2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky2.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky1.s" "Character1_Ctrl_LeftHandPinky2.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky2GX" "Character1_Ctrl_LeftHandPinky2.agx"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateZ.o" "Character1_Ctrl_LeftHandPinky3.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateY.o" "Character1_Ctrl_LeftHandPinky3.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3_rotateX.o" "Character1_Ctrl_LeftHandPinky3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky3.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky2.s" "Character1_Ctrl_LeftHandPinky3.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky3GX" "Character1_Ctrl_LeftHandPinky3.agx"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateZ.o" "Character1_Ctrl_LeftHandPinky4.rz"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateY.o" "Character1_Ctrl_LeftHandPinky4.ry"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4_rotateX.o" "Character1_Ctrl_LeftHandPinky4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_LeftHandPinky4.uagx";
connectAttr "Character1_Ctrl_LeftHandPinky3.s" "Character1_Ctrl_LeftHandPinky4.is"
		;
connectAttr "HIKState2FK1.LeftHandPinky4GX" "Character1_Ctrl_LeftHandPinky4.agx"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateZ.o" "Character1_Ctrl_RightShoulder.rz"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateY.o" "Character1_Ctrl_RightShoulder.ry"
		;
connectAttr "Character1_Ctrl_RightShoulder_rotateX.o" "Character1_Ctrl_RightShoulder.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightShoulder.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_RightShoulder.is";
connectAttr "HIKState2FK1.RightShoulderGX" "Character1_Ctrl_RightShoulder.agx";
connectAttr "Character1_Ctrl_RightArm_rotateZ.o" "Character1_Ctrl_RightArm.rz";
connectAttr "Character1_Ctrl_RightArm_rotateY.o" "Character1_Ctrl_RightArm.ry";
connectAttr "Character1_Ctrl_RightArm_rotateX.o" "Character1_Ctrl_RightArm.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightArm.uagx";
connectAttr "Character1_Ctrl_RightShoulder.s" "Character1_Ctrl_RightArm.is";
connectAttr "HIKState2FK1.RightArmGX" "Character1_Ctrl_RightArm.agx";
connectAttr "Character1_Ctrl_RightForeArm_rotateZ.o" "Character1_Ctrl_RightForeArm.rz"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateY.o" "Character1_Ctrl_RightForeArm.ry"
		;
connectAttr "Character1_Ctrl_RightForeArm_rotateX.o" "Character1_Ctrl_RightForeArm.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightForeArm.uagx";
connectAttr "Character1_Ctrl_RightArm.s" "Character1_Ctrl_RightForeArm.is";
connectAttr "HIKState2FK1.RightForeArmGX" "Character1_Ctrl_RightForeArm.agx";
connectAttr "Character1_Ctrl_RightHand_rotateZ.o" "Character1_Ctrl_RightHand.rz"
		;
connectAttr "Character1_Ctrl_RightHand_rotateY.o" "Character1_Ctrl_RightHand.ry"
		;
connectAttr "Character1_Ctrl_RightHand_rotateX.o" "Character1_Ctrl_RightHand.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHand.uagx";
connectAttr "Character1_Ctrl_RightForeArm.s" "Character1_Ctrl_RightHand.is";
connectAttr "HIKState2FK1.RightHandGX" "Character1_Ctrl_RightHand.agx";
connectAttr "Character1_Ctrl_RightHandThumb1_rotateZ.o" "Character1_Ctrl_RightHandThumb1.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateY.o" "Character1_Ctrl_RightHandThumb1.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb1_rotateX.o" "Character1_Ctrl_RightHandThumb1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandThumb1.is";
connectAttr "HIKState2FK1.RightHandThumb1GX" "Character1_Ctrl_RightHandThumb1.agx"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateZ.o" "Character1_Ctrl_RightHandThumb2.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateY.o" "Character1_Ctrl_RightHandThumb2.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb2_rotateX.o" "Character1_Ctrl_RightHandThumb2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb2.uagx";
connectAttr "Character1_Ctrl_RightHandThumb1.s" "Character1_Ctrl_RightHandThumb2.is"
		;
connectAttr "HIKState2FK1.RightHandThumb2GX" "Character1_Ctrl_RightHandThumb2.agx"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateZ.o" "Character1_Ctrl_RightHandThumb3.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateY.o" "Character1_Ctrl_RightHandThumb3.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb3_rotateX.o" "Character1_Ctrl_RightHandThumb3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb3.uagx";
connectAttr "Character1_Ctrl_RightHandThumb2.s" "Character1_Ctrl_RightHandThumb3.is"
		;
connectAttr "HIKState2FK1.RightHandThumb3GX" "Character1_Ctrl_RightHandThumb3.agx"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateZ.o" "Character1_Ctrl_RightHandThumb4.rz"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateY.o" "Character1_Ctrl_RightHandThumb4.ry"
		;
connectAttr "Character1_Ctrl_RightHandThumb4_rotateX.o" "Character1_Ctrl_RightHandThumb4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandThumb4.uagx";
connectAttr "Character1_Ctrl_RightHandThumb3.s" "Character1_Ctrl_RightHandThumb4.is"
		;
connectAttr "HIKState2FK1.RightHandThumb4GX" "Character1_Ctrl_RightHandThumb4.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateZ.o" "Character1_Ctrl_RightHandIndex1.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateY.o" "Character1_Ctrl_RightHandIndex1.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex1_rotateX.o" "Character1_Ctrl_RightHandIndex1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandIndex1.is";
connectAttr "HIKState2FK1.RightHandIndex1GX" "Character1_Ctrl_RightHandIndex1.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateZ.o" "Character1_Ctrl_RightHandIndex2.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateY.o" "Character1_Ctrl_RightHandIndex2.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex2_rotateX.o" "Character1_Ctrl_RightHandIndex2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex2.uagx";
connectAttr "Character1_Ctrl_RightHandIndex1.s" "Character1_Ctrl_RightHandIndex2.is"
		;
connectAttr "HIKState2FK1.RightHandIndex2GX" "Character1_Ctrl_RightHandIndex2.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateZ.o" "Character1_Ctrl_RightHandIndex3.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateY.o" "Character1_Ctrl_RightHandIndex3.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex3_rotateX.o" "Character1_Ctrl_RightHandIndex3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex3.uagx";
connectAttr "Character1_Ctrl_RightHandIndex2.s" "Character1_Ctrl_RightHandIndex3.is"
		;
connectAttr "HIKState2FK1.RightHandIndex3GX" "Character1_Ctrl_RightHandIndex3.agx"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateZ.o" "Character1_Ctrl_RightHandIndex4.rz"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateY.o" "Character1_Ctrl_RightHandIndex4.ry"
		;
connectAttr "Character1_Ctrl_RightHandIndex4_rotateX.o" "Character1_Ctrl_RightHandIndex4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandIndex4.uagx";
connectAttr "Character1_Ctrl_RightHandIndex3.s" "Character1_Ctrl_RightHandIndex4.is"
		;
connectAttr "HIKState2FK1.RightHandIndex4GX" "Character1_Ctrl_RightHandIndex4.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateZ.o" "Character1_Ctrl_RightHandMiddle1.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateY.o" "Character1_Ctrl_RightHandMiddle1.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1_rotateX.o" "Character1_Ctrl_RightHandMiddle1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandMiddle1.is";
connectAttr "HIKState2FK1.RightHandMiddle1GX" "Character1_Ctrl_RightHandMiddle1.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateZ.o" "Character1_Ctrl_RightHandMiddle2.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateY.o" "Character1_Ctrl_RightHandMiddle2.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2_rotateX.o" "Character1_Ctrl_RightHandMiddle2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle2.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle1.s" "Character1_Ctrl_RightHandMiddle2.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle2GX" "Character1_Ctrl_RightHandMiddle2.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateZ.o" "Character1_Ctrl_RightHandMiddle3.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateY.o" "Character1_Ctrl_RightHandMiddle3.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3_rotateX.o" "Character1_Ctrl_RightHandMiddle3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle3.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle2.s" "Character1_Ctrl_RightHandMiddle3.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle3GX" "Character1_Ctrl_RightHandMiddle3.agx"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateZ.o" "Character1_Ctrl_RightHandMiddle4.rz"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateY.o" "Character1_Ctrl_RightHandMiddle4.ry"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4_rotateX.o" "Character1_Ctrl_RightHandMiddle4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandMiddle4.uagx";
connectAttr "Character1_Ctrl_RightHandMiddle3.s" "Character1_Ctrl_RightHandMiddle4.is"
		;
connectAttr "HIKState2FK1.RightHandMiddle4GX" "Character1_Ctrl_RightHandMiddle4.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateZ.o" "Character1_Ctrl_RightHandRing1.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateY.o" "Character1_Ctrl_RightHandRing1.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing1_rotateX.o" "Character1_Ctrl_RightHandRing1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandRing1.is";
connectAttr "HIKState2FK1.RightHandRing1GX" "Character1_Ctrl_RightHandRing1.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateZ.o" "Character1_Ctrl_RightHandRing2.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateY.o" "Character1_Ctrl_RightHandRing2.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing2_rotateX.o" "Character1_Ctrl_RightHandRing2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing2.uagx";
connectAttr "Character1_Ctrl_RightHandRing1.s" "Character1_Ctrl_RightHandRing2.is"
		;
connectAttr "HIKState2FK1.RightHandRing2GX" "Character1_Ctrl_RightHandRing2.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateZ.o" "Character1_Ctrl_RightHandRing3.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateY.o" "Character1_Ctrl_RightHandRing3.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing3_rotateX.o" "Character1_Ctrl_RightHandRing3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing3.uagx";
connectAttr "Character1_Ctrl_RightHandRing2.s" "Character1_Ctrl_RightHandRing3.is"
		;
connectAttr "HIKState2FK1.RightHandRing3GX" "Character1_Ctrl_RightHandRing3.agx"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateZ.o" "Character1_Ctrl_RightHandRing4.rz"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateY.o" "Character1_Ctrl_RightHandRing4.ry"
		;
connectAttr "Character1_Ctrl_RightHandRing4_rotateX.o" "Character1_Ctrl_RightHandRing4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandRing4.uagx";
connectAttr "Character1_Ctrl_RightHandRing3.s" "Character1_Ctrl_RightHandRing4.is"
		;
connectAttr "HIKState2FK1.RightHandRing4GX" "Character1_Ctrl_RightHandRing4.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateZ.o" "Character1_Ctrl_RightHandPinky1.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateY.o" "Character1_Ctrl_RightHandPinky1.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky1_rotateX.o" "Character1_Ctrl_RightHandPinky1.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky1.uagx";
connectAttr "Character1_Ctrl_RightHand.s" "Character1_Ctrl_RightHandPinky1.is";
connectAttr "HIKState2FK1.RightHandPinky1GX" "Character1_Ctrl_RightHandPinky1.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateZ.o" "Character1_Ctrl_RightHandPinky2.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateY.o" "Character1_Ctrl_RightHandPinky2.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky2_rotateX.o" "Character1_Ctrl_RightHandPinky2.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky2.uagx";
connectAttr "Character1_Ctrl_RightHandPinky1.s" "Character1_Ctrl_RightHandPinky2.is"
		;
connectAttr "HIKState2FK1.RightHandPinky2GX" "Character1_Ctrl_RightHandPinky2.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateZ.o" "Character1_Ctrl_RightHandPinky3.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateY.o" "Character1_Ctrl_RightHandPinky3.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky3_rotateX.o" "Character1_Ctrl_RightHandPinky3.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky3.uagx";
connectAttr "Character1_Ctrl_RightHandPinky2.s" "Character1_Ctrl_RightHandPinky3.is"
		;
connectAttr "HIKState2FK1.RightHandPinky3GX" "Character1_Ctrl_RightHandPinky3.agx"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateZ.o" "Character1_Ctrl_RightHandPinky4.rz"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateY.o" "Character1_Ctrl_RightHandPinky4.ry"
		;
connectAttr "Character1_Ctrl_RightHandPinky4_rotateX.o" "Character1_Ctrl_RightHandPinky4.rx"
		;
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_RightHandPinky4.uagx";
connectAttr "Character1_Ctrl_RightHandPinky3.s" "Character1_Ctrl_RightHandPinky4.is"
		;
connectAttr "HIKState2FK1.RightHandPinky4GX" "Character1_Ctrl_RightHandPinky4.agx"
		;
connectAttr "Character1_Ctrl_Neck_rotateZ.o" "Character1_Ctrl_Neck.rz";
connectAttr "Character1_Ctrl_Neck_rotateY.o" "Character1_Ctrl_Neck.ry";
connectAttr "Character1_Ctrl_Neck_rotateX.o" "Character1_Ctrl_Neck.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Neck.uagx";
connectAttr "Character1_Ctrl_Spine2.s" "Character1_Ctrl_Neck.is";
connectAttr "HIKState2FK1.NeckGX" "Character1_Ctrl_Neck.agx";
connectAttr "Character1_Ctrl_Head_rotateZ.o" "Character1_Ctrl_Head.rz";
connectAttr "Character1_Ctrl_Head_rotateY.o" "Character1_Ctrl_Head.ry";
connectAttr "Character1_Ctrl_Head_rotateX.o" "Character1_Ctrl_Head.rx";
connectAttr "Character1_ControlRig.rao" "Character1_Ctrl_Head.uagx";
connectAttr "Character1_Ctrl_Neck.s" "Character1_Ctrl_Head.is";
connectAttr "HIKState2FK1.HeadGX" "Character1_Ctrl_Head.agx";
connectAttr "motionTrail1.pts" "motionTrail1HandleShape.pts";
connectAttr "motionTrail1.lp" "motionTrail1HandleShape.lp";
connectAttr "motionTrail1.f" "motionTrail1HandleShape.f";
connectAttr "motionTrail1.kt" "motionTrail1HandleShape.kt";
connectAttr "motionTrail1.fk" "motionTrail1HandleShape.fk";
connectAttr "motionTrail1.ekt" "motionTrail1HandleShape.ekt";
connectAttr "Character1_Ctrl_HipsEffector.msg" "motionTrail1HandleShape.tr";
connectAttr "motionTrail1.s" "motionTrail1HandleShape.s";
connectAttr "motionTrail1.b" "motionTrail1HandleShape.b";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandMiddle1.ch" "Character1.LeftHandMiddle1";
connectAttr "Character1_LeftHandMiddle2.ch" "Character1.LeftHandMiddle2";
connectAttr "Character1_LeftHandMiddle3.ch" "Character1.LeftHandMiddle3";
connectAttr "Character1_LeftHandMiddle4.ch" "Character1.LeftHandMiddle4";
connectAttr "Character1_LeftHandRing1.ch" "Character1.LeftHandRing1";
connectAttr "Character1_LeftHandRing2.ch" "Character1.LeftHandRing2";
connectAttr "Character1_LeftHandRing3.ch" "Character1.LeftHandRing3";
connectAttr "Character1_LeftHandRing4.ch" "Character1.LeftHandRing4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandMiddle1.ch" "Character1.RightHandMiddle1";
connectAttr "Character1_RightHandMiddle2.ch" "Character1.RightHandMiddle2";
connectAttr "Character1_RightHandMiddle3.ch" "Character1.RightHandMiddle3";
connectAttr "Character1_RightHandMiddle4.ch" "Character1.RightHandMiddle4";
connectAttr "Character1_RightHandRing1.ch" "Character1.RightHandRing1";
connectAttr "Character1_RightHandRing2.ch" "Character1.RightHandRing2";
connectAttr "Character1_RightHandRing3.ch" "Character1.RightHandRing3";
connectAttr "Character1_RightHandRing4.ch" "Character1.RightHandRing4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKproperties1.CtrlResistHipsPosition"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKproperties1.CtrlResistHipsOrientation"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKproperties1.CtrlPullLeftFoot"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKproperties1.CtrlPullRightFoot"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKproperties1.CtrlChestPullLeftHand"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKproperties1.CtrlChestPullRightHand"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKproperties1.CtrlPullLeftKnee"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKproperties1.CtrlResistLeftKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKproperties1.CtrlPullRightKnee"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKproperties1.CtrlResistRightKnee"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKproperties1.CtrlPullLeftElbow"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKproperties1.CtrlResistLeftElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKproperties1.CtrlPullRightElbow"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKproperties1.CtrlResistRightElbow"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKproperties1.ParamCtrlSpineStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKproperties1.CtrlResistChestPosition"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKproperties1.CtrlResistChestOrientation"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKproperties1.CtrlPullLeftToeBase"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKproperties1.CtrlPullRightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKproperties1.CtrlResistLeftCollar"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKproperties1.CtrlResistRightCollar"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKproperties1.CtrlPullHead";
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKproperties1.ParamCtrlNeckStiffness"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "HIKPinning2State1.OutputEffectorState" "HIKSolverNode1.InputEffectorState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "Character1_Hips.jox" "HIKState2SK1.HipsPreRx";
connectAttr "Character1_Hips.joy" "HIKState2SK1.HipsPreRy";
connectAttr "Character1_Hips.joz" "HIKState2SK1.HipsPreRz";
connectAttr "Character1_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "Character1_Hips.isx" "HIKState2SK1.HipsISx";
connectAttr "Character1_Hips.isy" "HIKState2SK1.HipsISy";
connectAttr "Character1_Hips.isz" "HIKState2SK1.HipsISz";
connectAttr "Character1_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "Character1_Hips.rax" "HIKState2SK1.HipsPostRx";
connectAttr "Character1_Hips.ray" "HIKState2SK1.HipsPostRy";
connectAttr "Character1_Hips.raz" "HIKState2SK1.HipsPostRz";
connectAttr "Character1_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "Character1_LeftUpLeg.jox" "HIKState2SK1.LeftUpLegPreRx";
connectAttr "Character1_LeftUpLeg.joy" "HIKState2SK1.LeftUpLegPreRy";
connectAttr "Character1_LeftUpLeg.joz" "HIKState2SK1.LeftUpLegPreRz";
connectAttr "Character1_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "Character1_LeftUpLeg.isx" "HIKState2SK1.LeftUpLegISx";
connectAttr "Character1_LeftUpLeg.isy" "HIKState2SK1.LeftUpLegISy";
connectAttr "Character1_LeftUpLeg.isz" "HIKState2SK1.LeftUpLegISz";
connectAttr "Character1_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "Character1_LeftUpLeg.rax" "HIKState2SK1.LeftUpLegPostRx";
connectAttr "Character1_LeftUpLeg.ray" "HIKState2SK1.LeftUpLegPostRy";
connectAttr "Character1_LeftUpLeg.raz" "HIKState2SK1.LeftUpLegPostRz";
connectAttr "Character1_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "Character1_LeftLeg.jox" "HIKState2SK1.LeftLegPreRx";
connectAttr "Character1_LeftLeg.joy" "HIKState2SK1.LeftLegPreRy";
connectAttr "Character1_LeftLeg.joz" "HIKState2SK1.LeftLegPreRz";
connectAttr "Character1_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "Character1_LeftLeg.isx" "HIKState2SK1.LeftLegISx";
connectAttr "Character1_LeftLeg.isy" "HIKState2SK1.LeftLegISy";
connectAttr "Character1_LeftLeg.isz" "HIKState2SK1.LeftLegISz";
connectAttr "Character1_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "Character1_LeftLeg.rax" "HIKState2SK1.LeftLegPostRx";
connectAttr "Character1_LeftLeg.ray" "HIKState2SK1.LeftLegPostRy";
connectAttr "Character1_LeftLeg.raz" "HIKState2SK1.LeftLegPostRz";
connectAttr "Character1_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "Character1_LeftFoot.jox" "HIKState2SK1.LeftFootPreRx";
connectAttr "Character1_LeftFoot.joy" "HIKState2SK1.LeftFootPreRy";
connectAttr "Character1_LeftFoot.joz" "HIKState2SK1.LeftFootPreRz";
connectAttr "Character1_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "Character1_LeftFoot.isx" "HIKState2SK1.LeftFootISx";
connectAttr "Character1_LeftFoot.isy" "HIKState2SK1.LeftFootISy";
connectAttr "Character1_LeftFoot.isz" "HIKState2SK1.LeftFootISz";
connectAttr "Character1_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "Character1_LeftFoot.rax" "HIKState2SK1.LeftFootPostRx";
connectAttr "Character1_LeftFoot.ray" "HIKState2SK1.LeftFootPostRy";
connectAttr "Character1_LeftFoot.raz" "HIKState2SK1.LeftFootPostRz";
connectAttr "Character1_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "Character1_RightUpLeg.jox" "HIKState2SK1.RightUpLegPreRx";
connectAttr "Character1_RightUpLeg.joy" "HIKState2SK1.RightUpLegPreRy";
connectAttr "Character1_RightUpLeg.joz" "HIKState2SK1.RightUpLegPreRz";
connectAttr "Character1_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "Character1_RightUpLeg.isx" "HIKState2SK1.RightUpLegISx";
connectAttr "Character1_RightUpLeg.isy" "HIKState2SK1.RightUpLegISy";
connectAttr "Character1_RightUpLeg.isz" "HIKState2SK1.RightUpLegISz";
connectAttr "Character1_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "Character1_RightUpLeg.rax" "HIKState2SK1.RightUpLegPostRx";
connectAttr "Character1_RightUpLeg.ray" "HIKState2SK1.RightUpLegPostRy";
connectAttr "Character1_RightUpLeg.raz" "HIKState2SK1.RightUpLegPostRz";
connectAttr "Character1_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "Character1_RightLeg.jox" "HIKState2SK1.RightLegPreRx";
connectAttr "Character1_RightLeg.joy" "HIKState2SK1.RightLegPreRy";
connectAttr "Character1_RightLeg.joz" "HIKState2SK1.RightLegPreRz";
connectAttr "Character1_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "Character1_RightLeg.isx" "HIKState2SK1.RightLegISx";
connectAttr "Character1_RightLeg.isy" "HIKState2SK1.RightLegISy";
connectAttr "Character1_RightLeg.isz" "HIKState2SK1.RightLegISz";
connectAttr "Character1_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "Character1_RightLeg.rax" "HIKState2SK1.RightLegPostRx";
connectAttr "Character1_RightLeg.ray" "HIKState2SK1.RightLegPostRy";
connectAttr "Character1_RightLeg.raz" "HIKState2SK1.RightLegPostRz";
connectAttr "Character1_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "Character1_RightFoot.jox" "HIKState2SK1.RightFootPreRx";
connectAttr "Character1_RightFoot.joy" "HIKState2SK1.RightFootPreRy";
connectAttr "Character1_RightFoot.joz" "HIKState2SK1.RightFootPreRz";
connectAttr "Character1_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "Character1_RightFoot.isx" "HIKState2SK1.RightFootISx";
connectAttr "Character1_RightFoot.isy" "HIKState2SK1.RightFootISy";
connectAttr "Character1_RightFoot.isz" "HIKState2SK1.RightFootISz";
connectAttr "Character1_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "Character1_RightFoot.rax" "HIKState2SK1.RightFootPostRx";
connectAttr "Character1_RightFoot.ray" "HIKState2SK1.RightFootPostRy";
connectAttr "Character1_RightFoot.raz" "HIKState2SK1.RightFootPostRz";
connectAttr "Character1_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "Character1_Spine.jox" "HIKState2SK1.SpinePreRx";
connectAttr "Character1_Spine.joy" "HIKState2SK1.SpinePreRy";
connectAttr "Character1_Spine.joz" "HIKState2SK1.SpinePreRz";
connectAttr "Character1_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "Character1_Spine.isx" "HIKState2SK1.SpineISx";
connectAttr "Character1_Spine.isy" "HIKState2SK1.SpineISy";
connectAttr "Character1_Spine.isz" "HIKState2SK1.SpineISz";
connectAttr "Character1_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "Character1_Spine.rax" "HIKState2SK1.SpinePostRx";
connectAttr "Character1_Spine.ray" "HIKState2SK1.SpinePostRy";
connectAttr "Character1_Spine.raz" "HIKState2SK1.SpinePostRz";
connectAttr "Character1_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "Character1_LeftArm.jox" "HIKState2SK1.LeftArmPreRx";
connectAttr "Character1_LeftArm.joy" "HIKState2SK1.LeftArmPreRy";
connectAttr "Character1_LeftArm.joz" "HIKState2SK1.LeftArmPreRz";
connectAttr "Character1_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "Character1_LeftArm.isx" "HIKState2SK1.LeftArmISx";
connectAttr "Character1_LeftArm.isy" "HIKState2SK1.LeftArmISy";
connectAttr "Character1_LeftArm.isz" "HIKState2SK1.LeftArmISz";
connectAttr "Character1_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "Character1_LeftArm.rax" "HIKState2SK1.LeftArmPostRx";
connectAttr "Character1_LeftArm.ray" "HIKState2SK1.LeftArmPostRy";
connectAttr "Character1_LeftArm.raz" "HIKState2SK1.LeftArmPostRz";
connectAttr "Character1_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "Character1_LeftForeArm.jox" "HIKState2SK1.LeftForeArmPreRx";
connectAttr "Character1_LeftForeArm.joy" "HIKState2SK1.LeftForeArmPreRy";
connectAttr "Character1_LeftForeArm.joz" "HIKState2SK1.LeftForeArmPreRz";
connectAttr "Character1_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "Character1_LeftForeArm.isx" "HIKState2SK1.LeftForeArmISx";
connectAttr "Character1_LeftForeArm.isy" "HIKState2SK1.LeftForeArmISy";
connectAttr "Character1_LeftForeArm.isz" "HIKState2SK1.LeftForeArmISz";
connectAttr "Character1_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "Character1_LeftForeArm.rax" "HIKState2SK1.LeftForeArmPostRx";
connectAttr "Character1_LeftForeArm.ray" "HIKState2SK1.LeftForeArmPostRy";
connectAttr "Character1_LeftForeArm.raz" "HIKState2SK1.LeftForeArmPostRz";
connectAttr "Character1_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "Character1_LeftHand.jox" "HIKState2SK1.LeftHandPreRx";
connectAttr "Character1_LeftHand.joy" "HIKState2SK1.LeftHandPreRy";
connectAttr "Character1_LeftHand.joz" "HIKState2SK1.LeftHandPreRz";
connectAttr "Character1_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "Character1_LeftHand.isx" "HIKState2SK1.LeftHandISx";
connectAttr "Character1_LeftHand.isy" "HIKState2SK1.LeftHandISy";
connectAttr "Character1_LeftHand.isz" "HIKState2SK1.LeftHandISz";
connectAttr "Character1_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "Character1_LeftHand.rax" "HIKState2SK1.LeftHandPostRx";
connectAttr "Character1_LeftHand.ray" "HIKState2SK1.LeftHandPostRy";
connectAttr "Character1_LeftHand.raz" "HIKState2SK1.LeftHandPostRz";
connectAttr "Character1_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "Character1_RightArm.jox" "HIKState2SK1.RightArmPreRx";
connectAttr "Character1_RightArm.joy" "HIKState2SK1.RightArmPreRy";
connectAttr "Character1_RightArm.joz" "HIKState2SK1.RightArmPreRz";
connectAttr "Character1_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "Character1_RightArm.isx" "HIKState2SK1.RightArmISx";
connectAttr "Character1_RightArm.isy" "HIKState2SK1.RightArmISy";
connectAttr "Character1_RightArm.isz" "HIKState2SK1.RightArmISz";
connectAttr "Character1_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "Character1_RightArm.rax" "HIKState2SK1.RightArmPostRx";
connectAttr "Character1_RightArm.ray" "HIKState2SK1.RightArmPostRy";
connectAttr "Character1_RightArm.raz" "HIKState2SK1.RightArmPostRz";
connectAttr "Character1_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "Character1_RightForeArm.jox" "HIKState2SK1.RightForeArmPreRx";
connectAttr "Character1_RightForeArm.joy" "HIKState2SK1.RightForeArmPreRy";
connectAttr "Character1_RightForeArm.joz" "HIKState2SK1.RightForeArmPreRz";
connectAttr "Character1_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "Character1_RightForeArm.isx" "HIKState2SK1.RightForeArmISx";
connectAttr "Character1_RightForeArm.isy" "HIKState2SK1.RightForeArmISy";
connectAttr "Character1_RightForeArm.isz" "HIKState2SK1.RightForeArmISz";
connectAttr "Character1_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "Character1_RightForeArm.rax" "HIKState2SK1.RightForeArmPostRx";
connectAttr "Character1_RightForeArm.ray" "HIKState2SK1.RightForeArmPostRy";
connectAttr "Character1_RightForeArm.raz" "HIKState2SK1.RightForeArmPostRz";
connectAttr "Character1_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "Character1_RightHand.jox" "HIKState2SK1.RightHandPreRx";
connectAttr "Character1_RightHand.joy" "HIKState2SK1.RightHandPreRy";
connectAttr "Character1_RightHand.joz" "HIKState2SK1.RightHandPreRz";
connectAttr "Character1_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "Character1_RightHand.isx" "HIKState2SK1.RightHandISx";
connectAttr "Character1_RightHand.isy" "HIKState2SK1.RightHandISy";
connectAttr "Character1_RightHand.isz" "HIKState2SK1.RightHandISz";
connectAttr "Character1_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "Character1_RightHand.rax" "HIKState2SK1.RightHandPostRx";
connectAttr "Character1_RightHand.ray" "HIKState2SK1.RightHandPostRy";
connectAttr "Character1_RightHand.raz" "HIKState2SK1.RightHandPostRz";
connectAttr "Character1_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "Character1_Head.jox" "HIKState2SK1.HeadPreRx";
connectAttr "Character1_Head.joy" "HIKState2SK1.HeadPreRy";
connectAttr "Character1_Head.joz" "HIKState2SK1.HeadPreRz";
connectAttr "Character1_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "Character1_Head.isx" "HIKState2SK1.HeadISx";
connectAttr "Character1_Head.isy" "HIKState2SK1.HeadISy";
connectAttr "Character1_Head.isz" "HIKState2SK1.HeadISz";
connectAttr "Character1_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "Character1_Head.rax" "HIKState2SK1.HeadPostRx";
connectAttr "Character1_Head.ray" "HIKState2SK1.HeadPostRy";
connectAttr "Character1_Head.raz" "HIKState2SK1.HeadPostRz";
connectAttr "Character1_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "Character1_LeftToeBase.jox" "HIKState2SK1.LeftToeBasePreRx";
connectAttr "Character1_LeftToeBase.joy" "HIKState2SK1.LeftToeBasePreRy";
connectAttr "Character1_LeftToeBase.joz" "HIKState2SK1.LeftToeBasePreRz";
connectAttr "Character1_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "Character1_LeftToeBase.isx" "HIKState2SK1.LeftToeBaseISx";
connectAttr "Character1_LeftToeBase.isy" "HIKState2SK1.LeftToeBaseISy";
connectAttr "Character1_LeftToeBase.isz" "HIKState2SK1.LeftToeBaseISz";
connectAttr "Character1_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "Character1_LeftToeBase.rax" "HIKState2SK1.LeftToeBasePostRx";
connectAttr "Character1_LeftToeBase.ray" "HIKState2SK1.LeftToeBasePostRy";
connectAttr "Character1_LeftToeBase.raz" "HIKState2SK1.LeftToeBasePostRz";
connectAttr "Character1_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "Character1_RightToeBase.jox" "HIKState2SK1.RightToeBasePreRx";
connectAttr "Character1_RightToeBase.joy" "HIKState2SK1.RightToeBasePreRy";
connectAttr "Character1_RightToeBase.joz" "HIKState2SK1.RightToeBasePreRz";
connectAttr "Character1_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "Character1_RightToeBase.isx" "HIKState2SK1.RightToeBaseISx";
connectAttr "Character1_RightToeBase.isy" "HIKState2SK1.RightToeBaseISy";
connectAttr "Character1_RightToeBase.isz" "HIKState2SK1.RightToeBaseISz";
connectAttr "Character1_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder";
connectAttr "Character1_RightToeBase.rax" "HIKState2SK1.RightToeBasePostRx";
connectAttr "Character1_RightToeBase.ray" "HIKState2SK1.RightToeBasePostRy";
connectAttr "Character1_RightToeBase.raz" "HIKState2SK1.RightToeBasePostRz";
connectAttr "Character1_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "Character1_LeftShoulder.jox" "HIKState2SK1.LeftShoulderPreRx";
connectAttr "Character1_LeftShoulder.joy" "HIKState2SK1.LeftShoulderPreRy";
connectAttr "Character1_LeftShoulder.joz" "HIKState2SK1.LeftShoulderPreRz";
connectAttr "Character1_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "Character1_LeftShoulder.isx" "HIKState2SK1.LeftShoulderISx";
connectAttr "Character1_LeftShoulder.isy" "HIKState2SK1.LeftShoulderISy";
connectAttr "Character1_LeftShoulder.isz" "HIKState2SK1.LeftShoulderISz";
connectAttr "Character1_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "Character1_LeftShoulder.rax" "HIKState2SK1.LeftShoulderPostRx";
connectAttr "Character1_LeftShoulder.ray" "HIKState2SK1.LeftShoulderPostRy";
connectAttr "Character1_LeftShoulder.raz" "HIKState2SK1.LeftShoulderPostRz";
connectAttr "Character1_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "Character1_RightShoulder.jox" "HIKState2SK1.RightShoulderPreRx";
connectAttr "Character1_RightShoulder.joy" "HIKState2SK1.RightShoulderPreRy";
connectAttr "Character1_RightShoulder.joz" "HIKState2SK1.RightShoulderPreRz";
connectAttr "Character1_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "Character1_RightShoulder.isx" "HIKState2SK1.RightShoulderISx";
connectAttr "Character1_RightShoulder.isy" "HIKState2SK1.RightShoulderISy";
connectAttr "Character1_RightShoulder.isz" "HIKState2SK1.RightShoulderISz";
connectAttr "Character1_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "Character1_RightShoulder.rax" "HIKState2SK1.RightShoulderPostRx";
connectAttr "Character1_RightShoulder.ray" "HIKState2SK1.RightShoulderPostRy";
connectAttr "Character1_RightShoulder.raz" "HIKState2SK1.RightShoulderPostRz";
connectAttr "Character1_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "Character1_Neck.jox" "HIKState2SK1.NeckPreRx";
connectAttr "Character1_Neck.joy" "HIKState2SK1.NeckPreRy";
connectAttr "Character1_Neck.joz" "HIKState2SK1.NeckPreRz";
connectAttr "Character1_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "Character1_Neck.isx" "HIKState2SK1.NeckISx";
connectAttr "Character1_Neck.isy" "HIKState2SK1.NeckISy";
connectAttr "Character1_Neck.isz" "HIKState2SK1.NeckISz";
connectAttr "Character1_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "Character1_Neck.rax" "HIKState2SK1.NeckPostRx";
connectAttr "Character1_Neck.ray" "HIKState2SK1.NeckPostRy";
connectAttr "Character1_Neck.raz" "HIKState2SK1.NeckPostRz";
connectAttr "Character1_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "Character1_Spine1.jox" "HIKState2SK1.Spine1PreRx";
connectAttr "Character1_Spine1.joy" "HIKState2SK1.Spine1PreRy";
connectAttr "Character1_Spine1.joz" "HIKState2SK1.Spine1PreRz";
connectAttr "Character1_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "Character1_Spine1.isx" "HIKState2SK1.Spine1ISx";
connectAttr "Character1_Spine1.isy" "HIKState2SK1.Spine1ISy";
connectAttr "Character1_Spine1.isz" "HIKState2SK1.Spine1ISz";
connectAttr "Character1_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "Character1_Spine1.rax" "HIKState2SK1.Spine1PostRx";
connectAttr "Character1_Spine1.ray" "HIKState2SK1.Spine1PostRy";
connectAttr "Character1_Spine1.raz" "HIKState2SK1.Spine1PostRz";
connectAttr "Character1_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "Character1_Spine2.jox" "HIKState2SK1.Spine2PreRx";
connectAttr "Character1_Spine2.joy" "HIKState2SK1.Spine2PreRy";
connectAttr "Character1_Spine2.joz" "HIKState2SK1.Spine2PreRz";
connectAttr "Character1_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "Character1_Spine2.isx" "HIKState2SK1.Spine2ISx";
connectAttr "Character1_Spine2.isy" "HIKState2SK1.Spine2ISy";
connectAttr "Character1_Spine2.isz" "HIKState2SK1.Spine2ISz";
connectAttr "Character1_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "Character1_Spine2.rax" "HIKState2SK1.Spine2PostRx";
connectAttr "Character1_Spine2.ray" "HIKState2SK1.Spine2PostRy";
connectAttr "Character1_Spine2.raz" "HIKState2SK1.Spine2PostRz";
connectAttr "Character1_LeftHandThumb1.pm" "HIKState2SK1.LeftHandThumb1PGX";
connectAttr "Character1_LeftHandThumb1.jox" "HIKState2SK1.LeftHandThumb1PreRx";
connectAttr "Character1_LeftHandThumb1.joy" "HIKState2SK1.LeftHandThumb1PreRy";
connectAttr "Character1_LeftHandThumb1.joz" "HIKState2SK1.LeftHandThumb1PreRz";
connectAttr "Character1_LeftHandThumb1.ssc" "HIKState2SK1.LeftHandThumb1SC";
connectAttr "Character1_LeftHandThumb1.isx" "HIKState2SK1.LeftHandThumb1ISx";
connectAttr "Character1_LeftHandThumb1.isy" "HIKState2SK1.LeftHandThumb1ISy";
connectAttr "Character1_LeftHandThumb1.isz" "HIKState2SK1.LeftHandThumb1ISz";
connectAttr "Character1_LeftHandThumb1.ro" "HIKState2SK1.LeftHandThumb1ROrder";
connectAttr "Character1_LeftHandThumb1.rax" "HIKState2SK1.LeftHandThumb1PostRx";
connectAttr "Character1_LeftHandThumb1.ray" "HIKState2SK1.LeftHandThumb1PostRy";
connectAttr "Character1_LeftHandThumb1.raz" "HIKState2SK1.LeftHandThumb1PostRz";
connectAttr "Character1_LeftHandThumb2.pm" "HIKState2SK1.LeftHandThumb2PGX";
connectAttr "Character1_LeftHandThumb2.jox" "HIKState2SK1.LeftHandThumb2PreRx";
connectAttr "Character1_LeftHandThumb2.joy" "HIKState2SK1.LeftHandThumb2PreRy";
connectAttr "Character1_LeftHandThumb2.joz" "HIKState2SK1.LeftHandThumb2PreRz";
connectAttr "Character1_LeftHandThumb2.ssc" "HIKState2SK1.LeftHandThumb2SC";
connectAttr "Character1_LeftHandThumb2.isx" "HIKState2SK1.LeftHandThumb2ISx";
connectAttr "Character1_LeftHandThumb2.isy" "HIKState2SK1.LeftHandThumb2ISy";
connectAttr "Character1_LeftHandThumb2.isz" "HIKState2SK1.LeftHandThumb2ISz";
connectAttr "Character1_LeftHandThumb2.ro" "HIKState2SK1.LeftHandThumb2ROrder";
connectAttr "Character1_LeftHandThumb2.rax" "HIKState2SK1.LeftHandThumb2PostRx";
connectAttr "Character1_LeftHandThumb2.ray" "HIKState2SK1.LeftHandThumb2PostRy";
connectAttr "Character1_LeftHandThumb2.raz" "HIKState2SK1.LeftHandThumb2PostRz";
connectAttr "Character1_LeftHandThumb3.pm" "HIKState2SK1.LeftHandThumb3PGX";
connectAttr "Character1_LeftHandThumb3.jox" "HIKState2SK1.LeftHandThumb3PreRx";
connectAttr "Character1_LeftHandThumb3.joy" "HIKState2SK1.LeftHandThumb3PreRy";
connectAttr "Character1_LeftHandThumb3.joz" "HIKState2SK1.LeftHandThumb3PreRz";
connectAttr "Character1_LeftHandThumb3.ssc" "HIKState2SK1.LeftHandThumb3SC";
connectAttr "Character1_LeftHandThumb3.isx" "HIKState2SK1.LeftHandThumb3ISx";
connectAttr "Character1_LeftHandThumb3.isy" "HIKState2SK1.LeftHandThumb3ISy";
connectAttr "Character1_LeftHandThumb3.isz" "HIKState2SK1.LeftHandThumb3ISz";
connectAttr "Character1_LeftHandThumb3.ro" "HIKState2SK1.LeftHandThumb3ROrder";
connectAttr "Character1_LeftHandThumb3.rax" "HIKState2SK1.LeftHandThumb3PostRx";
connectAttr "Character1_LeftHandThumb3.ray" "HIKState2SK1.LeftHandThumb3PostRy";
connectAttr "Character1_LeftHandThumb3.raz" "HIKState2SK1.LeftHandThumb3PostRz";
connectAttr "Character1_LeftHandThumb4.pm" "HIKState2SK1.LeftHandThumb4PGX";
connectAttr "Character1_LeftHandThumb4.jox" "HIKState2SK1.LeftHandThumb4PreRx";
connectAttr "Character1_LeftHandThumb4.joy" "HIKState2SK1.LeftHandThumb4PreRy";
connectAttr "Character1_LeftHandThumb4.joz" "HIKState2SK1.LeftHandThumb4PreRz";
connectAttr "Character1_LeftHandThumb4.ssc" "HIKState2SK1.LeftHandThumb4SC";
connectAttr "Character1_LeftHandThumb4.isx" "HIKState2SK1.LeftHandThumb4ISx";
connectAttr "Character1_LeftHandThumb4.isy" "HIKState2SK1.LeftHandThumb4ISy";
connectAttr "Character1_LeftHandThumb4.isz" "HIKState2SK1.LeftHandThumb4ISz";
connectAttr "Character1_LeftHandThumb4.ro" "HIKState2SK1.LeftHandThumb4ROrder";
connectAttr "Character1_LeftHandThumb4.rax" "HIKState2SK1.LeftHandThumb4PostRx";
connectAttr "Character1_LeftHandThumb4.ray" "HIKState2SK1.LeftHandThumb4PostRy";
connectAttr "Character1_LeftHandThumb4.raz" "HIKState2SK1.LeftHandThumb4PostRz";
connectAttr "Character1_LeftHandIndex1.pm" "HIKState2SK1.LeftHandIndex1PGX";
connectAttr "Character1_LeftHandIndex1.jox" "HIKState2SK1.LeftHandIndex1PreRx";
connectAttr "Character1_LeftHandIndex1.joy" "HIKState2SK1.LeftHandIndex1PreRy";
connectAttr "Character1_LeftHandIndex1.joz" "HIKState2SK1.LeftHandIndex1PreRz";
connectAttr "Character1_LeftHandIndex1.ssc" "HIKState2SK1.LeftHandIndex1SC";
connectAttr "Character1_LeftHandIndex1.isx" "HIKState2SK1.LeftHandIndex1ISx";
connectAttr "Character1_LeftHandIndex1.isy" "HIKState2SK1.LeftHandIndex1ISy";
connectAttr "Character1_LeftHandIndex1.isz" "HIKState2SK1.LeftHandIndex1ISz";
connectAttr "Character1_LeftHandIndex1.ro" "HIKState2SK1.LeftHandIndex1ROrder";
connectAttr "Character1_LeftHandIndex1.rax" "HIKState2SK1.LeftHandIndex1PostRx";
connectAttr "Character1_LeftHandIndex1.ray" "HIKState2SK1.LeftHandIndex1PostRy";
connectAttr "Character1_LeftHandIndex1.raz" "HIKState2SK1.LeftHandIndex1PostRz";
connectAttr "Character1_LeftHandIndex2.pm" "HIKState2SK1.LeftHandIndex2PGX";
connectAttr "Character1_LeftHandIndex2.jox" "HIKState2SK1.LeftHandIndex2PreRx";
connectAttr "Character1_LeftHandIndex2.joy" "HIKState2SK1.LeftHandIndex2PreRy";
connectAttr "Character1_LeftHandIndex2.joz" "HIKState2SK1.LeftHandIndex2PreRz";
connectAttr "Character1_LeftHandIndex2.ssc" "HIKState2SK1.LeftHandIndex2SC";
connectAttr "Character1_LeftHandIndex2.isx" "HIKState2SK1.LeftHandIndex2ISx";
connectAttr "Character1_LeftHandIndex2.isy" "HIKState2SK1.LeftHandIndex2ISy";
connectAttr "Character1_LeftHandIndex2.isz" "HIKState2SK1.LeftHandIndex2ISz";
connectAttr "Character1_LeftHandIndex2.ro" "HIKState2SK1.LeftHandIndex2ROrder";
connectAttr "Character1_LeftHandIndex2.rax" "HIKState2SK1.LeftHandIndex2PostRx";
connectAttr "Character1_LeftHandIndex2.ray" "HIKState2SK1.LeftHandIndex2PostRy";
connectAttr "Character1_LeftHandIndex2.raz" "HIKState2SK1.LeftHandIndex2PostRz";
connectAttr "Character1_LeftHandIndex3.pm" "HIKState2SK1.LeftHandIndex3PGX";
connectAttr "Character1_LeftHandIndex3.jox" "HIKState2SK1.LeftHandIndex3PreRx";
connectAttr "Character1_LeftHandIndex3.joy" "HIKState2SK1.LeftHandIndex3PreRy";
connectAttr "Character1_LeftHandIndex3.joz" "HIKState2SK1.LeftHandIndex3PreRz";
connectAttr "Character1_LeftHandIndex3.ssc" "HIKState2SK1.LeftHandIndex3SC";
connectAttr "Character1_LeftHandIndex3.isx" "HIKState2SK1.LeftHandIndex3ISx";
connectAttr "Character1_LeftHandIndex3.isy" "HIKState2SK1.LeftHandIndex3ISy";
connectAttr "Character1_LeftHandIndex3.isz" "HIKState2SK1.LeftHandIndex3ISz";
connectAttr "Character1_LeftHandIndex3.ro" "HIKState2SK1.LeftHandIndex3ROrder";
connectAttr "Character1_LeftHandIndex3.rax" "HIKState2SK1.LeftHandIndex3PostRx";
connectAttr "Character1_LeftHandIndex3.ray" "HIKState2SK1.LeftHandIndex3PostRy";
connectAttr "Character1_LeftHandIndex3.raz" "HIKState2SK1.LeftHandIndex3PostRz";
connectAttr "Character1_LeftHandIndex4.pm" "HIKState2SK1.LeftHandIndex4PGX";
connectAttr "Character1_LeftHandIndex4.jox" "HIKState2SK1.LeftHandIndex4PreRx";
connectAttr "Character1_LeftHandIndex4.joy" "HIKState2SK1.LeftHandIndex4PreRy";
connectAttr "Character1_LeftHandIndex4.joz" "HIKState2SK1.LeftHandIndex4PreRz";
connectAttr "Character1_LeftHandIndex4.ssc" "HIKState2SK1.LeftHandIndex4SC";
connectAttr "Character1_LeftHandIndex4.isx" "HIKState2SK1.LeftHandIndex4ISx";
connectAttr "Character1_LeftHandIndex4.isy" "HIKState2SK1.LeftHandIndex4ISy";
connectAttr "Character1_LeftHandIndex4.isz" "HIKState2SK1.LeftHandIndex4ISz";
connectAttr "Character1_LeftHandIndex4.ro" "HIKState2SK1.LeftHandIndex4ROrder";
connectAttr "Character1_LeftHandIndex4.rax" "HIKState2SK1.LeftHandIndex4PostRx";
connectAttr "Character1_LeftHandIndex4.ray" "HIKState2SK1.LeftHandIndex4PostRy";
connectAttr "Character1_LeftHandIndex4.raz" "HIKState2SK1.LeftHandIndex4PostRz";
connectAttr "Character1_LeftHandMiddle1.pm" "HIKState2SK1.LeftHandMiddle1PGX";
connectAttr "Character1_LeftHandMiddle1.jox" "HIKState2SK1.LeftHandMiddle1PreRx"
		;
connectAttr "Character1_LeftHandMiddle1.joy" "HIKState2SK1.LeftHandMiddle1PreRy"
		;
connectAttr "Character1_LeftHandMiddle1.joz" "HIKState2SK1.LeftHandMiddle1PreRz"
		;
connectAttr "Character1_LeftHandMiddle1.ssc" "HIKState2SK1.LeftHandMiddle1SC";
connectAttr "Character1_LeftHandMiddle1.isx" "HIKState2SK1.LeftHandMiddle1ISx";
connectAttr "Character1_LeftHandMiddle1.isy" "HIKState2SK1.LeftHandMiddle1ISy";
connectAttr "Character1_LeftHandMiddle1.isz" "HIKState2SK1.LeftHandMiddle1ISz";
connectAttr "Character1_LeftHandMiddle1.ro" "HIKState2SK1.LeftHandMiddle1ROrder"
		;
connectAttr "Character1_LeftHandMiddle1.rax" "HIKState2SK1.LeftHandMiddle1PostRx"
		;
connectAttr "Character1_LeftHandMiddle1.ray" "HIKState2SK1.LeftHandMiddle1PostRy"
		;
connectAttr "Character1_LeftHandMiddle1.raz" "HIKState2SK1.LeftHandMiddle1PostRz"
		;
connectAttr "Character1_LeftHandMiddle2.pm" "HIKState2SK1.LeftHandMiddle2PGX";
connectAttr "Character1_LeftHandMiddle2.jox" "HIKState2SK1.LeftHandMiddle2PreRx"
		;
connectAttr "Character1_LeftHandMiddle2.joy" "HIKState2SK1.LeftHandMiddle2PreRy"
		;
connectAttr "Character1_LeftHandMiddle2.joz" "HIKState2SK1.LeftHandMiddle2PreRz"
		;
connectAttr "Character1_LeftHandMiddle2.ssc" "HIKState2SK1.LeftHandMiddle2SC";
connectAttr "Character1_LeftHandMiddle2.isx" "HIKState2SK1.LeftHandMiddle2ISx";
connectAttr "Character1_LeftHandMiddle2.isy" "HIKState2SK1.LeftHandMiddle2ISy";
connectAttr "Character1_LeftHandMiddle2.isz" "HIKState2SK1.LeftHandMiddle2ISz";
connectAttr "Character1_LeftHandMiddle2.ro" "HIKState2SK1.LeftHandMiddle2ROrder"
		;
connectAttr "Character1_LeftHandMiddle2.rax" "HIKState2SK1.LeftHandMiddle2PostRx"
		;
connectAttr "Character1_LeftHandMiddle2.ray" "HIKState2SK1.LeftHandMiddle2PostRy"
		;
connectAttr "Character1_LeftHandMiddle2.raz" "HIKState2SK1.LeftHandMiddle2PostRz"
		;
connectAttr "Character1_LeftHandMiddle3.pm" "HIKState2SK1.LeftHandMiddle3PGX";
connectAttr "Character1_LeftHandMiddle3.jox" "HIKState2SK1.LeftHandMiddle3PreRx"
		;
connectAttr "Character1_LeftHandMiddle3.joy" "HIKState2SK1.LeftHandMiddle3PreRy"
		;
connectAttr "Character1_LeftHandMiddle3.joz" "HIKState2SK1.LeftHandMiddle3PreRz"
		;
connectAttr "Character1_LeftHandMiddle3.ssc" "HIKState2SK1.LeftHandMiddle3SC";
connectAttr "Character1_LeftHandMiddle3.isx" "HIKState2SK1.LeftHandMiddle3ISx";
connectAttr "Character1_LeftHandMiddle3.isy" "HIKState2SK1.LeftHandMiddle3ISy";
connectAttr "Character1_LeftHandMiddle3.isz" "HIKState2SK1.LeftHandMiddle3ISz";
connectAttr "Character1_LeftHandMiddle3.ro" "HIKState2SK1.LeftHandMiddle3ROrder"
		;
connectAttr "Character1_LeftHandMiddle3.rax" "HIKState2SK1.LeftHandMiddle3PostRx"
		;
connectAttr "Character1_LeftHandMiddle3.ray" "HIKState2SK1.LeftHandMiddle3PostRy"
		;
connectAttr "Character1_LeftHandMiddle3.raz" "HIKState2SK1.LeftHandMiddle3PostRz"
		;
connectAttr "Character1_LeftHandMiddle4.pm" "HIKState2SK1.LeftHandMiddle4PGX";
connectAttr "Character1_LeftHandMiddle4.jox" "HIKState2SK1.LeftHandMiddle4PreRx"
		;
connectAttr "Character1_LeftHandMiddle4.joy" "HIKState2SK1.LeftHandMiddle4PreRy"
		;
connectAttr "Character1_LeftHandMiddle4.joz" "HIKState2SK1.LeftHandMiddle4PreRz"
		;
connectAttr "Character1_LeftHandMiddle4.ssc" "HIKState2SK1.LeftHandMiddle4SC";
connectAttr "Character1_LeftHandMiddle4.isx" "HIKState2SK1.LeftHandMiddle4ISx";
connectAttr "Character1_LeftHandMiddle4.isy" "HIKState2SK1.LeftHandMiddle4ISy";
connectAttr "Character1_LeftHandMiddle4.isz" "HIKState2SK1.LeftHandMiddle4ISz";
connectAttr "Character1_LeftHandMiddle4.ro" "HIKState2SK1.LeftHandMiddle4ROrder"
		;
connectAttr "Character1_LeftHandMiddle4.rax" "HIKState2SK1.LeftHandMiddle4PostRx"
		;
connectAttr "Character1_LeftHandMiddle4.ray" "HIKState2SK1.LeftHandMiddle4PostRy"
		;
connectAttr "Character1_LeftHandMiddle4.raz" "HIKState2SK1.LeftHandMiddle4PostRz"
		;
connectAttr "Character1_LeftHandRing1.pm" "HIKState2SK1.LeftHandRing1PGX";
connectAttr "Character1_LeftHandRing1.jox" "HIKState2SK1.LeftHandRing1PreRx";
connectAttr "Character1_LeftHandRing1.joy" "HIKState2SK1.LeftHandRing1PreRy";
connectAttr "Character1_LeftHandRing1.joz" "HIKState2SK1.LeftHandRing1PreRz";
connectAttr "Character1_LeftHandRing1.ssc" "HIKState2SK1.LeftHandRing1SC";
connectAttr "Character1_LeftHandRing1.isx" "HIKState2SK1.LeftHandRing1ISx";
connectAttr "Character1_LeftHandRing1.isy" "HIKState2SK1.LeftHandRing1ISy";
connectAttr "Character1_LeftHandRing1.isz" "HIKState2SK1.LeftHandRing1ISz";
connectAttr "Character1_LeftHandRing1.ro" "HIKState2SK1.LeftHandRing1ROrder";
connectAttr "Character1_LeftHandRing1.rax" "HIKState2SK1.LeftHandRing1PostRx";
connectAttr "Character1_LeftHandRing1.ray" "HIKState2SK1.LeftHandRing1PostRy";
connectAttr "Character1_LeftHandRing1.raz" "HIKState2SK1.LeftHandRing1PostRz";
connectAttr "Character1_LeftHandRing2.pm" "HIKState2SK1.LeftHandRing2PGX";
connectAttr "Character1_LeftHandRing2.jox" "HIKState2SK1.LeftHandRing2PreRx";
connectAttr "Character1_LeftHandRing2.joy" "HIKState2SK1.LeftHandRing2PreRy";
connectAttr "Character1_LeftHandRing2.joz" "HIKState2SK1.LeftHandRing2PreRz";
connectAttr "Character1_LeftHandRing2.ssc" "HIKState2SK1.LeftHandRing2SC";
connectAttr "Character1_LeftHandRing2.isx" "HIKState2SK1.LeftHandRing2ISx";
connectAttr "Character1_LeftHandRing2.isy" "HIKState2SK1.LeftHandRing2ISy";
connectAttr "Character1_LeftHandRing2.isz" "HIKState2SK1.LeftHandRing2ISz";
connectAttr "Character1_LeftHandRing2.ro" "HIKState2SK1.LeftHandRing2ROrder";
connectAttr "Character1_LeftHandRing2.rax" "HIKState2SK1.LeftHandRing2PostRx";
connectAttr "Character1_LeftHandRing2.ray" "HIKState2SK1.LeftHandRing2PostRy";
connectAttr "Character1_LeftHandRing2.raz" "HIKState2SK1.LeftHandRing2PostRz";
connectAttr "Character1_LeftHandRing3.pm" "HIKState2SK1.LeftHandRing3PGX";
connectAttr "Character1_LeftHandRing3.jox" "HIKState2SK1.LeftHandRing3PreRx";
connectAttr "Character1_LeftHandRing3.joy" "HIKState2SK1.LeftHandRing3PreRy";
connectAttr "Character1_LeftHandRing3.joz" "HIKState2SK1.LeftHandRing3PreRz";
connectAttr "Character1_LeftHandRing3.ssc" "HIKState2SK1.LeftHandRing3SC";
connectAttr "Character1_LeftHandRing3.isx" "HIKState2SK1.LeftHandRing3ISx";
connectAttr "Character1_LeftHandRing3.isy" "HIKState2SK1.LeftHandRing3ISy";
connectAttr "Character1_LeftHandRing3.isz" "HIKState2SK1.LeftHandRing3ISz";
connectAttr "Character1_LeftHandRing3.ro" "HIKState2SK1.LeftHandRing3ROrder";
connectAttr "Character1_LeftHandRing3.rax" "HIKState2SK1.LeftHandRing3PostRx";
connectAttr "Character1_LeftHandRing3.ray" "HIKState2SK1.LeftHandRing3PostRy";
connectAttr "Character1_LeftHandRing3.raz" "HIKState2SK1.LeftHandRing3PostRz";
connectAttr "Character1_LeftHandRing4.pm" "HIKState2SK1.LeftHandRing4PGX";
connectAttr "Character1_LeftHandRing4.jox" "HIKState2SK1.LeftHandRing4PreRx";
connectAttr "Character1_LeftHandRing4.joy" "HIKState2SK1.LeftHandRing4PreRy";
connectAttr "Character1_LeftHandRing4.joz" "HIKState2SK1.LeftHandRing4PreRz";
connectAttr "Character1_LeftHandRing4.ssc" "HIKState2SK1.LeftHandRing4SC";
connectAttr "Character1_LeftHandRing4.isx" "HIKState2SK1.LeftHandRing4ISx";
connectAttr "Character1_LeftHandRing4.isy" "HIKState2SK1.LeftHandRing4ISy";
connectAttr "Character1_LeftHandRing4.isz" "HIKState2SK1.LeftHandRing4ISz";
connectAttr "Character1_LeftHandRing4.ro" "HIKState2SK1.LeftHandRing4ROrder";
connectAttr "Character1_LeftHandRing4.rax" "HIKState2SK1.LeftHandRing4PostRx";
connectAttr "Character1_LeftHandRing4.ray" "HIKState2SK1.LeftHandRing4PostRy";
connectAttr "Character1_LeftHandRing4.raz" "HIKState2SK1.LeftHandRing4PostRz";
connectAttr "Character1_LeftHandPinky1.pm" "HIKState2SK1.LeftHandPinky1PGX";
connectAttr "Character1_LeftHandPinky1.jox" "HIKState2SK1.LeftHandPinky1PreRx";
connectAttr "Character1_LeftHandPinky1.joy" "HIKState2SK1.LeftHandPinky1PreRy";
connectAttr "Character1_LeftHandPinky1.joz" "HIKState2SK1.LeftHandPinky1PreRz";
connectAttr "Character1_LeftHandPinky1.ssc" "HIKState2SK1.LeftHandPinky1SC";
connectAttr "Character1_LeftHandPinky1.isx" "HIKState2SK1.LeftHandPinky1ISx";
connectAttr "Character1_LeftHandPinky1.isy" "HIKState2SK1.LeftHandPinky1ISy";
connectAttr "Character1_LeftHandPinky1.isz" "HIKState2SK1.LeftHandPinky1ISz";
connectAttr "Character1_LeftHandPinky1.ro" "HIKState2SK1.LeftHandPinky1ROrder";
connectAttr "Character1_LeftHandPinky1.rax" "HIKState2SK1.LeftHandPinky1PostRx";
connectAttr "Character1_LeftHandPinky1.ray" "HIKState2SK1.LeftHandPinky1PostRy";
connectAttr "Character1_LeftHandPinky1.raz" "HIKState2SK1.LeftHandPinky1PostRz";
connectAttr "Character1_LeftHandPinky2.pm" "HIKState2SK1.LeftHandPinky2PGX";
connectAttr "Character1_LeftHandPinky2.jox" "HIKState2SK1.LeftHandPinky2PreRx";
connectAttr "Character1_LeftHandPinky2.joy" "HIKState2SK1.LeftHandPinky2PreRy";
connectAttr "Character1_LeftHandPinky2.joz" "HIKState2SK1.LeftHandPinky2PreRz";
connectAttr "Character1_LeftHandPinky2.ssc" "HIKState2SK1.LeftHandPinky2SC";
connectAttr "Character1_LeftHandPinky2.isx" "HIKState2SK1.LeftHandPinky2ISx";
connectAttr "Character1_LeftHandPinky2.isy" "HIKState2SK1.LeftHandPinky2ISy";
connectAttr "Character1_LeftHandPinky2.isz" "HIKState2SK1.LeftHandPinky2ISz";
connectAttr "Character1_LeftHandPinky2.ro" "HIKState2SK1.LeftHandPinky2ROrder";
connectAttr "Character1_LeftHandPinky2.rax" "HIKState2SK1.LeftHandPinky2PostRx";
connectAttr "Character1_LeftHandPinky2.ray" "HIKState2SK1.LeftHandPinky2PostRy";
connectAttr "Character1_LeftHandPinky2.raz" "HIKState2SK1.LeftHandPinky2PostRz";
connectAttr "Character1_LeftHandPinky3.pm" "HIKState2SK1.LeftHandPinky3PGX";
connectAttr "Character1_LeftHandPinky3.jox" "HIKState2SK1.LeftHandPinky3PreRx";
connectAttr "Character1_LeftHandPinky3.joy" "HIKState2SK1.LeftHandPinky3PreRy";
connectAttr "Character1_LeftHandPinky3.joz" "HIKState2SK1.LeftHandPinky3PreRz";
connectAttr "Character1_LeftHandPinky3.ssc" "HIKState2SK1.LeftHandPinky3SC";
connectAttr "Character1_LeftHandPinky3.isx" "HIKState2SK1.LeftHandPinky3ISx";
connectAttr "Character1_LeftHandPinky3.isy" "HIKState2SK1.LeftHandPinky3ISy";
connectAttr "Character1_LeftHandPinky3.isz" "HIKState2SK1.LeftHandPinky3ISz";
connectAttr "Character1_LeftHandPinky3.ro" "HIKState2SK1.LeftHandPinky3ROrder";
connectAttr "Character1_LeftHandPinky3.rax" "HIKState2SK1.LeftHandPinky3PostRx";
connectAttr "Character1_LeftHandPinky3.ray" "HIKState2SK1.LeftHandPinky3PostRy";
connectAttr "Character1_LeftHandPinky3.raz" "HIKState2SK1.LeftHandPinky3PostRz";
connectAttr "Character1_LeftHandPinky4.pm" "HIKState2SK1.LeftHandPinky4PGX";
connectAttr "Character1_LeftHandPinky4.jox" "HIKState2SK1.LeftHandPinky4PreRx";
connectAttr "Character1_LeftHandPinky4.joy" "HIKState2SK1.LeftHandPinky4PreRy";
connectAttr "Character1_LeftHandPinky4.joz" "HIKState2SK1.LeftHandPinky4PreRz";
connectAttr "Character1_LeftHandPinky4.ssc" "HIKState2SK1.LeftHandPinky4SC";
connectAttr "Character1_LeftHandPinky4.isx" "HIKState2SK1.LeftHandPinky4ISx";
connectAttr "Character1_LeftHandPinky4.isy" "HIKState2SK1.LeftHandPinky4ISy";
connectAttr "Character1_LeftHandPinky4.isz" "HIKState2SK1.LeftHandPinky4ISz";
connectAttr "Character1_LeftHandPinky4.ro" "HIKState2SK1.LeftHandPinky4ROrder";
connectAttr "Character1_LeftHandPinky4.rax" "HIKState2SK1.LeftHandPinky4PostRx";
connectAttr "Character1_LeftHandPinky4.ray" "HIKState2SK1.LeftHandPinky4PostRy";
connectAttr "Character1_LeftHandPinky4.raz" "HIKState2SK1.LeftHandPinky4PostRz";
connectAttr "Character1_RightHandThumb1.pm" "HIKState2SK1.RightHandThumb1PGX";
connectAttr "Character1_RightHandThumb1.jox" "HIKState2SK1.RightHandThumb1PreRx"
		;
connectAttr "Character1_RightHandThumb1.joy" "HIKState2SK1.RightHandThumb1PreRy"
		;
connectAttr "Character1_RightHandThumb1.joz" "HIKState2SK1.RightHandThumb1PreRz"
		;
connectAttr "Character1_RightHandThumb1.ssc" "HIKState2SK1.RightHandThumb1SC";
connectAttr "Character1_RightHandThumb1.isx" "HIKState2SK1.RightHandThumb1ISx";
connectAttr "Character1_RightHandThumb1.isy" "HIKState2SK1.RightHandThumb1ISy";
connectAttr "Character1_RightHandThumb1.isz" "HIKState2SK1.RightHandThumb1ISz";
connectAttr "Character1_RightHandThumb1.ro" "HIKState2SK1.RightHandThumb1ROrder"
		;
connectAttr "Character1_RightHandThumb1.rax" "HIKState2SK1.RightHandThumb1PostRx"
		;
connectAttr "Character1_RightHandThumb1.ray" "HIKState2SK1.RightHandThumb1PostRy"
		;
connectAttr "Character1_RightHandThumb1.raz" "HIKState2SK1.RightHandThumb1PostRz"
		;
connectAttr "Character1_RightHandThumb2.pm" "HIKState2SK1.RightHandThumb2PGX";
connectAttr "Character1_RightHandThumb2.jox" "HIKState2SK1.RightHandThumb2PreRx"
		;
connectAttr "Character1_RightHandThumb2.joy" "HIKState2SK1.RightHandThumb2PreRy"
		;
connectAttr "Character1_RightHandThumb2.joz" "HIKState2SK1.RightHandThumb2PreRz"
		;
connectAttr "Character1_RightHandThumb2.ssc" "HIKState2SK1.RightHandThumb2SC";
connectAttr "Character1_RightHandThumb2.isx" "HIKState2SK1.RightHandThumb2ISx";
connectAttr "Character1_RightHandThumb2.isy" "HIKState2SK1.RightHandThumb2ISy";
connectAttr "Character1_RightHandThumb2.isz" "HIKState2SK1.RightHandThumb2ISz";
connectAttr "Character1_RightHandThumb2.ro" "HIKState2SK1.RightHandThumb2ROrder"
		;
connectAttr "Character1_RightHandThumb2.rax" "HIKState2SK1.RightHandThumb2PostRx"
		;
connectAttr "Character1_RightHandThumb2.ray" "HIKState2SK1.RightHandThumb2PostRy"
		;
connectAttr "Character1_RightHandThumb2.raz" "HIKState2SK1.RightHandThumb2PostRz"
		;
connectAttr "Character1_RightHandThumb3.pm" "HIKState2SK1.RightHandThumb3PGX";
connectAttr "Character1_RightHandThumb3.jox" "HIKState2SK1.RightHandThumb3PreRx"
		;
connectAttr "Character1_RightHandThumb3.joy" "HIKState2SK1.RightHandThumb3PreRy"
		;
connectAttr "Character1_RightHandThumb3.joz" "HIKState2SK1.RightHandThumb3PreRz"
		;
connectAttr "Character1_RightHandThumb3.ssc" "HIKState2SK1.RightHandThumb3SC";
connectAttr "Character1_RightHandThumb3.isx" "HIKState2SK1.RightHandThumb3ISx";
connectAttr "Character1_RightHandThumb3.isy" "HIKState2SK1.RightHandThumb3ISy";
connectAttr "Character1_RightHandThumb3.isz" "HIKState2SK1.RightHandThumb3ISz";
connectAttr "Character1_RightHandThumb3.ro" "HIKState2SK1.RightHandThumb3ROrder"
		;
connectAttr "Character1_RightHandThumb3.rax" "HIKState2SK1.RightHandThumb3PostRx"
		;
connectAttr "Character1_RightHandThumb3.ray" "HIKState2SK1.RightHandThumb3PostRy"
		;
connectAttr "Character1_RightHandThumb3.raz" "HIKState2SK1.RightHandThumb3PostRz"
		;
connectAttr "Character1_RightHandThumb4.pm" "HIKState2SK1.RightHandThumb4PGX";
connectAttr "Character1_RightHandThumb4.jox" "HIKState2SK1.RightHandThumb4PreRx"
		;
connectAttr "Character1_RightHandThumb4.joy" "HIKState2SK1.RightHandThumb4PreRy"
		;
connectAttr "Character1_RightHandThumb4.joz" "HIKState2SK1.RightHandThumb4PreRz"
		;
connectAttr "Character1_RightHandThumb4.ssc" "HIKState2SK1.RightHandThumb4SC";
connectAttr "Character1_RightHandThumb4.isx" "HIKState2SK1.RightHandThumb4ISx";
connectAttr "Character1_RightHandThumb4.isy" "HIKState2SK1.RightHandThumb4ISy";
connectAttr "Character1_RightHandThumb4.isz" "HIKState2SK1.RightHandThumb4ISz";
connectAttr "Character1_RightHandThumb4.ro" "HIKState2SK1.RightHandThumb4ROrder"
		;
connectAttr "Character1_RightHandThumb4.rax" "HIKState2SK1.RightHandThumb4PostRx"
		;
connectAttr "Character1_RightHandThumb4.ray" "HIKState2SK1.RightHandThumb4PostRy"
		;
connectAttr "Character1_RightHandThumb4.raz" "HIKState2SK1.RightHandThumb4PostRz"
		;
connectAttr "Character1_RightHandIndex1.pm" "HIKState2SK1.RightHandIndex1PGX";
connectAttr "Character1_RightHandIndex1.jox" "HIKState2SK1.RightHandIndex1PreRx"
		;
connectAttr "Character1_RightHandIndex1.joy" "HIKState2SK1.RightHandIndex1PreRy"
		;
connectAttr "Character1_RightHandIndex1.joz" "HIKState2SK1.RightHandIndex1PreRz"
		;
connectAttr "Character1_RightHandIndex1.ssc" "HIKState2SK1.RightHandIndex1SC";
connectAttr "Character1_RightHandIndex1.isx" "HIKState2SK1.RightHandIndex1ISx";
connectAttr "Character1_RightHandIndex1.isy" "HIKState2SK1.RightHandIndex1ISy";
connectAttr "Character1_RightHandIndex1.isz" "HIKState2SK1.RightHandIndex1ISz";
connectAttr "Character1_RightHandIndex1.ro" "HIKState2SK1.RightHandIndex1ROrder"
		;
connectAttr "Character1_RightHandIndex1.rax" "HIKState2SK1.RightHandIndex1PostRx"
		;
connectAttr "Character1_RightHandIndex1.ray" "HIKState2SK1.RightHandIndex1PostRy"
		;
connectAttr "Character1_RightHandIndex1.raz" "HIKState2SK1.RightHandIndex1PostRz"
		;
connectAttr "Character1_RightHandIndex2.pm" "HIKState2SK1.RightHandIndex2PGX";
connectAttr "Character1_RightHandIndex2.jox" "HIKState2SK1.RightHandIndex2PreRx"
		;
connectAttr "Character1_RightHandIndex2.joy" "HIKState2SK1.RightHandIndex2PreRy"
		;
connectAttr "Character1_RightHandIndex2.joz" "HIKState2SK1.RightHandIndex2PreRz"
		;
connectAttr "Character1_RightHandIndex2.ssc" "HIKState2SK1.RightHandIndex2SC";
connectAttr "Character1_RightHandIndex2.isx" "HIKState2SK1.RightHandIndex2ISx";
connectAttr "Character1_RightHandIndex2.isy" "HIKState2SK1.RightHandIndex2ISy";
connectAttr "Character1_RightHandIndex2.isz" "HIKState2SK1.RightHandIndex2ISz";
connectAttr "Character1_RightHandIndex2.ro" "HIKState2SK1.RightHandIndex2ROrder"
		;
connectAttr "Character1_RightHandIndex2.rax" "HIKState2SK1.RightHandIndex2PostRx"
		;
connectAttr "Character1_RightHandIndex2.ray" "HIKState2SK1.RightHandIndex2PostRy"
		;
connectAttr "Character1_RightHandIndex2.raz" "HIKState2SK1.RightHandIndex2PostRz"
		;
connectAttr "Character1_RightHandIndex3.pm" "HIKState2SK1.RightHandIndex3PGX";
connectAttr "Character1_RightHandIndex3.jox" "HIKState2SK1.RightHandIndex3PreRx"
		;
connectAttr "Character1_RightHandIndex3.joy" "HIKState2SK1.RightHandIndex3PreRy"
		;
connectAttr "Character1_RightHandIndex3.joz" "HIKState2SK1.RightHandIndex3PreRz"
		;
connectAttr "Character1_RightHandIndex3.ssc" "HIKState2SK1.RightHandIndex3SC";
connectAttr "Character1_RightHandIndex3.isx" "HIKState2SK1.RightHandIndex3ISx";
connectAttr "Character1_RightHandIndex3.isy" "HIKState2SK1.RightHandIndex3ISy";
connectAttr "Character1_RightHandIndex3.isz" "HIKState2SK1.RightHandIndex3ISz";
connectAttr "Character1_RightHandIndex3.ro" "HIKState2SK1.RightHandIndex3ROrder"
		;
connectAttr "Character1_RightHandIndex3.rax" "HIKState2SK1.RightHandIndex3PostRx"
		;
connectAttr "Character1_RightHandIndex3.ray" "HIKState2SK1.RightHandIndex3PostRy"
		;
connectAttr "Character1_RightHandIndex3.raz" "HIKState2SK1.RightHandIndex3PostRz"
		;
connectAttr "Character1_RightHandIndex4.pm" "HIKState2SK1.RightHandIndex4PGX";
connectAttr "Character1_RightHandIndex4.jox" "HIKState2SK1.RightHandIndex4PreRx"
		;
connectAttr "Character1_RightHandIndex4.joy" "HIKState2SK1.RightHandIndex4PreRy"
		;
connectAttr "Character1_RightHandIndex4.joz" "HIKState2SK1.RightHandIndex4PreRz"
		;
connectAttr "Character1_RightHandIndex4.ssc" "HIKState2SK1.RightHandIndex4SC";
connectAttr "Character1_RightHandIndex4.isx" "HIKState2SK1.RightHandIndex4ISx";
connectAttr "Character1_RightHandIndex4.isy" "HIKState2SK1.RightHandIndex4ISy";
connectAttr "Character1_RightHandIndex4.isz" "HIKState2SK1.RightHandIndex4ISz";
connectAttr "Character1_RightHandIndex4.ro" "HIKState2SK1.RightHandIndex4ROrder"
		;
connectAttr "Character1_RightHandIndex4.rax" "HIKState2SK1.RightHandIndex4PostRx"
		;
connectAttr "Character1_RightHandIndex4.ray" "HIKState2SK1.RightHandIndex4PostRy"
		;
connectAttr "Character1_RightHandIndex4.raz" "HIKState2SK1.RightHandIndex4PostRz"
		;
connectAttr "Character1_RightHandMiddle1.pm" "HIKState2SK1.RightHandMiddle1PGX";
connectAttr "Character1_RightHandMiddle1.jox" "HIKState2SK1.RightHandMiddle1PreRx"
		;
connectAttr "Character1_RightHandMiddle1.joy" "HIKState2SK1.RightHandMiddle1PreRy"
		;
connectAttr "Character1_RightHandMiddle1.joz" "HIKState2SK1.RightHandMiddle1PreRz"
		;
connectAttr "Character1_RightHandMiddle1.ssc" "HIKState2SK1.RightHandMiddle1SC";
connectAttr "Character1_RightHandMiddle1.isx" "HIKState2SK1.RightHandMiddle1ISx"
		;
connectAttr "Character1_RightHandMiddle1.isy" "HIKState2SK1.RightHandMiddle1ISy"
		;
connectAttr "Character1_RightHandMiddle1.isz" "HIKState2SK1.RightHandMiddle1ISz"
		;
connectAttr "Character1_RightHandMiddle1.ro" "HIKState2SK1.RightHandMiddle1ROrder"
		;
connectAttr "Character1_RightHandMiddle1.rax" "HIKState2SK1.RightHandMiddle1PostRx"
		;
connectAttr "Character1_RightHandMiddle1.ray" "HIKState2SK1.RightHandMiddle1PostRy"
		;
connectAttr "Character1_RightHandMiddle1.raz" "HIKState2SK1.RightHandMiddle1PostRz"
		;
connectAttr "Character1_RightHandMiddle2.pm" "HIKState2SK1.RightHandMiddle2PGX";
connectAttr "Character1_RightHandMiddle2.jox" "HIKState2SK1.RightHandMiddle2PreRx"
		;
connectAttr "Character1_RightHandMiddle2.joy" "HIKState2SK1.RightHandMiddle2PreRy"
		;
connectAttr "Character1_RightHandMiddle2.joz" "HIKState2SK1.RightHandMiddle2PreRz"
		;
connectAttr "Character1_RightHandMiddle2.ssc" "HIKState2SK1.RightHandMiddle2SC";
connectAttr "Character1_RightHandMiddle2.isx" "HIKState2SK1.RightHandMiddle2ISx"
		;
connectAttr "Character1_RightHandMiddle2.isy" "HIKState2SK1.RightHandMiddle2ISy"
		;
connectAttr "Character1_RightHandMiddle2.isz" "HIKState2SK1.RightHandMiddle2ISz"
		;
connectAttr "Character1_RightHandMiddle2.ro" "HIKState2SK1.RightHandMiddle2ROrder"
		;
connectAttr "Character1_RightHandMiddle2.rax" "HIKState2SK1.RightHandMiddle2PostRx"
		;
connectAttr "Character1_RightHandMiddle2.ray" "HIKState2SK1.RightHandMiddle2PostRy"
		;
connectAttr "Character1_RightHandMiddle2.raz" "HIKState2SK1.RightHandMiddle2PostRz"
		;
connectAttr "Character1_RightHandMiddle3.pm" "HIKState2SK1.RightHandMiddle3PGX";
connectAttr "Character1_RightHandMiddle3.jox" "HIKState2SK1.RightHandMiddle3PreRx"
		;
connectAttr "Character1_RightHandMiddle3.joy" "HIKState2SK1.RightHandMiddle3PreRy"
		;
connectAttr "Character1_RightHandMiddle3.joz" "HIKState2SK1.RightHandMiddle3PreRz"
		;
connectAttr "Character1_RightHandMiddle3.ssc" "HIKState2SK1.RightHandMiddle3SC";
connectAttr "Character1_RightHandMiddle3.isx" "HIKState2SK1.RightHandMiddle3ISx"
		;
connectAttr "Character1_RightHandMiddle3.isy" "HIKState2SK1.RightHandMiddle3ISy"
		;
connectAttr "Character1_RightHandMiddle3.isz" "HIKState2SK1.RightHandMiddle3ISz"
		;
connectAttr "Character1_RightHandMiddle3.ro" "HIKState2SK1.RightHandMiddle3ROrder"
		;
connectAttr "Character1_RightHandMiddle3.rax" "HIKState2SK1.RightHandMiddle3PostRx"
		;
connectAttr "Character1_RightHandMiddle3.ray" "HIKState2SK1.RightHandMiddle3PostRy"
		;
connectAttr "Character1_RightHandMiddle3.raz" "HIKState2SK1.RightHandMiddle3PostRz"
		;
connectAttr "Character1_RightHandMiddle4.pm" "HIKState2SK1.RightHandMiddle4PGX";
connectAttr "Character1_RightHandMiddle4.jox" "HIKState2SK1.RightHandMiddle4PreRx"
		;
connectAttr "Character1_RightHandMiddle4.joy" "HIKState2SK1.RightHandMiddle4PreRy"
		;
connectAttr "Character1_RightHandMiddle4.joz" "HIKState2SK1.RightHandMiddle4PreRz"
		;
connectAttr "Character1_RightHandMiddle4.ssc" "HIKState2SK1.RightHandMiddle4SC";
connectAttr "Character1_RightHandMiddle4.isx" "HIKState2SK1.RightHandMiddle4ISx"
		;
connectAttr "Character1_RightHandMiddle4.isy" "HIKState2SK1.RightHandMiddle4ISy"
		;
connectAttr "Character1_RightHandMiddle4.isz" "HIKState2SK1.RightHandMiddle4ISz"
		;
connectAttr "Character1_RightHandMiddle4.ro" "HIKState2SK1.RightHandMiddle4ROrder"
		;
connectAttr "Character1_RightHandMiddle4.rax" "HIKState2SK1.RightHandMiddle4PostRx"
		;
connectAttr "Character1_RightHandMiddle4.ray" "HIKState2SK1.RightHandMiddle4PostRy"
		;
connectAttr "Character1_RightHandMiddle4.raz" "HIKState2SK1.RightHandMiddle4PostRz"
		;
connectAttr "Character1_RightHandRing1.pm" "HIKState2SK1.RightHandRing1PGX";
connectAttr "Character1_RightHandRing1.jox" "HIKState2SK1.RightHandRing1PreRx";
connectAttr "Character1_RightHandRing1.joy" "HIKState2SK1.RightHandRing1PreRy";
connectAttr "Character1_RightHandRing1.joz" "HIKState2SK1.RightHandRing1PreRz";
connectAttr "Character1_RightHandRing1.ssc" "HIKState2SK1.RightHandRing1SC";
connectAttr "Character1_RightHandRing1.isx" "HIKState2SK1.RightHandRing1ISx";
connectAttr "Character1_RightHandRing1.isy" "HIKState2SK1.RightHandRing1ISy";
connectAttr "Character1_RightHandRing1.isz" "HIKState2SK1.RightHandRing1ISz";
connectAttr "Character1_RightHandRing1.ro" "HIKState2SK1.RightHandRing1ROrder";
connectAttr "Character1_RightHandRing1.rax" "HIKState2SK1.RightHandRing1PostRx";
connectAttr "Character1_RightHandRing1.ray" "HIKState2SK1.RightHandRing1PostRy";
connectAttr "Character1_RightHandRing1.raz" "HIKState2SK1.RightHandRing1PostRz";
connectAttr "Character1_RightHandRing2.pm" "HIKState2SK1.RightHandRing2PGX";
connectAttr "Character1_RightHandRing2.jox" "HIKState2SK1.RightHandRing2PreRx";
connectAttr "Character1_RightHandRing2.joy" "HIKState2SK1.RightHandRing2PreRy";
connectAttr "Character1_RightHandRing2.joz" "HIKState2SK1.RightHandRing2PreRz";
connectAttr "Character1_RightHandRing2.ssc" "HIKState2SK1.RightHandRing2SC";
connectAttr "Character1_RightHandRing2.isx" "HIKState2SK1.RightHandRing2ISx";
connectAttr "Character1_RightHandRing2.isy" "HIKState2SK1.RightHandRing2ISy";
connectAttr "Character1_RightHandRing2.isz" "HIKState2SK1.RightHandRing2ISz";
connectAttr "Character1_RightHandRing2.ro" "HIKState2SK1.RightHandRing2ROrder";
connectAttr "Character1_RightHandRing2.rax" "HIKState2SK1.RightHandRing2PostRx";
connectAttr "Character1_RightHandRing2.ray" "HIKState2SK1.RightHandRing2PostRy";
connectAttr "Character1_RightHandRing2.raz" "HIKState2SK1.RightHandRing2PostRz";
connectAttr "Character1_RightHandRing3.pm" "HIKState2SK1.RightHandRing3PGX";
connectAttr "Character1_RightHandRing3.jox" "HIKState2SK1.RightHandRing3PreRx";
connectAttr "Character1_RightHandRing3.joy" "HIKState2SK1.RightHandRing3PreRy";
connectAttr "Character1_RightHandRing3.joz" "HIKState2SK1.RightHandRing3PreRz";
connectAttr "Character1_RightHandRing3.ssc" "HIKState2SK1.RightHandRing3SC";
connectAttr "Character1_RightHandRing3.isx" "HIKState2SK1.RightHandRing3ISx";
connectAttr "Character1_RightHandRing3.isy" "HIKState2SK1.RightHandRing3ISy";
connectAttr "Character1_RightHandRing3.isz" "HIKState2SK1.RightHandRing3ISz";
connectAttr "Character1_RightHandRing3.ro" "HIKState2SK1.RightHandRing3ROrder";
connectAttr "Character1_RightHandRing3.rax" "HIKState2SK1.RightHandRing3PostRx";
connectAttr "Character1_RightHandRing3.ray" "HIKState2SK1.RightHandRing3PostRy";
connectAttr "Character1_RightHandRing3.raz" "HIKState2SK1.RightHandRing3PostRz";
connectAttr "Character1_RightHandRing4.pm" "HIKState2SK1.RightHandRing4PGX";
connectAttr "Character1_RightHandRing4.jox" "HIKState2SK1.RightHandRing4PreRx";
connectAttr "Character1_RightHandRing4.joy" "HIKState2SK1.RightHandRing4PreRy";
connectAttr "Character1_RightHandRing4.joz" "HIKState2SK1.RightHandRing4PreRz";
connectAttr "Character1_RightHandRing4.ssc" "HIKState2SK1.RightHandRing4SC";
connectAttr "Character1_RightHandRing4.isx" "HIKState2SK1.RightHandRing4ISx";
connectAttr "Character1_RightHandRing4.isy" "HIKState2SK1.RightHandRing4ISy";
connectAttr "Character1_RightHandRing4.isz" "HIKState2SK1.RightHandRing4ISz";
connectAttr "Character1_RightHandRing4.ro" "HIKState2SK1.RightHandRing4ROrder";
connectAttr "Character1_RightHandRing4.rax" "HIKState2SK1.RightHandRing4PostRx";
connectAttr "Character1_RightHandRing4.ray" "HIKState2SK1.RightHandRing4PostRy";
connectAttr "Character1_RightHandRing4.raz" "HIKState2SK1.RightHandRing4PostRz";
connectAttr "Character1_RightHandPinky1.pm" "HIKState2SK1.RightHandPinky1PGX";
connectAttr "Character1_RightHandPinky1.jox" "HIKState2SK1.RightHandPinky1PreRx"
		;
connectAttr "Character1_RightHandPinky1.joy" "HIKState2SK1.RightHandPinky1PreRy"
		;
connectAttr "Character1_RightHandPinky1.joz" "HIKState2SK1.RightHandPinky1PreRz"
		;
connectAttr "Character1_RightHandPinky1.ssc" "HIKState2SK1.RightHandPinky1SC";
connectAttr "Character1_RightHandPinky1.isx" "HIKState2SK1.RightHandPinky1ISx";
connectAttr "Character1_RightHandPinky1.isy" "HIKState2SK1.RightHandPinky1ISy";
connectAttr "Character1_RightHandPinky1.isz" "HIKState2SK1.RightHandPinky1ISz";
connectAttr "Character1_RightHandPinky1.ro" "HIKState2SK1.RightHandPinky1ROrder"
		;
connectAttr "Character1_RightHandPinky1.rax" "HIKState2SK1.RightHandPinky1PostRx"
		;
connectAttr "Character1_RightHandPinky1.ray" "HIKState2SK1.RightHandPinky1PostRy"
		;
connectAttr "Character1_RightHandPinky1.raz" "HIKState2SK1.RightHandPinky1PostRz"
		;
connectAttr "Character1_RightHandPinky2.pm" "HIKState2SK1.RightHandPinky2PGX";
connectAttr "Character1_RightHandPinky2.jox" "HIKState2SK1.RightHandPinky2PreRx"
		;
connectAttr "Character1_RightHandPinky2.joy" "HIKState2SK1.RightHandPinky2PreRy"
		;
connectAttr "Character1_RightHandPinky2.joz" "HIKState2SK1.RightHandPinky2PreRz"
		;
connectAttr "Character1_RightHandPinky2.ssc" "HIKState2SK1.RightHandPinky2SC";
connectAttr "Character1_RightHandPinky2.isx" "HIKState2SK1.RightHandPinky2ISx";
connectAttr "Character1_RightHandPinky2.isy" "HIKState2SK1.RightHandPinky2ISy";
connectAttr "Character1_RightHandPinky2.isz" "HIKState2SK1.RightHandPinky2ISz";
connectAttr "Character1_RightHandPinky2.ro" "HIKState2SK1.RightHandPinky2ROrder"
		;
connectAttr "Character1_RightHandPinky2.rax" "HIKState2SK1.RightHandPinky2PostRx"
		;
connectAttr "Character1_RightHandPinky2.ray" "HIKState2SK1.RightHandPinky2PostRy"
		;
connectAttr "Character1_RightHandPinky2.raz" "HIKState2SK1.RightHandPinky2PostRz"
		;
connectAttr "Character1_RightHandPinky3.pm" "HIKState2SK1.RightHandPinky3PGX";
connectAttr "Character1_RightHandPinky3.jox" "HIKState2SK1.RightHandPinky3PreRx"
		;
connectAttr "Character1_RightHandPinky3.joy" "HIKState2SK1.RightHandPinky3PreRy"
		;
connectAttr "Character1_RightHandPinky3.joz" "HIKState2SK1.RightHandPinky3PreRz"
		;
connectAttr "Character1_RightHandPinky3.ssc" "HIKState2SK1.RightHandPinky3SC";
connectAttr "Character1_RightHandPinky3.isx" "HIKState2SK1.RightHandPinky3ISx";
connectAttr "Character1_RightHandPinky3.isy" "HIKState2SK1.RightHandPinky3ISy";
connectAttr "Character1_RightHandPinky3.isz" "HIKState2SK1.RightHandPinky3ISz";
connectAttr "Character1_RightHandPinky3.ro" "HIKState2SK1.RightHandPinky3ROrder"
		;
connectAttr "Character1_RightHandPinky3.rax" "HIKState2SK1.RightHandPinky3PostRx"
		;
connectAttr "Character1_RightHandPinky3.ray" "HIKState2SK1.RightHandPinky3PostRy"
		;
connectAttr "Character1_RightHandPinky3.raz" "HIKState2SK1.RightHandPinky3PostRz"
		;
connectAttr "Character1_RightHandPinky4.pm" "HIKState2SK1.RightHandPinky4PGX";
connectAttr "Character1_RightHandPinky4.jox" "HIKState2SK1.RightHandPinky4PreRx"
		;
connectAttr "Character1_RightHandPinky4.joy" "HIKState2SK1.RightHandPinky4PreRy"
		;
connectAttr "Character1_RightHandPinky4.joz" "HIKState2SK1.RightHandPinky4PreRz"
		;
connectAttr "Character1_RightHandPinky4.ssc" "HIKState2SK1.RightHandPinky4SC";
connectAttr "Character1_RightHandPinky4.isx" "HIKState2SK1.RightHandPinky4ISx";
connectAttr "Character1_RightHandPinky4.isy" "HIKState2SK1.RightHandPinky4ISy";
connectAttr "Character1_RightHandPinky4.isz" "HIKState2SK1.RightHandPinky4ISz";
connectAttr "Character1_RightHandPinky4.ro" "HIKState2SK1.RightHandPinky4ROrder"
		;
connectAttr "Character1_RightHandPinky4.rax" "HIKState2SK1.RightHandPinky4PostRx"
		;
connectAttr "Character1_RightHandPinky4.ray" "HIKState2SK1.RightHandPinky4PostRy"
		;
connectAttr "Character1_RightHandPinky4.raz" "HIKState2SK1.RightHandPinky4PostRz"
		;
connectAttr "Character1.OutputCharacterDefinition" "Character1_ControlRig.HIC";
connectAttr "Character1_Ctrl_Reference.ch" "Character1_ControlRig.Reference";
connectAttr "Character1_Ctrl_Hips.ch" "Character1_ControlRig.Hips";
connectAttr "Character1_Ctrl_LeftUpLeg.ch" "Character1_ControlRig.LeftUpLeg";
connectAttr "Character1_Ctrl_LeftLeg.ch" "Character1_ControlRig.LeftLeg";
connectAttr "Character1_Ctrl_LeftFoot.ch" "Character1_ControlRig.LeftFoot";
connectAttr "Character1_Ctrl_RightUpLeg.ch" "Character1_ControlRig.RightUpLeg";
connectAttr "Character1_Ctrl_RightLeg.ch" "Character1_ControlRig.RightLeg";
connectAttr "Character1_Ctrl_RightFoot.ch" "Character1_ControlRig.RightFoot";
connectAttr "Character1_Ctrl_Spine.ch" "Character1_ControlRig.Spine";
connectAttr "Character1_Ctrl_LeftArm.ch" "Character1_ControlRig.LeftArm";
connectAttr "Character1_Ctrl_LeftForeArm.ch" "Character1_ControlRig.LeftForeArm"
		;
connectAttr "Character1_Ctrl_LeftHand.ch" "Character1_ControlRig.LeftHand";
connectAttr "Character1_Ctrl_RightArm.ch" "Character1_ControlRig.RightArm";
connectAttr "Character1_Ctrl_RightForeArm.ch" "Character1_ControlRig.RightForeArm"
		;
connectAttr "Character1_Ctrl_RightHand.ch" "Character1_ControlRig.RightHand";
connectAttr "Character1_Ctrl_Head.ch" "Character1_ControlRig.Head";
connectAttr "Character1_Ctrl_LeftToeBase.ch" "Character1_ControlRig.LeftToeBase"
		;
connectAttr "Character1_Ctrl_RightToeBase.ch" "Character1_ControlRig.RightToeBase"
		;
connectAttr "Character1_Ctrl_LeftShoulder.ch" "Character1_ControlRig.LeftShoulder"
		;
connectAttr "Character1_Ctrl_RightShoulder.ch" "Character1_ControlRig.RightShoulder"
		;
connectAttr "Character1_Ctrl_Neck.ch" "Character1_ControlRig.Neck";
connectAttr "Character1_Ctrl_Spine1.ch" "Character1_ControlRig.Spine1";
connectAttr "Character1_Ctrl_Spine2.ch" "Character1_ControlRig.Spine2";
connectAttr "Character1_Ctrl_LeftHandThumb1.ch" "Character1_ControlRig.LeftHandThumb1"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.ch" "Character1_ControlRig.LeftHandThumb2"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.ch" "Character1_ControlRig.LeftHandThumb3"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.ch" "Character1_ControlRig.LeftHandThumb4"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.ch" "Character1_ControlRig.LeftHandIndex1"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.ch" "Character1_ControlRig.LeftHandIndex2"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.ch" "Character1_ControlRig.LeftHandIndex3"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.ch" "Character1_ControlRig.LeftHandIndex4"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.ch" "Character1_ControlRig.LeftHandMiddle1"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.ch" "Character1_ControlRig.LeftHandMiddle2"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.ch" "Character1_ControlRig.LeftHandMiddle3"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.ch" "Character1_ControlRig.LeftHandMiddle4"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.ch" "Character1_ControlRig.LeftHandRing1"
		;
connectAttr "Character1_Ctrl_LeftHandRing2.ch" "Character1_ControlRig.LeftHandRing2"
		;
connectAttr "Character1_Ctrl_LeftHandRing3.ch" "Character1_ControlRig.LeftHandRing3"
		;
connectAttr "Character1_Ctrl_LeftHandRing4.ch" "Character1_ControlRig.LeftHandRing4"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.ch" "Character1_ControlRig.LeftHandPinky1"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.ch" "Character1_ControlRig.LeftHandPinky2"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.ch" "Character1_ControlRig.LeftHandPinky3"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.ch" "Character1_ControlRig.LeftHandPinky4"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.ch" "Character1_ControlRig.RightHandThumb1"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.ch" "Character1_ControlRig.RightHandThumb2"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.ch" "Character1_ControlRig.RightHandThumb3"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.ch" "Character1_ControlRig.RightHandThumb4"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.ch" "Character1_ControlRig.RightHandIndex1"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.ch" "Character1_ControlRig.RightHandIndex2"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.ch" "Character1_ControlRig.RightHandIndex3"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.ch" "Character1_ControlRig.RightHandIndex4"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.ch" "Character1_ControlRig.RightHandMiddle1"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.ch" "Character1_ControlRig.RightHandMiddle2"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.ch" "Character1_ControlRig.RightHandMiddle3"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.ch" "Character1_ControlRig.RightHandMiddle4"
		;
connectAttr "Character1_Ctrl_RightHandRing1.ch" "Character1_ControlRig.RightHandRing1"
		;
connectAttr "Character1_Ctrl_RightHandRing2.ch" "Character1_ControlRig.RightHandRing2"
		;
connectAttr "Character1_Ctrl_RightHandRing3.ch" "Character1_ControlRig.RightHandRing3"
		;
connectAttr "Character1_Ctrl_RightHandRing4.ch" "Character1_ControlRig.RightHandRing4"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.ch" "Character1_ControlRig.RightHandPinky1"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.ch" "Character1_ControlRig.RightHandPinky2"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.ch" "Character1_ControlRig.RightHandPinky3"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.ch" "Character1_ControlRig.RightHandPinky4"
		;
connectAttr "Character1_Ctrl_HipsEffector.ch" "Character1_ControlRig.HipsEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ch" "Character1_ControlRig.LeftAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.ch" "Character1_ControlRig.RightAnkleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.ch" "Character1_ControlRig.LeftWristEffector[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.ch" "Character1_ControlRig.RightWristEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.ch" "Character1_ControlRig.LeftKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.ch" "Character1_ControlRig.RightKneeEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.ch" "Character1_ControlRig.LeftElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.ch" "Character1_ControlRig.RightElbowEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.ch" "Character1_ControlRig.ChestOriginEffector[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ch" "Character1_ControlRig.ChestEndEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.ch" "Character1_ControlRig.LeftFootEffector[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.ch" "Character1_ControlRig.RightFootEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ch" "Character1_ControlRig.LeftShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.ch" "Character1_ControlRig.RightShoulderEffector[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.ch" "Character1_ControlRig.HeadEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ch" "Character1_ControlRig.LeftHipEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.ch" "Character1_ControlRig.RightHipEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ch" "Character1_ControlRig.LeftHandThumbEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ch" "Character1_ControlRig.LeftHandIndexEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ch" "Character1_ControlRig.LeftHandMiddleEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ch" "Character1_ControlRig.LeftHandRingEffector[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ch" "Character1_ControlRig.LeftHandPinkyEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ch" "Character1_ControlRig.RightHandThumbEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ch" "Character1_ControlRig.RightHandIndexEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ch" "Character1_ControlRig.RightHandMiddleEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.ch" "Character1_ControlRig.RightHandRingEffector[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ch" "Character1_ControlRig.RightHandPinkyEffector[0]"
		;
connectAttr "HIKproperties1.ra" "Character1_ControlRig.ra";
connectAttr "Character1_RightArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftArmBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_LeftLegBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HeadBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_SpineBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_HipsBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_FullBodyKG.act[0]";
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_FullBodyKG.act[1]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_FullBodyKG.act[2]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_FullBodyKG.act[3]";
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_FullBodyKG.act[4]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_FullBodyKG.act[5]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_FullBodyKG.act[6]";
connectAttr "Character1_Ctrl_Spine.msg" "Character1_FullBodyKG.act[7]";
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_FullBodyKG.act[8]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_FullBodyKG.act[9]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_FullBodyKG.act[10]";
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_FullBodyKG.act[11]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_FullBodyKG.act[12]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_FullBodyKG.act[13]";
connectAttr "Character1_Ctrl_Head.msg" "Character1_FullBodyKG.act[14]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_FullBodyKG.act[15]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_FullBodyKG.act[16]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_FullBodyKG.act[17]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_FullBodyKG.act[18]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_FullBodyKG.act[19]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_FullBodyKG.act[20]";
connectAttr "Character1_Ctrl_Spine2.msg" "Character1_FullBodyKG.act[21]";
connectAttr "Character1_Ctrl_LeftHandThumb1.msg" "Character1_FullBodyKG.act[22]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.msg" "Character1_FullBodyKG.act[23]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.msg" "Character1_FullBodyKG.act[24]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.msg" "Character1_FullBodyKG.act[25]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.msg" "Character1_FullBodyKG.act[26]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.msg" "Character1_FullBodyKG.act[27]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.msg" "Character1_FullBodyKG.act[28]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.msg" "Character1_FullBodyKG.act[29]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.msg" "Character1_FullBodyKG.act[30]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.msg" "Character1_FullBodyKG.act[31]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.msg" "Character1_FullBodyKG.act[32]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.msg" "Character1_FullBodyKG.act[33]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.msg" "Character1_FullBodyKG.act[34]";
connectAttr "Character1_Ctrl_LeftHandRing2.msg" "Character1_FullBodyKG.act[35]";
connectAttr "Character1_Ctrl_LeftHandRing3.msg" "Character1_FullBodyKG.act[36]";
connectAttr "Character1_Ctrl_LeftHandRing4.msg" "Character1_FullBodyKG.act[37]";
connectAttr "Character1_Ctrl_LeftHandPinky1.msg" "Character1_FullBodyKG.act[38]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.msg" "Character1_FullBodyKG.act[39]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.msg" "Character1_FullBodyKG.act[40]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.msg" "Character1_FullBodyKG.act[41]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.msg" "Character1_FullBodyKG.act[42]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.msg" "Character1_FullBodyKG.act[43]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.msg" "Character1_FullBodyKG.act[44]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.msg" "Character1_FullBodyKG.act[45]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.msg" "Character1_FullBodyKG.act[46]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.msg" "Character1_FullBodyKG.act[47]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.msg" "Character1_FullBodyKG.act[48]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.msg" "Character1_FullBodyKG.act[49]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.msg" "Character1_FullBodyKG.act[50]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.msg" "Character1_FullBodyKG.act[51]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.msg" "Character1_FullBodyKG.act[52]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.msg" "Character1_FullBodyKG.act[53]"
		;
connectAttr "Character1_Ctrl_RightHandRing1.msg" "Character1_FullBodyKG.act[54]"
		;
connectAttr "Character1_Ctrl_RightHandRing2.msg" "Character1_FullBodyKG.act[55]"
		;
connectAttr "Character1_Ctrl_RightHandRing3.msg" "Character1_FullBodyKG.act[56]"
		;
connectAttr "Character1_Ctrl_RightHandRing4.msg" "Character1_FullBodyKG.act[57]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.msg" "Character1_FullBodyKG.act[58]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.msg" "Character1_FullBodyKG.act[59]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.msg" "Character1_FullBodyKG.act[60]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.msg" "Character1_FullBodyKG.act[61]"
		;
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_FullBodyKG.act[62]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_FullBodyKG.act[63]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_FullBodyKG.act[64]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_FullBodyKG.act[65]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_FullBodyKG.act[66]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_FullBodyKG.act[67]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_FullBodyKG.act[68]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_FullBodyKG.act[69]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_FullBodyKG.act[70]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_FullBodyKG.act[71]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_FullBodyKG.act[72]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_FullBodyKG.act[73]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_FullBodyKG.act[74]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_FullBodyKG.act[75]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_FullBodyKG.act[76]"
		;
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_FullBodyKG.act[77]";
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_FullBodyKG.act[78]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_FullBodyKG.act[79]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.msg" "Character1_FullBodyKG.act[80]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.msg" "Character1_FullBodyKG.act[81]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.msg" "Character1_FullBodyKG.act[82]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.msg" "Character1_FullBodyKG.act[83]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.msg" "Character1_FullBodyKG.act[84]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.msg" "Character1_FullBodyKG.act[85]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.msg" "Character1_FullBodyKG.act[86]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.msg" "Character1_FullBodyKG.act[87]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.msg" "Character1_FullBodyKG.act[88]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.msg" "Character1_FullBodyKG.act[89]"
		;
connectAttr "Character1_Ctrl_RightArm.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightArm.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightForeArm.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightForeArm.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHand.rz" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.ry" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightHand.rx" "Character1_RightArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightShoulder.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightShoulder.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandThumb1.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb1.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb1.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb2.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb2.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb2.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb3.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb3.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb3.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb4.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb4.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandThumb4.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex1.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex1.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex1.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex2.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex2.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex2.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex3.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex3.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex3.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex4.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex4.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandIndex4.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandMiddle1.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle1.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle1.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle2.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle3.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddle4.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRing1.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing1.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing1.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing2.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing2.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing2.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing3.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing3.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing3.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing4.rz" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing4.ry" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandRing4.rx" "Character1_RightArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightHandPinky1.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky1.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky1.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky2.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky2.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky2.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky3.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky3.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky3.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky4.rz" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky4.ry" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightHandPinky4.rx" "Character1_RightArmBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_RightWristEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightWristEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightElbowEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightShoulderEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandRingEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.tz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ty" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.tx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rz" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.ry" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rx" "Character1_RightArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightArm.msg" "Character1_RightArmBPKG.act[0]";
connectAttr "Character1_Ctrl_RightForeArm.msg" "Character1_RightArmBPKG.act[1]";
connectAttr "Character1_Ctrl_RightHand.msg" "Character1_RightArmBPKG.act[2]";
connectAttr "Character1_Ctrl_RightShoulder.msg" "Character1_RightArmBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_RightHandThumb1.msg" "Character1_RightArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.msg" "Character1_RightArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.msg" "Character1_RightArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.msg" "Character1_RightArmBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.msg" "Character1_RightArmBPKG.act[8]"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.msg" "Character1_RightArmBPKG.act[9]"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.msg" "Character1_RightArmBPKG.act[10]"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.msg" "Character1_RightArmBPKG.act[11]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.msg" "Character1_RightArmBPKG.act[12]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.msg" "Character1_RightArmBPKG.act[13]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.msg" "Character1_RightArmBPKG.act[14]"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.msg" "Character1_RightArmBPKG.act[15]"
		;
connectAttr "Character1_Ctrl_RightHandRing1.msg" "Character1_RightArmBPKG.act[16]"
		;
connectAttr "Character1_Ctrl_RightHandRing2.msg" "Character1_RightArmBPKG.act[17]"
		;
connectAttr "Character1_Ctrl_RightHandRing3.msg" "Character1_RightArmBPKG.act[18]"
		;
connectAttr "Character1_Ctrl_RightHandRing4.msg" "Character1_RightArmBPKG.act[19]"
		;
connectAttr "Character1_Ctrl_RightHandPinky1.msg" "Character1_RightArmBPKG.act[20]"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.msg" "Character1_RightArmBPKG.act[21]"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.msg" "Character1_RightArmBPKG.act[22]"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.msg" "Character1_RightArmBPKG.act[23]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.msg" "Character1_RightArmBPKG.act[24]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.msg" "Character1_RightArmBPKG.act[25]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.msg" "Character1_RightArmBPKG.act[26]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.msg" "Character1_RightArmBPKG.act[27]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.msg" "Character1_RightArmBPKG.act[28]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.msg" "Character1_RightArmBPKG.act[29]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.msg" "Character1_RightArmBPKG.act[30]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.msg" "Character1_RightArmBPKG.act[31]"
		;
connectAttr "Character1_Ctrl_LeftArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftForeArm.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHand.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rz" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.ry" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftShoulder.rx" "Character1_LeftArmBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftHandThumb1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandRing4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.rz" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.ry" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.rx" "Character1_LeftArmBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftWristEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftWristEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftElbowEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.tz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ty" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.tx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rz" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.ry" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rx" "Character1_LeftArmBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftArm.msg" "Character1_LeftArmBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftForeArm.msg" "Character1_LeftArmBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftHand.msg" "Character1_LeftArmBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftShoulder.msg" "Character1_LeftArmBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftHandThumb1.msg" "Character1_LeftArmBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb2.msg" "Character1_LeftArmBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb3.msg" "Character1_LeftArmBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftHandThumb4.msg" "Character1_LeftArmBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex1.msg" "Character1_LeftArmBPKG.act[8]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex2.msg" "Character1_LeftArmBPKG.act[9]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex3.msg" "Character1_LeftArmBPKG.act[10]"
		;
connectAttr "Character1_Ctrl_LeftHandIndex4.msg" "Character1_LeftArmBPKG.act[11]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle1.msg" "Character1_LeftArmBPKG.act[12]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.msg" "Character1_LeftArmBPKG.act[13]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.msg" "Character1_LeftArmBPKG.act[14]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.msg" "Character1_LeftArmBPKG.act[15]"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.msg" "Character1_LeftArmBPKG.act[16]"
		;
connectAttr "Character1_Ctrl_LeftHandRing2.msg" "Character1_LeftArmBPKG.act[17]"
		;
connectAttr "Character1_Ctrl_LeftHandRing3.msg" "Character1_LeftArmBPKG.act[18]"
		;
connectAttr "Character1_Ctrl_LeftHandRing4.msg" "Character1_LeftArmBPKG.act[19]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky1.msg" "Character1_LeftArmBPKG.act[20]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky2.msg" "Character1_LeftArmBPKG.act[21]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky3.msg" "Character1_LeftArmBPKG.act[22]"
		;
connectAttr "Character1_Ctrl_LeftHandPinky4.msg" "Character1_LeftArmBPKG.act[23]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.msg" "Character1_LeftArmBPKG.act[24]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.msg" "Character1_LeftArmBPKG.act[25]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.msg" "Character1_LeftArmBPKG.act[26]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.msg" "Character1_LeftArmBPKG.act[27]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.msg" "Character1_LeftArmBPKG.act[28]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.msg" "Character1_LeftArmBPKG.act[29]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.msg" "Character1_LeftArmBPKG.act[30]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.msg" "Character1_LeftArmBPKG.act[31]"
		;
connectAttr "Character1_Ctrl_RightUpLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightUpLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightLeg.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rz" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.ry" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightFoot.rx" "Character1_RightLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_RightToeBase.rz" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.ry" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightToeBase.rx" "Character1_RightLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightAnkleEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightKneeEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightFootEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ty" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.tx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rz" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.ry" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightHipEffector.rx" "Character1_RightLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_RightUpLeg.msg" "Character1_RightLegBPKG.act[0]";
connectAttr "Character1_Ctrl_RightLeg.msg" "Character1_RightLegBPKG.act[1]";
connectAttr "Character1_Ctrl_RightFoot.msg" "Character1_RightLegBPKG.act[2]";
connectAttr "Character1_Ctrl_RightToeBase.msg" "Character1_RightLegBPKG.act[3]";
connectAttr "Character1_Ctrl_RightAnkleEffector.msg" "Character1_RightLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.msg" "Character1_RightLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.msg" "Character1_RightLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.msg" "Character1_RightLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_LeftUpLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftUpLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftLeg.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftFoot.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rz" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.ry" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftToeBase.rx" "Character1_LeftLegBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ty" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.tx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rz" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.ry" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rx" "Character1_LeftLegBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftKneeEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ty" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.tx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rz" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.ry" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftFootEffector.rx" "Character1_LeftLegBPKG.dnsm" 
		-na;
connectAttr "Character1_Ctrl_LeftHipEffector.tz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ty" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.tx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rz" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.ry" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rx" "Character1_LeftLegBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_LeftUpLeg.msg" "Character1_LeftLegBPKG.act[0]";
connectAttr "Character1_Ctrl_LeftLeg.msg" "Character1_LeftLegBPKG.act[1]";
connectAttr "Character1_Ctrl_LeftFoot.msg" "Character1_LeftLegBPKG.act[2]";
connectAttr "Character1_Ctrl_LeftToeBase.msg" "Character1_LeftLegBPKG.act[3]";
connectAttr "Character1_Ctrl_LeftAnkleEffector.msg" "Character1_LeftLegBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.msg" "Character1_LeftLegBPKG.act[5]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.msg" "Character1_LeftLegBPKG.act[6]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.msg" "Character1_LeftLegBPKG.act[7]"
		;
connectAttr "Character1_Ctrl_Head.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Neck.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ty" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.tx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rz" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.ry" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HeadEffector.rx" "Character1_HeadBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Head.msg" "Character1_HeadBPKG.act[0]";
connectAttr "Character1_Ctrl_Neck.msg" "Character1_HeadBPKG.act[1]";
connectAttr "Character1_Ctrl_HeadEffector.msg" "Character1_HeadBPKG.act[2]";
connectAttr "Character1_Ctrl_Spine.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine1.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.rz" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.ry" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Spine2.rx" "Character1_SpineBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tz" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ty" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.tx" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rz" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.ry" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestOriginEffector.rx" "Character1_SpineBPKG.dnsm"
		 -na;
connectAttr "Character1_Ctrl_ChestEndEffector.tz" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ty" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.tx" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rz" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.ry" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rx" "Character1_SpineBPKG.dnsm" -na
		;
connectAttr "Character1_Ctrl_Spine.msg" "Character1_SpineBPKG.act[0]";
connectAttr "Character1_Ctrl_Spine1.msg" "Character1_SpineBPKG.act[1]";
connectAttr "Character1_Ctrl_Spine2.msg" "Character1_SpineBPKG.act[2]";
connectAttr "Character1_Ctrl_ChestOriginEffector.msg" "Character1_SpineBPKG.act[3]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.msg" "Character1_SpineBPKG.act[4]"
		;
connectAttr "Character1_Ctrl_Hips.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ty" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.tx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rz" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.ry" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_HipsEffector.rx" "Character1_HipsBPKG.dnsm" -na;
connectAttr "Character1_Ctrl_Hips.msg" "Character1_HipsBPKG.act[0]";
connectAttr "Character1_Ctrl_HipsEffector.msg" "Character1_HipsBPKG.act[1]";
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "Character1_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "Character1_Ctrl_Hips.wm" "HIKFK2State1.HipsGX";
connectAttr "Character1_Ctrl_LeftUpLeg.wm" "HIKFK2State1.LeftUpLegGX";
connectAttr "Character1_Ctrl_LeftLeg.wm" "HIKFK2State1.LeftLegGX";
connectAttr "Character1_Ctrl_LeftFoot.wm" "HIKFK2State1.LeftFootGX";
connectAttr "Character1_Ctrl_RightUpLeg.wm" "HIKFK2State1.RightUpLegGX";
connectAttr "Character1_Ctrl_RightLeg.wm" "HIKFK2State1.RightLegGX";
connectAttr "Character1_Ctrl_RightFoot.wm" "HIKFK2State1.RightFootGX";
connectAttr "Character1_Ctrl_Spine.wm" "HIKFK2State1.SpineGX";
connectAttr "Character1_Ctrl_LeftArm.wm" "HIKFK2State1.LeftArmGX";
connectAttr "Character1_Ctrl_LeftForeArm.wm" "HIKFK2State1.LeftForeArmGX";
connectAttr "Character1_Ctrl_LeftHand.wm" "HIKFK2State1.LeftHandGX";
connectAttr "Character1_Ctrl_RightArm.wm" "HIKFK2State1.RightArmGX";
connectAttr "Character1_Ctrl_RightForeArm.wm" "HIKFK2State1.RightForeArmGX";
connectAttr "Character1_Ctrl_RightHand.wm" "HIKFK2State1.RightHandGX";
connectAttr "Character1_Ctrl_Head.wm" "HIKFK2State1.HeadGX";
connectAttr "Character1_Ctrl_LeftToeBase.wm" "HIKFK2State1.LeftToeBaseGX";
connectAttr "Character1_Ctrl_RightToeBase.wm" "HIKFK2State1.RightToeBaseGX";
connectAttr "Character1_Ctrl_LeftShoulder.wm" "HIKFK2State1.LeftShoulderGX";
connectAttr "Character1_Ctrl_RightShoulder.wm" "HIKFK2State1.RightShoulderGX";
connectAttr "Character1_Ctrl_Neck.wm" "HIKFK2State1.NeckGX";
connectAttr "Character1_Ctrl_Spine1.wm" "HIKFK2State1.Spine1GX";
connectAttr "Character1_Ctrl_Spine2.wm" "HIKFK2State1.Spine2GX";
connectAttr "Character1_Ctrl_LeftHandThumb1.wm" "HIKFK2State1.LeftHandThumb1GX";
connectAttr "Character1_Ctrl_LeftHandThumb2.wm" "HIKFK2State1.LeftHandThumb2GX";
connectAttr "Character1_Ctrl_LeftHandThumb3.wm" "HIKFK2State1.LeftHandThumb3GX";
connectAttr "Character1_Ctrl_LeftHandThumb4.wm" "HIKFK2State1.LeftHandThumb4GX";
connectAttr "Character1_Ctrl_LeftHandIndex1.wm" "HIKFK2State1.LeftHandIndex1GX";
connectAttr "Character1_Ctrl_LeftHandIndex2.wm" "HIKFK2State1.LeftHandIndex2GX";
connectAttr "Character1_Ctrl_LeftHandIndex3.wm" "HIKFK2State1.LeftHandIndex3GX";
connectAttr "Character1_Ctrl_LeftHandIndex4.wm" "HIKFK2State1.LeftHandIndex4GX";
connectAttr "Character1_Ctrl_LeftHandMiddle1.wm" "HIKFK2State1.LeftHandMiddle1GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle2.wm" "HIKFK2State1.LeftHandMiddle2GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle3.wm" "HIKFK2State1.LeftHandMiddle3GX"
		;
connectAttr "Character1_Ctrl_LeftHandMiddle4.wm" "HIKFK2State1.LeftHandMiddle4GX"
		;
connectAttr "Character1_Ctrl_LeftHandRing1.wm" "HIKFK2State1.LeftHandRing1GX";
connectAttr "Character1_Ctrl_LeftHandRing2.wm" "HIKFK2State1.LeftHandRing2GX";
connectAttr "Character1_Ctrl_LeftHandRing3.wm" "HIKFK2State1.LeftHandRing3GX";
connectAttr "Character1_Ctrl_LeftHandRing4.wm" "HIKFK2State1.LeftHandRing4GX";
connectAttr "Character1_Ctrl_LeftHandPinky1.wm" "HIKFK2State1.LeftHandPinky1GX";
connectAttr "Character1_Ctrl_LeftHandPinky2.wm" "HIKFK2State1.LeftHandPinky2GX";
connectAttr "Character1_Ctrl_LeftHandPinky3.wm" "HIKFK2State1.LeftHandPinky3GX";
connectAttr "Character1_Ctrl_LeftHandPinky4.wm" "HIKFK2State1.LeftHandPinky4GX";
connectAttr "Character1_Ctrl_RightHandThumb1.wm" "HIKFK2State1.RightHandThumb1GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb2.wm" "HIKFK2State1.RightHandThumb2GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb3.wm" "HIKFK2State1.RightHandThumb3GX"
		;
connectAttr "Character1_Ctrl_RightHandThumb4.wm" "HIKFK2State1.RightHandThumb4GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex1.wm" "HIKFK2State1.RightHandIndex1GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex2.wm" "HIKFK2State1.RightHandIndex2GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex3.wm" "HIKFK2State1.RightHandIndex3GX"
		;
connectAttr "Character1_Ctrl_RightHandIndex4.wm" "HIKFK2State1.RightHandIndex4GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle1.wm" "HIKFK2State1.RightHandMiddle1GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle2.wm" "HIKFK2State1.RightHandMiddle2GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle3.wm" "HIKFK2State1.RightHandMiddle3GX"
		;
connectAttr "Character1_Ctrl_RightHandMiddle4.wm" "HIKFK2State1.RightHandMiddle4GX"
		;
connectAttr "Character1_Ctrl_RightHandRing1.wm" "HIKFK2State1.RightHandRing1GX";
connectAttr "Character1_Ctrl_RightHandRing2.wm" "HIKFK2State1.RightHandRing2GX";
connectAttr "Character1_Ctrl_RightHandRing3.wm" "HIKFK2State1.RightHandRing3GX";
connectAttr "Character1_Ctrl_RightHandRing4.wm" "HIKFK2State1.RightHandRing4GX";
connectAttr "Character1_Ctrl_RightHandPinky1.wm" "HIKFK2State1.RightHandPinky1GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky2.wm" "HIKFK2State1.RightHandPinky2GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky3.wm" "HIKFK2State1.RightHandPinky3GX"
		;
connectAttr "Character1_Ctrl_RightHandPinky4.wm" "HIKFK2State1.RightHandPinky4GX"
		;
connectAttr "Character1_Ctrl_HipsEffector.wm" "HIKEffector2State1.HipsEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rt" "HIKEffector2State1.HipsEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.rr" "HIKEffector2State1.HipsEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKEffector2State1.HipsEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HipsEffector.pull" "HIKEffector2State1.HipsEffectorPull"
		;
connectAttr "Character1_Ctrl_HipsEffector.stiffness" "HIKEffector2State1.HipsEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.wm" "HIKEffector2State1.LeftAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rt" "HIKEffector2State1.LeftAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.rr" "HIKEffector2State1.LeftAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKEffector2State1.LeftAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pull" "HIKEffector2State1.LeftAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.stiffness" "HIKEffector2State1.LeftAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.wm" "HIKEffector2State1.RightAnkleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rt" "HIKEffector2State1.RightAnkleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.rr" "HIKEffector2State1.RightAnkleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKEffector2State1.RightAnkleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pull" "HIKEffector2State1.RightAnkleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.stiffness" "HIKEffector2State1.RightAnkleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.wm" "HIKEffector2State1.LeftWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rt" "HIKEffector2State1.LeftWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.rr" "HIKEffector2State1.LeftWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKEffector2State1.LeftWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pull" "HIKEffector2State1.LeftWristEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.stiffness" "HIKEffector2State1.LeftWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightWristEffector.wm" "HIKEffector2State1.RightWristEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rt" "HIKEffector2State1.RightWristEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.rr" "HIKEffector2State1.RightWristEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKEffector2State1.RightWristEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pull" "HIKEffector2State1.RightWristEffectorPull"
		;
connectAttr "Character1_Ctrl_RightWristEffector.stiffness" "HIKEffector2State1.RightWristEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.wm" "HIKEffector2State1.LeftKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rt" "HIKEffector2State1.LeftKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.rr" "HIKEffector2State1.LeftKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKEffector2State1.LeftKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pull" "HIKEffector2State1.LeftKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.stiffness" "HIKEffector2State1.LeftKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.wm" "HIKEffector2State1.RightKneeEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rt" "HIKEffector2State1.RightKneeEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.rr" "HIKEffector2State1.RightKneeEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKEffector2State1.RightKneeEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pull" "HIKEffector2State1.RightKneeEffectorPull"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.stiffness" "HIKEffector2State1.RightKneeEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.wm" "HIKEffector2State1.LeftElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rt" "HIKEffector2State1.LeftElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.rr" "HIKEffector2State1.LeftElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKEffector2State1.LeftElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pull" "HIKEffector2State1.LeftElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.stiffness" "HIKEffector2State1.LeftElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.wm" "HIKEffector2State1.RightElbowEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rt" "HIKEffector2State1.RightElbowEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.rr" "HIKEffector2State1.RightElbowEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKEffector2State1.RightElbowEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pull" "HIKEffector2State1.RightElbowEffectorPull"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.stiffness" "HIKEffector2State1.RightElbowEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.wm" "HIKEffector2State1.ChestOriginEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rt" "HIKEffector2State1.ChestOriginEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.rr" "HIKEffector2State1.ChestOriginEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKEffector2State1.ChestOriginEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pull" "HIKEffector2State1.ChestOriginEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.stiffness" "HIKEffector2State1.ChestOriginEffectorStiffness"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.wm" "HIKEffector2State1.ChestEndEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rt" "HIKEffector2State1.ChestEndEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.rr" "HIKEffector2State1.ChestEndEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKEffector2State1.ChestEndEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pull" "HIKEffector2State1.ChestEndEffectorPull"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.stiffness" "HIKEffector2State1.ChestEndEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.wm" "HIKEffector2State1.LeftFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rt" "HIKEffector2State1.LeftFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.rr" "HIKEffector2State1.LeftFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKEffector2State1.LeftFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pull" "HIKEffector2State1.LeftFootEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.stiffness" "HIKEffector2State1.LeftFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightFootEffector.wm" "HIKEffector2State1.RightFootEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rt" "HIKEffector2State1.RightFootEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.rr" "HIKEffector2State1.RightFootEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKEffector2State1.RightFootEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pull" "HIKEffector2State1.RightFootEffectorPull"
		;
connectAttr "Character1_Ctrl_RightFootEffector.stiffness" "HIKEffector2State1.RightFootEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.wm" "HIKEffector2State1.LeftShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rt" "HIKEffector2State1.LeftShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.rr" "HIKEffector2State1.LeftShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKEffector2State1.LeftShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pull" "HIKEffector2State1.LeftShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.stiffness" "HIKEffector2State1.LeftShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.wm" "HIKEffector2State1.RightShoulderEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rt" "HIKEffector2State1.RightShoulderEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.rr" "HIKEffector2State1.RightShoulderEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKEffector2State1.RightShoulderEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pull" "HIKEffector2State1.RightShoulderEffectorPull"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.stiffness" "HIKEffector2State1.RightShoulderEffectorStiffness"
		;
connectAttr "Character1_Ctrl_HeadEffector.wm" "HIKEffector2State1.HeadEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rt" "HIKEffector2State1.HeadEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.rr" "HIKEffector2State1.HeadEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKEffector2State1.HeadEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.pull" "HIKEffector2State1.HeadEffectorPull"
		;
connectAttr "Character1_Ctrl_HeadEffector.stiffness" "HIKEffector2State1.HeadEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.wm" "HIKEffector2State1.LeftHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rt" "HIKEffector2State1.LeftHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.rr" "HIKEffector2State1.LeftHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKEffector2State1.LeftHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pull" "HIKEffector2State1.LeftHipEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.stiffness" "HIKEffector2State1.LeftHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHipEffector.wm" "HIKEffector2State1.RightHipEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rt" "HIKEffector2State1.RightHipEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.rr" "HIKEffector2State1.RightHipEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKEffector2State1.RightHipEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pull" "HIKEffector2State1.RightHipEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHipEffector.stiffness" "HIKEffector2State1.RightHipEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.wm" "HIKEffector2State1.LeftHandThumbEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rt" "HIKEffector2State1.LeftHandThumbEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.rr" "HIKEffector2State1.LeftHandThumbEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.po" "HIKEffector2State1.LeftHandThumbEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pull" "HIKEffector2State1.LeftHandThumbEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.stiffness" "HIKEffector2State1.LeftHandThumbEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.wm" "HIKEffector2State1.LeftHandIndexEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rt" "HIKEffector2State1.LeftHandIndexEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.rr" "HIKEffector2State1.LeftHandIndexEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.po" "HIKEffector2State1.LeftHandIndexEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pull" "HIKEffector2State1.LeftHandIndexEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.stiffness" "HIKEffector2State1.LeftHandIndexEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.wm" "HIKEffector2State1.LeftHandMiddleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rt" "HIKEffector2State1.LeftHandMiddleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.rr" "HIKEffector2State1.LeftHandMiddleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.po" "HIKEffector2State1.LeftHandMiddleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pull" "HIKEffector2State1.LeftHandMiddleEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.stiffness" "HIKEffector2State1.LeftHandMiddleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.wm" "HIKEffector2State1.LeftHandRingEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rt" "HIKEffector2State1.LeftHandRingEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.rr" "HIKEffector2State1.LeftHandRingEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.po" "HIKEffector2State1.LeftHandRingEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pull" "HIKEffector2State1.LeftHandRingEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.stiffness" "HIKEffector2State1.LeftHandRingEffectorStiffness"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.wm" "HIKEffector2State1.LeftHandPinkyEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rt" "HIKEffector2State1.LeftHandPinkyEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.rr" "HIKEffector2State1.LeftHandPinkyEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.po" "HIKEffector2State1.LeftHandPinkyEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pull" "HIKEffector2State1.LeftHandPinkyEffectorPull"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.stiffness" "HIKEffector2State1.LeftHandPinkyEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.wm" "HIKEffector2State1.RightHandThumbEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rt" "HIKEffector2State1.RightHandThumbEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.rr" "HIKEffector2State1.RightHandThumbEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.po" "HIKEffector2State1.RightHandThumbEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pull" "HIKEffector2State1.RightHandThumbEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.stiffness" "HIKEffector2State1.RightHandThumbEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.wm" "HIKEffector2State1.RightHandIndexEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rt" "HIKEffector2State1.RightHandIndexEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.rr" "HIKEffector2State1.RightHandIndexEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.po" "HIKEffector2State1.RightHandIndexEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pull" "HIKEffector2State1.RightHandIndexEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.stiffness" "HIKEffector2State1.RightHandIndexEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.wm" "HIKEffector2State1.RightHandMiddleEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rt" "HIKEffector2State1.RightHandMiddleEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.rr" "HIKEffector2State1.RightHandMiddleEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.po" "HIKEffector2State1.RightHandMiddleEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pull" "HIKEffector2State1.RightHandMiddleEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.stiffness" "HIKEffector2State1.RightHandMiddleEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.wm" "HIKEffector2State1.RightHandRingEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.rt" "HIKEffector2State1.RightHandRingEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.rr" "HIKEffector2State1.RightHandRingEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.po" "HIKEffector2State1.RightHandRingEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pull" "HIKEffector2State1.RightHandRingEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.stiffness" "HIKEffector2State1.RightHandRingEffectorStiffness"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.wm" "HIKEffector2State1.RightHandPinkyEffectorGX[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rt" "HIKEffector2State1.RightHandPinkyEffectorReachT[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.rr" "HIKEffector2State1.RightHandPinkyEffectorReachR[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.po" "HIKEffector2State1.RightHandPinkyEffectorPivot[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pull" "HIKEffector2State1.RightHandPinkyEffectorPull"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.stiffness" "HIKEffector2State1.RightHandPinkyEffectorStiffness"
		;
connectAttr "HIKEffector2State1.EFF" "HIKPinning2State1.InputEffectorState";
connectAttr "Character1_Ctrl_HipsEffector.pint" "HIKPinning2State1.HipsEffectorPinT"
		;
connectAttr "Character1_Ctrl_HipsEffector.pinr" "HIKPinning2State1.HipsEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pint" "HIKPinning2State1.LeftAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.pinr" "HIKPinning2State1.LeftAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pint" "HIKPinning2State1.RightAnkleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.pinr" "HIKPinning2State1.RightAnkleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pint" "HIKPinning2State1.LeftWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.pinr" "HIKPinning2State1.LeftWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pint" "HIKPinning2State1.RightWristEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightWristEffector.pinr" "HIKPinning2State1.RightWristEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pint" "HIKPinning2State1.LeftKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.pinr" "HIKPinning2State1.LeftKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pint" "HIKPinning2State1.RightKneeEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.pinr" "HIKPinning2State1.RightKneeEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pint" "HIKPinning2State1.LeftElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.pinr" "HIKPinning2State1.LeftElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pint" "HIKPinning2State1.RightElbowEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.pinr" "HIKPinning2State1.RightElbowEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pint" "HIKPinning2State1.ChestOriginEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.pinr" "HIKPinning2State1.ChestOriginEffectorPinR"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pint" "HIKPinning2State1.ChestEndEffectorPinT"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.pinr" "HIKPinning2State1.ChestEndEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pint" "HIKPinning2State1.LeftFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.pinr" "HIKPinning2State1.LeftFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pint" "HIKPinning2State1.RightFootEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightFootEffector.pinr" "HIKPinning2State1.RightFootEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pint" "HIKPinning2State1.LeftShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.pinr" "HIKPinning2State1.LeftShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pint" "HIKPinning2State1.RightShoulderEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.pinr" "HIKPinning2State1.RightShoulderEffectorPinR"
		;
connectAttr "Character1_Ctrl_HeadEffector.pint" "HIKPinning2State1.HeadEffectorPinT"
		;
connectAttr "Character1_Ctrl_HeadEffector.pinr" "HIKPinning2State1.HeadEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pint" "HIKPinning2State1.LeftHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.pinr" "HIKPinning2State1.LeftHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pint" "HIKPinning2State1.RightHipEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHipEffector.pinr" "HIKPinning2State1.RightHipEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pint" "HIKPinning2State1.LeftHandThumbEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.pinr" "HIKPinning2State1.LeftHandThumbEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pint" "HIKPinning2State1.LeftHandIndexEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.pinr" "HIKPinning2State1.LeftHandIndexEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pint" "HIKPinning2State1.LeftHandMiddleEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.pinr" "HIKPinning2State1.LeftHandMiddleEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pint" "HIKPinning2State1.LeftHandRingEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.pinr" "HIKPinning2State1.LeftHandRingEffectorPinR"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pint" "HIKPinning2State1.LeftHandPinkyEffectorPinT"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.pinr" "HIKPinning2State1.LeftHandPinkyEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pint" "HIKPinning2State1.RightHandThumbEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.pinr" "HIKPinning2State1.RightHandThumbEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pint" "HIKPinning2State1.RightHandIndexEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.pinr" "HIKPinning2State1.RightHandIndexEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pint" "HIKPinning2State1.RightHandMiddleEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.pinr" "HIKPinning2State1.RightHandMiddleEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pint" "HIKPinning2State1.RightHandRingEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.pinr" "HIKPinning2State1.RightHandRingEffectorPinR"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pint" "HIKPinning2State1.RightHandPinkyEffectorPinT"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.pinr" "HIKPinning2State1.RightHandPinkyEffectorPinR"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2FK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2FK1.InputCharacterState"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKEffectorFromCharacter1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKEffectorFromCharacter1.InputCharacterDefinition"
		;
connectAttr "HIKproperties1.OutputPropertySetState" "HIKEffectorFromCharacter1.InputPropertySetState"
		;
connectAttr "Character1_Ctrl_HipsEffector.po" "HIKState2Effector1.HipsEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftAnkleEffector.po" "HIKState2Effector1.LeftAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightAnkleEffector.po" "HIKState2Effector1.RightAnkleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftWristEffector.po" "HIKState2Effector1.LeftWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightWristEffector.po" "HIKState2Effector1.RightWristEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftKneeEffector.po" "HIKState2Effector1.LeftKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightKneeEffector.po" "HIKState2Effector1.RightKneeEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftElbowEffector.po" "HIKState2Effector1.LeftElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightElbowEffector.po" "HIKState2Effector1.RightElbowEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestOriginEffector.po" "HIKState2Effector1.ChestOriginEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_ChestEndEffector.po" "HIKState2Effector1.ChestEndEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftFootEffector.po" "HIKState2Effector1.LeftFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightFootEffector.po" "HIKState2Effector1.RightFootEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftShoulderEffector.po" "HIKState2Effector1.LeftShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightShoulderEffector.po" "HIKState2Effector1.RightShoulderEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_HeadEffector.po" "HIKState2Effector1.HeadEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHipEffector.po" "HIKState2Effector1.LeftHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHipEffector.po" "HIKState2Effector1.RightHipEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandThumbEffector.po" "HIKState2Effector1.LeftHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandIndexEffector.po" "HIKState2Effector1.LeftHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandMiddleEffector.po" "HIKState2Effector1.LeftHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandRingEffector.po" "HIKState2Effector1.LeftHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_LeftHandPinkyEffector.po" "HIKState2Effector1.LeftHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandThumbEffector.po" "HIKState2Effector1.RightHandThumbEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandIndexEffector.po" "HIKState2Effector1.RightHandIndexEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandMiddleEffector.po" "HIKState2Effector1.RightHandMiddleEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandRingEffector.po" "HIKState2Effector1.RightHandRingEffectorpivotOffset[0]"
		;
connectAttr "Character1_Ctrl_RightHandPinkyEffector.po" "HIKState2Effector1.RightHandPinkyEffectorpivotOffset[0]"
		;
connectAttr "HIKEffectorFromCharacter1.OutputEffectorState" "HIKState2Effector1.InputEffectorState"
		;
connectAttr "Character1_Ctrl_HipsEffector.wm" "motionTrail1.im";
connectAttr "Character1_Ctrl_HipsEffector.rp" "motionTrail1.lp";
connectAttr "Character1_Ctrl_HipsEffector.msg" "motionTrail1.so";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Sci fi character animation.ma
