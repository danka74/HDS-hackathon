Instance: DiabetesManagementCarePlan
InstanceOf: CarePlan
Title: "Diabetes Management CarePlan"
* status = #active
* intent = #plan
* subject = Reference(ArnePatient)
* description = "Recurring care for managing diabetes, including regular insulin administration and medication oversight."
* note.text = """Outlines daily visits from the diabetes nurse to ensure proper blood sugar control and medication management. Addresses Diabetes Mellitus Type 2."""
* addresses[+] = Reference(ConditionDiabetes)

/*
* participant[+].role.coding[+].system = "http://terminology.hl7.org/CodeSystem/care-plan-participant-role"
* participant[=].role.coding[=].code = #responsible
* participant[=].member = Reference(DiabetesNurseTeam)
*/