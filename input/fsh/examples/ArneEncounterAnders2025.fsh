Instance: ArneEncounterAnders2025
InstanceOf: Encounter
Title: "Primary Care Encounter with Dr. Anders Svensson"
* status = #finished
* class.code = #outpatient
* period.start = "2025-01-15T09:00:00+01:00"
* period.end = "2025-01-15T09:30:00+01:00"
* subject = Reference(ArnePatient)
* participant[0].individual = Reference(DrAndersSvenssonRole)
* reasonReference[0] = Reference(ConditionStroke)
* reasonReference[1] = Reference(ConditionDiabetes)
