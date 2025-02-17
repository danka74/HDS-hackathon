Instance: ArneEncounterEva2025
InstanceOf: Encounter
Title: "Primary Care Encounter with Dr. Eva Karlsson"
* status = #finished
* class.code = #outpatient
* period.start = "2025-01-15T10:00:00+01:00"
* period.end = "2025-01-15T10:30:00+01:00"
* subject = Reference(ArnePatient)
* participant[0].individual = Reference(DrEvaKarlssonRole)
* reasonReference[0] = Reference(ConditionEmphysema)
* reasonReference[1] = Reference(ConditionProstateCancer)