# Paracetamol - Exemplo GSRS/Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paracetamol - Exemplo GSRS/Brasil**

## Example SubstanceDefinition: Paracetamol - Exemplo GSRS/Brasil

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Definição de Substância - Brasil](StructureDefinition-substance-definition-br.md)

**identifier**: UNII/362O9ITL9D (utilização: official, ), `https://anvisa.gov.br/dcb`/06783, `urn:oid:2.16.840.1.113883.6.61`/103-90-2, `https://anvisa.gov.br/substancias/codigo`/ANVISA-PARA-001

**status**: Validated

**classification**: Chemical Substance, Substância Ativa

**domain**: Human use

**grade**: Grau Farmacêutico

**description**: 

O paracetamol (acetaminofeno) é um analgésico e antipirético amplamente utilizado. É um inibidor fraco da síntese de prostaglandinas com ação predominantemente central.

> **property****type**:Solubility**value**:14 mg/mL em água a 25°C

> **property****type**:Melting Point**value**: 169 °C(Detalhes: UCUM códigoCel = 'Cel')

> **property****type**:LogP**value**: 0.46 {LogP}(Detalhes: UCUM código{LogP} = '{LogP}')

> **structure****molecularFormula**: C8H9NO2

### MolecularWeights

| | |
| :--- | :--- |
| - | **Amount** |
| * | 151.163 g/mol(Detalhes: UCUM códigog/mol = 'g/mol') |

> **representation****type**:SMILES**representation**: CC(=O)NC1=CC=C(C=C1)O

> **representation****type**:InChI**representation**: InChI=1S/C8H9NO2/c1-6(10)9-7-2-4-8(11)5-3-7/h2-5,11H,1H3,(H,9,10)

### Codes

| | |
| :--- | :--- |
| - | **Code** |
| * | paracetamol |

> **name****name**: N-(4-hidroxifenil)acetamida**type**:official**status**:current**preferred**: true

> **name****name**: Paracetamol**type**:common**status**:current**language**:Portuguese (Region=Brazil)

> **name****name**: Acetaminophen**type**:common**status**:current**language**:English



## Resource Content

```json
{
  "resourceType" : "SubstanceDefinition",
  "id" : "paracetamol-substance-gsrs-br",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br"
    ]
  },
  "identifier" : [
    {
      "use" : "official",
      "system" : "http://fdasis.nlm.nih.gov",
      "value" : "362O9ITL9D"
    },
    {
      "system" : "https://anvisa.gov.br/dcb",
      "value" : "06783"
    },
    {
      "system" : "urn:oid:2.16.840.1.113883.6.61",
      "value" : "103-90-2"
    },
    {
      "system" : "https://anvisa.gov.br/substancias/codigo",
      "value" : "ANVISA-PARA-001"
    }
  ],
  "status" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/gsrs-substance-status-br",
        "code" : "validated",
        "display" : "Validated"
      }
    ]
  },
  "classification" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/gsrs-substance-classification-br",
          "code" : "chemical",
          "display" : "Chemical Substance"
        }
      ]
    },
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/gsrs-substance-classification-br",
          "code" : "active",
          "display" : "Substância Ativa"
        }
      ]
    }
  ],
  "domain" : {
    "coding" : [
      {
        "system" : "http://hl7.org/fhir/medicinal-product-domain",
        "code" : "Human",
        "display" : "Human use"
      }
    ]
  },
  "grade" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-grade",
          "code" : "pharmaceutical",
          "display" : "Grau Farmacêutico"
        }
      ]
    }
  ],
  "description" : "O paracetamol (acetaminofeno) é um analgésico e antipirético amplamente utilizado. É um inibidor fraco da síntese de prostaglandinas com ação predominantemente central.",
  "property" : [
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-property-type-br",
            "code" : "solubility"
          }
        ],
        "text" : "Solubility"
      },
      "valueCodeableConcept" : {
        "text" : "14 mg/mL em água a 25°C"
      }
    },
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-property-type-br",
            "code" : "meltingPoint"
          }
        ],
        "text" : "Melting Point"
      },
      "valueQuantity" : {
        "value" : 169,
        "unit" : "°C",
        "system" : "http://unitsofmeasure.org",
        "code" : "Cel"
      }
    },
    {
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-property-type-br",
            "code" : "logP"
          }
        ],
        "text" : "LogP"
      },
      "valueQuantity" : {
        "value" : 0.46,
        "system" : "http://unitsofmeasure.org",
        "code" : "{LogP}"
      }
    }
  ],
  "structure" : {
    "molecularFormula" : "C8H9NO2",
    "molecularWeight" : {
      "amount" : {
        "value" : 151.163,
        "unit" : "g/mol",
        "system" : "http://unitsofmeasure.org",
        "code" : "g/mol"
      }
    },
    "representation" : [
      {
        "type" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/substance-representation-type",
              "code" : "SMILES"
            }
          ]
        },
        "representation" : "CC(=O)NC1=CC=C(C=C1)O"
      },
      {
        "type" : {
          "coding" : [
            {
              "system" : "http://hl7.org/fhir/substance-representation-type",
              "code" : "InChI"
            }
          ]
        },
        "representation" : "InChI=1S/C8H9NO2/c1-6(10)9-7-2-4-8(11)5-3-7/h2-5,11H,1H3,(H,9,10)"
      }
    ]
  },
  "code" : [
    {
      "code" : {
        "coding" : [
          {
            "system" : "http://www.whocc.no/atc",
            "code" : "N02BE01",
            "display" : "paracetamol"
          }
        ]
      }
    }
  ],
  "name" : [
    {
      "name" : "N-(4-hidroxifenil)acetamida",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-type",
            "code" : "official"
          }
        ]
      },
      "status" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-status-br",
            "code" : "current"
          }
        ]
      },
      "preferred" : true
    },
    {
      "name" : "Paracetamol",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-type",
            "code" : "common"
          }
        ]
      },
      "status" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-status-br",
            "code" : "current"
          }
        ]
      },
      "language" : [
        {
          "coding" : [
            {
              "system" : "urn:ietf:bcp:47",
              "code" : "pt-BR"
            }
          ]
        }
      ]
    },
    {
      "name" : "Acetaminophen",
      "type" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-type",
            "code" : "common"
          }
        ]
      },
      "status" : {
        "coding" : [
          {
            "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-status-br",
            "code" : "current"
          }
        ]
      },
      "language" : [
        {
          "coding" : [
            {
              "system" : "urn:ietf:bcp:47",
              "code" : "en"
            }
          ]
        }
      ]
    }
  ]
}

```
