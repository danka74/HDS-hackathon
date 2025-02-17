Instance: MunicipalHomeCareTeam
InstanceOf: CareTeam
Title: "Municipal Home Care Team"
* status = #active
* category[0].coding[0].system = "http://terminology.hl7.org/CodeSystem/care-team-category"
* category[0].coding[0].code = #primary
* name = "Municipal Home Care Team"
* participant[0].member = Reference(MunicipalHomeCareProviderRoleAnna)
* participant[0].role.text = "Primary Home Care Provider"
