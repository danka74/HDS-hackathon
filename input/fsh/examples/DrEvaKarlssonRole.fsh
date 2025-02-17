Instance: DrEvaKarlssonRole
InstanceOf: SEBasePractitionerRole
Title: "Practitioner Role for Dr. Eva Karlsson"
* practitioner = Reference(DrEvaKarlsson)
* organization = Reference(PrimaryCareCenterXYZ)
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #408443003         // Example code; replaced in Practitioner by extension
* code.coding[0].display = "General Practitioner"
