# Emf_MPS_Importer
An importer of EMF Files to MPS environment as Structures. 


Installation Instructions:

Open the project in Jetbrains MPS. Right click on the project and build it. You must not have access to a menu option called
"Import ECORE File: Itemis" when you right click on any structure definition of a language.

Usage:

Create a new language where you want the ECORE file to be imported into. Right click on the structure of the language and choose 
"Import ECORE File: Itemis". You can choose any ECORE file.

Special cases:

EMF allows interfaces to have normal classes as Super classes, which is not possible with MPS. Whenever such interfaces are encountered, the imported simply throws an error message, creates an interface with the properties and references, ignores the super class relationship and continues with the remaining ECLASS entries in the ECORE file. 

