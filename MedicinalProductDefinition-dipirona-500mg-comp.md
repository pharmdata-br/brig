# Exemplo - Dipirona Sódica 500mg - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo - Dipirona Sódica 500mg**

## Example MedicinalProductDefinition: Exemplo - Dipirona Sódica 500mg

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

## Dipirona Sódica Neo Química 500mg

**Registro ANVISA:** 1.0123.4567.001-8

**Forma farmacêutica:** Comprimidos

**Via de administração:** Oral

**Dosagem:** 500mg por comprimido

**Embalagem:** 20 comprimidos

**Status:** Ativo para comercialização

**Classificação:** Medicamento de venda livre

**Indicações:** Analgésico e antitérmico

**Fabricante:** Neo Química Brasil



## Resource Content

```json
{
  "resourceType" : "MedicinalProductDefinition",
  "id" : "dipirona-500mg-comp",
  "meta" : {
    "lastUpdated" : "2025-08-02T10:00:00Z",
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br",
      "http://farmaco.maxapex.net/brig/fhir/StructureDefinition/MedicinalProductDefinition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid",
      "value" : "BR-NEO-001234"
    },
    {
      "system" : "http://www.anvisa.gov.br/registro",
      "value" : "1.0123.4567.001-8"
    },
    {
      "system" : "http://www.gs1.org/gtin",
      "value" : "7891234567890"
    }
  ],
  "type" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/medicinal-product-type-br",
        "code" : "medicamento"
      }
    ]
  },
  "status" : {
    "coding" : [
      {
        "code" : "active"
      }
    ]
  },
  "combinedPharmaceuticalDoseForm" : {
    "coding" : [
      {
        "system" : "http://standardterms.edqm.eu",
        "code" : "10219000",
        "display" : "Tablet"
      }
    ]
  },
  "route" : [
    {
      "coding" : [
        {
          "system" : "http://standardterms.edqm.eu",
          "code" : "20053000",
          "display" : "Oral use"
        }
      ]
    }
  ],
  "indication" : "Dor e febre",
  "legalStatusOfSupply" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/legal-status-supply-br",
        "code" : "venda-livre"
      }
    ]
  },
  "classification" : [
    {
      "coding" : [
        {
          "system" : "http://www.whocc.no/atc",
          "code" : "N02BB02",
          "display" : "Metamizole sodium"
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
  "contact" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/organization-contact-purpose",
            "code" : "regulatory-affairs"
          }
        ]
      },
      "contact" : {
        "reference" : "OrganizationANVISASimple/neo-quimica-brasil"
      }
    }
  ],
  "name" : [
    {
      "productName" : "Dipirona Sódica Neo Química",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/product-name-type",
            "code" : "commercial"
          }
        ]
      }
    },
    {
      "productName" : "Dipirona Sódica",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/product-name-type",
            "code" : "scientific"
          }
        ]
      }
    }
  ],
  "characteristic" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://hl7.org/fhir/medicinal-product-type",
            "code" : "GenericProduct"
          }
        ]
      },
      "valueCodeableConcept" : {
        "coding" : [
          {
            "system" : "http://terminology.hl7.org/CodeSystem/v3-ObservationValue",
            "code" : "GENRL",
            "display" : "generic"
          }
        ]
      }
    }
  ]
}

```
