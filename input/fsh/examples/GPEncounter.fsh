Instance: GPEncounter
InstanceOf: Encounter
Title: "GP Encounter"
* status = #completed
* class.code = #outpatient
* period.start = "2025-02-01T11:00:00+01:00"
* period.end = "2025-02-01T11:20:00+01:00"
* episodeOfCare[0] = Reference(MedicalConsultationEpisodeOfCare)
* basedOn[0] = Reference(MedicalConsultationCarePlan)
* subject = Reference(ArnePatient)
* participant[0].individual = Reference(DrAndersSvenssonRole)
* reasonReference[0] = Reference(ConditionProstateCancer)
