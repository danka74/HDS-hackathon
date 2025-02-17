Instance: ConditionEmphysema
InstanceOf: Condition
Title: "Emphysema"
* clinicalStatus = #active
* verificationStatus = #confirmed
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/condition-category"
* category[0].coding[0].code = #problem-list-item
* code.coding[0].system = "http://snomed.info/sct"
* code.coding[0].code = #13645005
* code.coding[0].display = "Emphysema"
* subject = Reference(ArnePatient)
* onsetDateTime = "2018-01-01"
