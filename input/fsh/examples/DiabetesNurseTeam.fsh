Instance: DiabetesNurseTeam
InstanceOf: CareTeam
Title: "Diabetes Nurse Team"
* status = #active
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/care-team-category"
* category[0].coding[0].code = #primary
* name = "Diabetes Nurse Team"
* participant[0].member = Reference(DiabetesNurseRole)
* participant[0].role.text = "Primary Diabetes Nurse"
