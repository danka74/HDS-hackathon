Instance: ArneMedicationRequestSpiriva
InstanceOf: MedicationRequest
Title: "Spiriva 18 mcg Prescription"
* status = #active
* intent = #order
* medicationCodeableConcept.text = "Spiriva 18 mcg"
* subject = Reference(ArnePatient)
* encounter = Reference(ArneEncounterEva2025)
* authoredOn = "2025-01-15T10:20:00+01:00"
* requester.reference = "Practitioner/DrEvaKarlsson"
* dosageInstruction[0].text = "Inhale 18 mcg once daily using HandiHaler."
