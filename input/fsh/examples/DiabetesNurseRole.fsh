Instance: DiabetesNurseRole
InstanceOf: SEBasePractitionerRole
Title: "Practitioner Role for Diabetes Nurse"
* practitioner = Reference(DiabetesNurse)
* organization = Reference(PrimaryCareCenterXYZ)
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #DIABETESNURSE   // Placeholder code for diabetes nurse role
* code.coding[0].display = "Diabetes Sjuksköterska"
