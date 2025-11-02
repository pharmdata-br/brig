# Paracetamol - Indicação para Febre - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paracetamol - Indicação para Febre**

## Example ClinicalUseDefinition: Paracetamol - Indicação para Febre

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Definição de Uso Clínico - Brasil](StructureDefinition-clinical-use-definition-br.md)

**identifier**: `http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id`/BRIG-CU-PAR-001

**type**: Indication

**category**: cbaf, otc, pediatric

**subject**: [MedicinalProductDefinition: identifier = http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid#BRIG-MPID-PAR-750,http://www.anvisa.gov.br/registro#100000000002; type = Medicamento; domain = Human use; status = Active; combinedPharmaceuticalDoseForm = Tablet; route = Oral; legalStatusOfSupply = Venda Livre; classification = paracetamol](MedicinalProductDefinition-paracetamol-750mg-example.md)

**status**: active

> **indication**

### DiseaseSymptomProcedures

| | |
| :--- | :--- |
| - | **Concept** |
| * | Febre não especificada |

### DiseaseStatuses

| | |
| :--- | :--- |
| - | **Concept** |
| * | Febre aguda |

### Comorbidities

| | |
| :--- | :--- |
| - | **Concept** |
| * | Dor não especificada |
| * | Enxaqueca não especificada |

### IntendedEffects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Fever reduction (procedure) |

**duration**: 3 dias



## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "paracetamol-clinical-indication-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id",
      "value" : "BRIG-CU-PAR-001"
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
    },
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/clinical-use-category-br",
          "code" : "pediatric"
        }
      ]
    }
  ],
  "subject" : [
    {
      "reference" : "MedicinalProductDefinition/paracetamol-750mg-example"
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
            "code" : "R50.9",
            "display" : "Febre não especificada"
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
        "text" : "Febre aguda"
      }
    },
    "comorbidity" : [
      {
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
      {
        "concept" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/sid/icd-10",
              "code" : "G43.9",
              "display" : "Enxaqueca não especificada"
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
            "code" : "86799002",
            "display" : "Fever reduction (procedure)"
          }
        ]
      }
    },
    "durationString" : "3 dias"
  }
}

```
