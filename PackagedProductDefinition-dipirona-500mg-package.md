# Exemplo - Dipirona Sódica 500mg Embalagem - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo - Dipirona Sódica 500mg Embalagem**

## Example PackagedProductDefinition: Exemplo - Dipirona Sódica 500mg Embalagem

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

## Dipirona Sódica Neo Química 500mg - Embalagem

**EAN/GTIN:** 7891234567890

**Código ANVISA:** PKG-DIP-500-20

**Conteúdo:** 20 comprimidos de 500mg

**Embalagem:** Caixa de papelão com blister PVC/Alumínio

**Armazenamento:** Temperatura ambiente

**Status:** Ativo para comercialização

**Fabricante:** Neo Química Brasil

**Produto base:** Dipirona Sódica 500mg



## Resource Content

```json
{
  "resourceType" : "PackagedProductDefinition",
  "id" : "dipirona-500mg-package",
  "meta" : {
    "lastUpdated" : "2025-08-02T10:00:00Z",
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/packaged-product-definition-br",
      "http://farmaco.maxapex.net/brig/fhir/StructureDefinition/PackagedProductDefinition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/pcid",
      "value" : "BR-NEO-001234-P001"
    },
    {
      "system" : "http://www.gs1.org/gtin",
      "value" : "7891234567890"
    },
    {
      "system" : "http://www.anvisa.gov.br/registro",
      "value" : "PKG-DIP-500-20"
    }
  ],
  "name" : "Dipirona Sódica Neo Química 500mg - Caixa 20 comprimidos",
  "type" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/packaged-product-type-br",
        "code" : "medicamento"
      }
    ]
  },
  "packageFor" : [
    {
      "reference" : "MedicinalProductDefinitionBR/dipirona-500mg-comp"
    }
  ],
  "legalStatusOfSupply" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/legal-status-supply-br",
            "code" : "venda-livre"
          }
        ]
      }
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
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/marketing-status-br",
            "code" : "active"
          }
        ]
      },
      "dateRange" : {
        "start" : "2020-03-15"
      }
    }
  ],
  "manufacturer" : [
    {
      "reference" : "OrganizationANVISASimple/neo-quimica-brasil"
    }
  ],
  "packaging" : {
    "type" : {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/packaging-type-br",
          "code" : "caixa"
        }
      ]
    },
    "quantity" : 1,
    "material" : [
      {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/packaging-material",
            "code" : "papel"
          }
        ]
      },
      {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/packaging-material",
            "code" : "plastico"
          }
        ]
      }
    ],
    "containedItem" : [
      {
        "item" : {
          "concept" : {
            "coding" : [
              {
                "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/manufactured-item",
                "code" : "dipirona-comp-500mg",
                "display" : "Dipirona Sódica 500mg comprimido"
              }
            ]
          }
        },
        "amount" : {
          "value" : 20,
          "unit" : "comprimido",
          "system" : "http://unitsofmeasure.org",
          "code" : "{tab}"
        }
      }
    ]
  },
  "characteristic" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/package-characteristic-br",
            "code" : "armazenamento",
            "display" : "Condições de armazenamento"
          }
        ]
      },
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/storage-condition-br",
            "code" : "temperatura-ambiente",
            "display" : "Temperatura ambiente"
          }
        ]
      }
    }
  ]
}

```
