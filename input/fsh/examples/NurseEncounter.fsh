Instance: NurseEncounter
InstanceOf: Encounter
Title: "Nurse Encounter"
* status = #completed
* class.code = #outpatient
* period.start = "2025-02-01T10:00:00+01:00"
* period.end = "2025-02-01T10:30:00+01:00"
* episodeOfCare[0] = Reference(PrimaryNursingEpisodeOfCare)
// * basedOn[0] = Reference(PrimaryNursingCarePlan)
* subject = Reference(ArnePatient)
* participant[0].individual = Reference(PrimaryNurseRole)
* reasonReference[0] = Reference(ConditionStroke)
