# Paracetamol - Interação com Álcool - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paracetamol - Interação com Álcool**

## Example ClinicalUseDefinition: Paracetamol - Interação com Álcool

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Definição de Uso Clínico - Brasil](StructureDefinition-clinical-use-definition-br.md)

**identifier**: `http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id`/BRIG-CU-PAR-002

**type**: Interaction

**category**: cbaf

**subject**: [MedicinalProductDefinition: identifier = http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid#BRIG-MPID-PAR-750,http://www.anvisa.gov.br/registro#100000000002; type = Medicamento; domain = Human use; status = Active; combinedPharmaceuticalDoseForm = Tablet; route = Oral; legalStatusOfSupply = Venda Livre; classification = paracetamol](MedicinalProductDefinition-paracetamol-750mg-example.md)

**status**: active

> **interaction**

### Interactants

| | |
| :--- | :--- |
| - | **Item[x]** |
| * | Ethyl alcohol (substance) |

**type**:Interação farmacocinética

### Effects

| | |
| :--- | :--- |
| - | **Concept** |
| * | Toxic effect of paracetamol (disorder) |

**incidence**:Frequent (qualifier value)**management**:Drug treatment stopped (situation)



## Resource Content

```json
{
  "resourceType" : "ClinicalUseDefinition",
  "id" : "paracetamol-clinical-interaction-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id",
      "value" : "BRIG-CU-PAR-002"
    }
  ],
  "type" : "interaction",
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
  "interaction" : {
    "interactant" : [
      {
        "itemCodeableConcept" : {
          "coding" : [
            {
              "system" : "http://snomed.info/sct",
              "code" : "419442005",
              "display" : "Ethyl alcohol (substance)"
            }
          ]
        }
      }
    ],
    "type" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "182817000",
          "display" : "Drug interaction with ethanol (disorder)"
        }
      ],
      "text" : "Interação farmacocinética"
    },
    "effect" : {
      "concept" : {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "197354008",
            "display" : "Toxic effect of paracetamol (disorder)"
          }
        ]
      }
    },
    "incidence" : {
      "coding" : [
        {
          "system" : "http://snomed.info/sct",
          "code" : "255212004",
          "display" : "Frequent (qualifier value)"
        }
      ]
    },
    "management" : [
      {
        "coding" : [
          {
            "system" : "http://snomed.info/sct",
            "code" : "182840001",
            "display" : "Drug treatment stopped (situation)"
          }
        ]
      }
    ]
  }
}

```
