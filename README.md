# mechanisms

The mechanisms package is now a Paclet. I don't have a Paclet server set up so the easiest way to install it is to open a Mathematica notebook and run the following commands:

location=FileNameJoin[{"Downloads", "mechanisms-master","v0v94"}];
PacletInstall[
 CreatePacletArchive[
  location
 ]
]

You should obviously replace location with the location of the directory you download from GitHub. Once installed, you can call it with

<<"Mechanisms`"

Currently, and unfortunately, the documentation is sub-par but I will *slowly* be working to update it and get it working. Until then, you can peruse the notebook in Documentation/English/ReferencePages/Guides/ for some examples.
