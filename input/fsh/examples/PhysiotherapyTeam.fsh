Instance: PhysiotherapyTeam
InstanceOf: CareTeam
Title: "Physiotherapy Team"
* status = #active
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/care-team-category"
* category[0].coding[0].code = #primary
* name = "Physiotherapy Team"
* participant[0].member = Reference(PhysiotherapistRole)
* participant[0].role.text = "Primary Physiotherapist"
