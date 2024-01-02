(* ::Package:: *)

PacletObject[<|
	"Name" ->  "Mechanisms",
	"Version" ->  "1.0",
	"Creator" ->  "cdsantan@syr.edu",
	"Description" ->  "Mechanisms package",
	"WolframVersion" ->  "11+",
	"Extensions"  ->  {
		{"Kernel", 
			"Root" -> "Kernel", 
			"Context" -> {"Mechanisms`"}
		},
		{"Resource",
			"Root" -> "Resources", 
			"Resources" -> {
				{"CrinkledPaper","Textures/crinkled-paper.jpg"}
			}
		},
		{"Documentation",
			"Language"->"English",
			"MainPage" -> "Guides/Mechanisms",
			"Resources"-> {
				"ReferencePages/Symbols/RigidBar",
				"ReferencePages/Symbols/Spring",
				"ReferencePages/Symbols/PinnedJoint",
				"ReferencePages/Symbols/Linkage"
			}
		}
	}
	|>
]
