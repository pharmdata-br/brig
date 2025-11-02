# Exemplo - Midazolam (Substância Controlada) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo - Midazolam (Substância Controlada)**

## Example SubstanceDefinition: Exemplo - Midazolam (Substância Controlada)

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

## Midazolam (Substância Controlada)

**DCB:** 05969

**CAS:** 59467-70-8

**UNII:** R60L0SM5BC

**Classificação:** Substância Ativa, Controlada, Psicotrópica

**Status:** Aprovada com Restrições pela ANVISA

**Categoria de Controle:** Lista B1 (Psicotrópicos)

**Grau:** Farmacêutico

**Fórmula Molecular:** C18H13ClFN3

**Peso Molecular:** 325.77 g/mol

**Restrições:** Uso restrito a ambiente hospitalar, requer receita de controle especial

**Código ATC:** N05CD08

**Descrição:** Benzodiazepínico para sedação, ansiolise e amnésia



## Resource Content

```json
{
  "resourceType" : "SubstanceDefinition",
  "id" : "midazolam-substance",
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
      "value" : "05969"
    },
    {
      "system" : "urn:oid:2.16.840.1.113883.6.61",
      "value" : "59467-70-8"
    },
    {
      "system" : "http://hl7.org/fhir/sid/inn",
      "value" : "midazolam"
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
    },
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-classification-br",
          "code" : "controlled"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-classification-br",
          "code" : "psychotropic"
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
  "description" : "O midazolam é um medicamento benzodiazepínico de ação rápida usado para sedação, ansiolise e amnésia. É uma substância controlada no Brasil, classificada na Lista B1.",
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
        "value" : 325.77,
        "unit" : "grams per mole",
        "system" : "http://unitsofmeasure.org",
        "code" : "g/mol"
      }
    }
  ],
  "structure" : {
    "representation" : [
      {
        "representation" : "C18H13ClFN3",
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
      "name" : "Midazolam",
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
      "name" : "Midazolam",
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
