# Dipirona - Indicação para Dor e Febre - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dipirona - Indicação para Dor e Febre**

## Example ClinicalUseDefinition: Dipirona - Indicação para Dor e Febre

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Definição de Uso Clínico - Brasil](StructureDefinition-clinical-use-definition-br.md)

**identifier**: `http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id`/BRIG-CU-DIP-001

**type**: Indication

**category**: cbaf, otc

**subject**: [MedicinalProductDefinition: identifier = http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid#BRIG-MPID-DIP-500,http://www.anvisa.gov.br/registro#100000000001; type = Medicamento; domain = Human use; status = Active; combinedPharmaceuticalDoseForm = Tablet; route = Oral; legalStatusOfSupply = Prescrição Médica; classification = metamizole sodium](MedicinalProductDefinition-dipirona-500mg-example.md)

**status**: active

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dor não especificada |

### DiseaseStatuses

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dor aguda a moderada |

### Comorbidities

| | |
| :--- | :--- |
| - | **Concept** |
| * | Febre não especificada |

### IntendedEffects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Analgesia (procedure) |

**duration**: 5 dias



## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "dipirona-clinical-indication-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id",
      "value" : "BRIG-CU-DIP-001"
    }
  ],
  "type" : "indication",
  "category" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/clinical-use-category-br",
          "code" : "cbaf"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/clinical-use-category-br",
          "code" : "otc"
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
  "indication" : {
    "diseaseSymptomProcedure" : {
      "concept" : {
        "coding" : [
          {
            "system" : "http://hl7.org/fhir/sid/icd-10",
            "code" : "R52.9",
            "display" : "Dor não especificada"
          }
        ]
      }
    },
    "diseaseStatus" : {
      "concept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "255212004",
            "display" : "Acute (qualifier value)"
          }
        ],
        "text" : "Dor aguda a moderada"
      }
    },
    "comorbidity" : [
      {
        "concept" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/sid/icd-10",
              "code" : "R50.9",
              "display" : "Febre não especificada"
            }
          ]
        }
      }
    ],
    "intendedEffect" : {
      "concept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "182856006",
            "display" : "Analgesia (procedure)"
          }
        ]
      }
    },
    "durationString" : "5 dias"
  }
}

```
