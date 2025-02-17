Instance: PhysiotherapySupportCarePlan
InstanceOf: CarePlan
Title: "Physiotherapy Support CarePlan"
* status = #active
* intent = #plan
* subject = Reference(ArnePatient)
* description = "Recurring physiotherapy sessions focused on improving respiratory function and overall mobility."
* note.text = "Scheduled several times per week by the physiotherapy team to address respiratory issues and mobility limitations associated with emphysema."
* addresses[0] = Reference(ConditionEmphysema)
//* participant[0].role.coding[0].system = "http://terminology.hl7.org/CodeSystem/care-plan-participant-role"
//* participant[0].role.coding[0].code = #responsible
//* participant[0].member = Reference(PhysiotherapyTeam)
