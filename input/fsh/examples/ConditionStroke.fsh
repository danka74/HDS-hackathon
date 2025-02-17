Instance: ConditionStroke
InstanceOf: Condition
Title: "Stroke with Left-sided Paralysis"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #encounter-diagnosis
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #230690007
* code.coding[0].display = "Cerebrovascular accident with left hemiplegia"
* subject = Reference(ArnePatient)
* onsetDateTime = "2020-01-01"
