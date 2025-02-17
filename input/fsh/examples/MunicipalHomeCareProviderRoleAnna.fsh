Instance: MunicipalHomeCareProviderRole
InstanceOf: SEBasePractitionerRole
Title: "Practitioner Role for Municipal Home Care Provider"
* practitioner = Reference(MunicipalHomeCareProviderAnna)
* organization = Reference(PrimaryCareCenterXYZ)
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #HEMVARD        // Placeholder code for home care provider
* code.coding[0].display = "Hemvårdspersonal"
