Instance: PrimaryNursingCarePlan
InstanceOf: CarePlan
Title: "Primary Nursing CarePlan"
* status = #active
* intent = #plan
* subject = Reference(ArnePatient)
* description = "Recurring care provided by primary nursing staff for regular health checks and wound dressing."
* note.text = "Provides bi-weekly assessments and dressing changes with a focus on post-stroke care and overall health maintenance."
* addresses[0] = Reference(ConditionStroke)
// * custodian = Reference(PrimaryCareCenterXYZ)
