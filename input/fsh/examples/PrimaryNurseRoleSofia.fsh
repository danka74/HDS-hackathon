Instance: PrimaryNurseRoleSofia
InstanceOf: PractitionerRole
Title: "Practitioner Role for Primary Nurse"
* practitioner = Reference(PrimaryNurseSofia)
* organization = Reference(PrimaryCareCenterXYZ)
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #PRIMARYNURSE
* code.coding[0].display = "Primary Nurse"
