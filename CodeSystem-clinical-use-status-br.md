# Status de Uso Clínico - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status de Uso Clínico - Brasil**

## CodeSystem: Status de Uso Clínico - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-status-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ClinicalUseStatusBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Status das definições de uso clínico adaptados para o contexto regulatório brasileiro. 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Língua: pt-BR

**Propriedades**

**Este sistema de códigos define as seguintes propriedades para os seus conceitos**

**Conceitos**

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "clinical-use-status-br",
  "language" : "pt-BR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "informative",
      "_valueCode" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "https://idmp-br.github.io/brig-idmp-brasil/ImplementationGuide/brig.idmp.brazil"
          }
        ]
      }
    }
  ],
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-status-br",
  "version" : "0.0.3",
  "name" : "ClinicalUseStatusBR",
  "title" : "Status de Uso Clínico - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-09-07",
  "publisher" : "IDMP Brasil",
  "contact" : [
    {
      "name" : "IDMP Brasil",
      "telecom" : [
        {
          "system" : "url",
          "value" : "https://idmp-br.github.io"
        },
        {
          "system" : "email",
          "value" : "eugenio@farmaco.io"
        }
      ]
    },
    {
      "name" : "IDMP Brasil",
      "telecom" : [
        {
          "system" : "email",
          "value" : "eugenio@farmaco.io"
        },
        {
          "system" : "url",
          "value" : "https://idmp-br.github.io/brig-idmp-brasil"
        }
      ]
    }
  ],
  "description" : "Status das definições de uso clínico adaptados para o contexto regulatório brasileiro.",
  "jurisdiction" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BR"
        }
      ]
    }
  ],
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "caseSensitive" : true,
  "compositional" : false,
  "versionNeeded" : false,
  "content" : "complete",
  "count" : 6,
  "property" : [
    {
      "code" : "regulatory-impact",
      "description" : "Impacto regulatório",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "active",
      "display" : "Ativo",
      "definition" : "Definição de uso clínico ativa e aplicável",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Ativo"
        },
        {
          "language" : "en",
          "value" : "Active"
        }
      ],
      "property" : [
        {
          "code" : "regulatory-impact",
          "valueString" : "total"
        }
      ]
    },
    {
      "code" : "suspended",
      "display" : "Suspenso",
      "definition" : "Definição temporariamente suspensa por decisão regulatória ou técnica",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Suspenso"
        },
        {
          "language" : "en",
          "value" : "Suspended"
        }
      ],
      "property" : [
        {
          "code" : "regulatory-impact",
          "valueString" : "parcial"
        }
      ]
    },
    {
      "code" : "deprecated",
      "display" : "Depreciado",
      "definition" : "Definição depreciada mantida por compatibilidade histórica",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Depreciado"
        },
        {
          "language" : "en",
          "value" : "Deprecated"
        }
      ],
      "property" : [
        {
          "code" : "regulatory-impact",
          "valueString" : "mínimo"
        }
      ]
    },
    {
      "code" : "under-review",
      "display" : "Em revisão",
      "definition" : "Definição sob revisão técnica ou regulatória",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Em revisão"
        },
        {
          "language" : "en",
          "value" : "Under review"
        }
      ],
      "property" : [
        {
          "code" : "regulatory-impact",
          "valueString" : "parcial"
        }
      ]
    },
    {
      "code" : "pending-approval",
      "display" : "Pendente aprovação",
      "definition" : "Definição pendente de aprovação regulatória",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Pendente aprovação"
        },
        {
          "language" : "en",
          "value" : "Pending approval"
        }
      ],
      "property" : [
        {
          "code" : "regulatory-impact",
          "valueString" : "nenhum"
        }
      ]
    },
    {
      "code" : "rejected",
      "display" : "Rejeitado",
      "definition" : "Definição rejeitada por não conformidade técnica ou regulatória",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Rejeitado"
        },
        {
          "language" : "en",
          "value" : "Rejected"
        }
      ],
      "property" : [
        {
          "code" : "regulatory-impact",
          "valueString" : "nenhum"
        }
      ]
    }
  ]
}

```
