# Exemplo - Dipirona Sódica (Substância) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo - Dipirona Sódica (Substância)**

## Example SubstanceDefinition: Exemplo - Dipirona Sódica (Substância)

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

## Dipirona Sódica

**DCB:** 02532

**CAS:** 68-89-3

**Código ANVISA:** SUB002

**Classificação:** Substância Ativa

**Status:** Aprovada pela ANVISA

**Grau:** Farmacêutico

**Fórmula Molecular:** C13H16N3NaO4S

**Peso Molecular:** 351.34 g/mol

**Ponto de Fusão:** 215°C

**Descrição:** Analgésico e antipirético derivado da pirazolona

**Código ATC:** N02BB02



## Resource Content

```json
{
  "resourceType" : "SubstanceDefinition",
  "id" : "dipirona-sodica-substance",
  "meta" : {
    "lastUpdated" : "2025-08-02T10:00:00Z",
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br",
      "http://farmaco.maxapex.net/brig/fhir/StructureDefinition/SubstanceDefinition-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/dcb",
      "value" : "02532"
    },
    {
      "system" : "urn:oid:2.16.840.1.113883.6.61",
      "value" : "68-89-3"
    }
  ],
  "status" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-status-br",
        "code" : "active"
      }
    ]
  },
  "classification" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-classification-br",
          "code" : "active"
        }
      ]
    }
  ],
  "domain" : {
    "coding" : [
      {
        "system" : "http://terminology.hl7.org/CodeSystem/medicinalproduct-domain",
        "code" : "Human"
      }
    ]
  },
  "grade" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-grade",
          "code" : "pharmaceutical"
        }
      ]
    }
  ],
  "description" : "A dipirona sódica é um fármaco analgésico e antipirético, derivado da pirazolona, amplamente utilizado no Brasil para o tratamento da dor e febre.",
  "manufacturer" : [
    {
      "reference" : "OrganizationANVISASimple/neo-quimica-brasil"
    }
  ],
  "supplier" : [
    {
      "reference" : "OrganizationANVISASimple/distribuidora-farmaceutica-br"
    }
  ],
  "property" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://hl7.org/fhir/substance-property-type",
            "code" : "MolecularWeight"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 351.34,
        "unit" : "grams per mole",
        "system" : "http://unitsofmeasure.org",
        "code" : "g/mol"
      }
    },
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://hl7.org/fhir/substance-property-type",
            "code" : "MeltingPoint"
          }
        ]
      },
      "valueQuantity" : {
        "value" : 215,
        "unit" : "degree Celsius",
        "system" : "http://unitsofmeasure.org",
        "code" : "Cel"
      }
    }
  ],
  "structure" : {
    "representation" : [
      {
        "representation" : "C13H16N3NaO4S",
        "format" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/substance-representation-format",
              "code" : "SMILES"
            }
          ]
        }
      }
    ]
  },
  "name" : [
    {
      "name" : "Dipirona Sódica",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-type",
            "code" : "official"
          }
        ]
      }
    },
    {
      "name" : "Metamizol Sódico",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-type",
            "code" : "common"
          }
        ]
      }
    }
  ]
}

```
