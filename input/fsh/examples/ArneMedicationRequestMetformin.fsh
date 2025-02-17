Instance: ArneMedicationRequestMetformin
InstanceOf: MedicationRequest
Title: "Glucophage 500 mg Prescription"
* status = #active
* intent = #order
* medicationCodeableConcept.text = "Glucophage 500 mg"
* subject = Reference(ArnePatient)
* encounter = Reference(ArneEncounterEva2025)
* authoredOn = "2025-01-15T10:05:00+01:00"
* requester.reference = "Practitioner/DrEvaKarlsson"
* dosageInstruction[0].text = "Take one tablet twice daily with meals."
