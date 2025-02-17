Instance: MunicipalHomeCareEncounter
InstanceOf: Encounter
Title: "Municipal Home Care Encounter"
* status = #completed
* class.code = #outpatient
* period.start = "2025-02-01T08:00:00+01:00"
* period.end = "2025-02-01T09:00:00+01:00"
* episodeOfCare[0] = Reference(EpisodeOdCare/HomeCareEpisodeOfCare)
* basedOn[0] = Reference(CarePlan/HomeCareSupportCarePlan)
* subject = Reference(Patient/ArnePatient)
// * careTeam = Reference(CareTeam/MunicipalHomeCareTeam)
// * plannedStartDate = "2025-02-01T08:00:00+01:00"
* length.value = 60
* length.unit = "minutes"
* reasonReference[0] = Reference(Condition/ConditionStroke)
