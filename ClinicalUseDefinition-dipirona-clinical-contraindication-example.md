# Dipirona - Contraindicação por Hipersensibilidade - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dipirona - Contraindicação por Hipersensibilidade**

## Example ClinicalUseDefinition: Dipirona - Contraindicação por Hipersensibilidade

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Definição de Uso Clínico - Brasil](StructureDefinition-clinical-use-definition-br.md)

**identifier**: `http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id`/BRIG-CU-DIP-002

**type**: Contraindication

**category**: cbaf

**subject**: [MedicinalProductDefinition: identifier = http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid#BRIG-MPID-DIP-500,http://www.anvisa.gov.br/registro#100000000001; type = Medicamento; domain = Human use; status = Active; combinedPharmaceuticalDoseForm = Tablet; route = Oral; legalStatusOfSupply = Prescrição Médica; classification = metamizole sodium](MedicinalProductDefinition-dipirona-500mg-example.md)

**status**: active

> **contraindication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Propensity to adverse reactions to drug (finding) |

### Comorbidities

| | |
| :--- | :--- |
| - | **Concept** |
| * | Propensity to adverse reactions to substance (finding) |




## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "dipirona-clinical-contraindication-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id",
      "value" : "BRIG-CU-DIP-002"
    }
  ],
  "type" : "contraindication",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/clinical-use-category-br",
          "code" : "cbaf"
        }
      ]
    }
  ],
  "subject" : [
    {
      "reference" : "MedicinalProductDefinition/dipirona-500mg-example"
    }
  ],
  "status" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/clinical-use-status-br",
        "code" : "active"
      }
    ]
  },
  "contraindication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "419511003",
            "display" : "Propensity to adverse reactions to drug (finding)"
          }
        ]
      }
    },
    "comorbidity" : [
      {
        "concept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "418038007",
              "display" : "Propensity to adverse reactions to substance (finding)"
            }
          ]
        }
      }
    ]
  }
}

```
