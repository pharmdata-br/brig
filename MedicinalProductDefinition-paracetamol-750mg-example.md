# Paracetamol 750mg Comprimido - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paracetamol 750mg Comprimido**

## Example MedicinalProductDefinition: Paracetamol 750mg Comprimido

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)

**identifier**: `http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid`/BRIG-MPID-PAR-750, `http://www.anvisa.gov.br/registro`/100000000002

**type**: Medicamento

**domain**: Human use

**status**: Active

**combinedPharmaceuticalDoseForm**: Tablet

**route**: Oral

**legalStatusOfSupply**: Venda Livre

**classification**: paracetamol

### MarketingStatuses

| | | | |
| :--- | :--- | :--- | :--- |
| - | **Country** | **Status** | **DateRange** |
| * | Brazil | Active | 2024-01-01 --> (em curso) |

> **name****productName**: Paracetamol 750mg**type**:commercial

### Usages

| | | |
| :--- | :--- | :--- |
| - | **Country** | **Language** |
| * | Brazil | Portuguese (Region=Brazil) |


> **operation**

### Types

| | |
| :--- | :--- |
| - | **Concept** |
| * | manufacture |

**effectiveDate**: 2024-01-01 --> (em curso)**organization**:[Organization Indústria Farmacêutica Exemplo Ltda.](Organization-manufacturer-paracetamol-example.md)



## Resource Content

```json
{
  "resourceType" : "MedicinalProductDefinition",
  "id" : "paracetamol-750mg-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid",
      "value" : "BRIG-MPID-PAR-750"
    },
    {
      "system" : "http://www.anvisa.gov.br/registro",
      "value" : "100000000002"
    }
  ],
  "type" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/medicinal-product-type-br",
        "code" : "medicamento",
        "display" : "Medicamento"
      }
    ]
  },
  "domain" : {
    "coding" : [
      {
        "system" : "http://hl7.org/fhir/medicinal-product-domain",
        "code" : "Human"
      }
    ]
  },
  "status" : {
    "coding" : [
      {
        "system" : "http://hl7.org/fhir/publication-status",
        "code" : "active"
      }
    ]
  },
  "combinedPharmaceuticalDoseForm" : {
    "coding" : [
      {
        "system" : "http://hl7.org/fhir/administrable-dose-form",
        "code" : "100000073664",
        "display" : "Tablet"
      }
    ]
  },
  "route" : [
    {
      "coding" : [
        {
          "system" : "http://hl7.org/fhir/route-codes",
          "code" : "PO",
          "display" : "Oral"
        }
      ]
    }
  ],
  "legalStatusOfSupply" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/legal-status-supply-br",
        "code" : "venda-livre",
        "display" : "Venda Livre"
      }
    ]
  },
  "classification" : [
    {
      "coding" : [
        {
          "system" : "http://www.whocc.no/atc",
          "code" : "N02BE01",
          "display" : "paracetamol"
        }
      ]
    }
  ],
  "marketingStatus" : [
    {
      "country" : {
        "coding" : [
          {
            "system" : "urn:iso:std:iso:3166",
            "code" : "BR"
          }
        ]
      },
      "status" : {
        "coding" : [
          {
            "system" : "http://hl7.org/fhir/publication-status",
            "code" : "active"
          }
        ]
      },
      "dateRange" : {
        "start" : "2024-01-01"
      }
    }
  ],
  "name" : [
    {
      "productName" : "Paracetamol 750mg",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/product-name-type",
            "code" : "commercial"
          },
          {
            "system" : "http://hl7.org/fhir/medicinal-product-name-type",
            "code" : "BrandName"
          }
        ]
      },
      "usage" : [
        {
          "country" : {
            "coding" : [
              {
                "system" : "urn:iso:std:iso:3166",
                "code" : "BR"
              }
            ]
          },
          "language" : {
            "coding" : [
              {
                "system" : "urn:ietf:bcp:47",
                "code" : "pt-BR"
              }
            ]
          }
        }
      ]
    }
  ],
  "operation" : [
    {
      "type" : {
        "concept" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/product-operation",
              "code" : "manufacture"
            }
          ]
        }
      },
      "effectiveDate" : {
        "start" : "2024-01-01"
      },
      "organization" : [
        {
          "reference" : "Organization/manufacturer-paracetamol-example"
        }
      ]
    }
  ]
}

```
