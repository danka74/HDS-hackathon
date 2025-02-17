Instance: ConditionProstateCancer
InstanceOf: Condition
Title: "Advanced Prostate Cancer"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #problem-list-item
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #399068008
* code.coding[0].display = "Advanced Prostate Cancer"
* subject = Reference(ArnePatient)
* onsetDateTime = "2020-06-01"
