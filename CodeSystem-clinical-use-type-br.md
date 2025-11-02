# Tipos de Uso Clínico - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Uso Clínico - Brasil**

## CodeSystem: Tipos de Uso Clínico - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-type-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ClinicalUseTypeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Tipos de definição de uso clínico adaptados para o contexto brasileiro incluindo indicações terapêuticas, contraindicações, interações medicamentosas e critérios DCE-SUS. 

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
  "id" : "clinical-use-type-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-type-br",
  "version" : "0.0.3",
  "name" : "ClinicalUseTypeBR",
  "title" : "Tipos de Uso Clínico - Brasil",
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
  "description" : "Tipos de definição de uso clínico adaptados para o contexto brasileiro incluindo indicações terapêuticas, contraindicações, interações medicamentosas e critérios DCE-SUS.",
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
  "count" : 8,
  "property" : [
    {
      "code" : "status",
      "description" : "Status do conceito",
      "type" : "code"
    },
    {
      "code" : "priority",
      "description" : "Prioridade clínica",
      "type" : "string"
    }
  ],
  "concept" : [
    {
      "code" : "indication",
      "display" : "Indicação terapêutica",
      "definition" : "Condição médica ou situação clínica para a qual o medicamento é indicado",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Indicação terapêutica"
        },
        {
          "language" : "en",
          "value" : "Therapeutic indication"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "crítica"
        }
      ]
    },
    {
      "code" : "contraindication",
      "display" : "Contraindicação",
      "definition" : "Condição ou situação que desaconselha ou proíbe o uso do medicamento",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Contraindicação"
        },
        {
          "language" : "en",
          "value" : "Contraindication"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "crítica"
        }
      ]
    },
    {
      "code" : "interaction",
      "display" : "Interação medicamentosa",
      "definition" : "Interação entre medicamentos, alimentos ou outros produtos que pode alterar eficácia ou segurança",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Interação medicamentosa"
        },
        {
          "language" : "en",
          "value" : "Drug interaction"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "alta"
        }
      ]
    },
    {
      "code" : "undesirable-effect",
      "display" : "Efeito indesejável",
      "definition" : "Reação adversa ou efeito colateral associado ao uso do medicamento",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Efeito indesejável"
        },
        {
          "language" : "en",
          "value" : "Undesirable effect"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "alta"
        }
      ]
    },
    {
      "code" : "warning",
      "display" : "Advertência especial",
      "definition" : "Precaução ou advertência especial para uso seguro do medicamento",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Advertência especial"
        },
        {
          "language" : "en",
          "value" : "Special warning"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "alta"
        }
      ]
    },
    {
      "code" : "dosage",
      "display" : "Posologia",
      "definition" : "Esquema posológico recomendado incluindo dose, frequência e duração",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Posologia"
        },
        {
          "language" : "en",
          "value" : "Dosage regimen"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "média"
        }
      ]
    },
    {
      "code" : "dce-sus",
      "display" : "Critério DCE-SUS",
      "definition" : "Critério de elegibilidade para Componente Especializado da Assistência Farmacêutica",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Critério DCE-SUS"
        },
        {
          "language" : "en",
          "value" : "DCE-SUS criteria"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "crítica"
        }
      ]
    },
    {
      "code" : "rename",
      "display" : "Critério RENAME",
      "definition" : "Critério de inclusão na Relação Nacional de Medicamentos Essenciais",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Critério RENAME"
        },
        {
          "language" : "en",
          "value" : "RENAME criteria"
        }
      ],
      "property" : [
        {
          "code" : "status",
          "valueCode" : "active"
        },
        {
          "code" : "priority",
          "valueString" : "média"
        }
      ]
    }
  ]
}

```
