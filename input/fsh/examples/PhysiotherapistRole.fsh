Instance: PhysiotherapistRole
InstanceOf: SEBasePractitionerRole
Title: "Practitioner Role for Physiotherapist"
* practitioner = Reference(Physiotherapist)
* organization = Reference(PrimaryCareCenterXYZ)
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #PHYSIOTHERAPIST  // Placeholder code for physiotherapist role
* code.coding[0].display = "Fysioterapeut"
