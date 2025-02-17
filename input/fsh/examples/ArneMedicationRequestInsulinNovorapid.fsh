Instance: ArneMedicationRequestInsulinNovorapid
InstanceOf: MedicationRequest
Title: "Insulin Novorapid Prescription"
* status = #active
* intent = #order
* medicationCodeableConcept.text = "Insulin Novorapid"
* subject = Reference(ArnePatient)
* encounter = Reference(ArneEncounterEva2025)
* authoredOn = "2025-01-15T10:10:00+01:00"
* requester.reference = "Practitioner/DrEvaKarlsson"
* dosageInstruction[0].text = "Inject prior to meals; dose as per sliding scale."
