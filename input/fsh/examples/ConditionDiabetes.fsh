Instance: ConditionDiabetes
InstanceOf: Condition
Title: "Diabetes Mellitus Type 2"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #problem-list-item
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #44054006
* code.coding[0].display = "Diabetes mellitus type 2"
* subject = Reference(ArnePatient)
* onsetDateTime = "2015-01-01"
