# Classificação de Efeito Indesejável - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classificação de Efeito Indesejável**

## CodeSystem: Classificação de Efeito Indesejável 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/undesirable-effect-classification | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:UndesirableEffectClassification |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Classificação de alta hierarquia para efeitos indesejáveis 

 This Code system is referenced in the content logical definition of the following value sets: 

* [UndesirableEffectClassification](ValueSet-undesirable-effect-classification-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "undesirable-effect-classification",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "https://idmp-br.github.io/brig-idmp-brasil/ImplementationGuide/brig.idmp.brazil"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "draft",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/undesirable-effect-classification",
  "version" : "0.0.3",
  "name" : "UndesirableEffectClassification",
  "title" : "Classificação de Efeito Indesejável",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-31",
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
  "description" : "Classificação de alta hierarquia para efeitos indesejáveis",
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
  "content" : "complete",
  "count" : 21,
  "concept" : [
    {
      "code" : "very-common",
      "display" : "Muito Comum",
      "definition" : "≥ 1/10 (≥ 10%)"
    },
    {
      "code" : "common",
      "display" : "Comum",
      "definition" : "≥ 1/100 e < 1/10 (≥ 1% e < 10%)"
    },
    {
      "code" : "uncommon",
      "display" : "Incomum",
      "definition" : "≥ 1/1.000 e < 1/100 (≥ 0,1% e < 1%)"
    },
    {
      "code" : "rare",
      "display" : "Raro",
      "definition" : "≥ 1/10.000 e < 1/1.000 (≥ 0,01% e < 0,1%)"
    },
    {
      "code" : "very-rare",
      "display" : "Muito Raro",
      "definition" : "< 1/10.000 (< 0,01%)"
    },
    {
      "code" : "unknown",
      "display" : "Frequência Desconhecida",
      "definition" : "Não pode ser estimada a partir dos dados disponíveis"
    },
    {
      "code" : "mild",
      "display" : "Leve",
      "definition" : "Efeito leve que não interfere nas atividades normais"
    },
    {
      "code" : "moderate",
      "display" : "Moderado",
      "definition" : "Efeito que interfere parcialmente nas atividades"
    },
    {
      "code" : "severe",
      "display" : "Grave",
      "definition" : "Efeito que impede atividades normais"
    },
    {
      "code" : "life-threatening",
      "display" : "Risco de Vida",
      "definition" : "Efeito que coloca a vida em risco"
    },
    {
      "code" : "fatal",
      "display" : "Fatal",
      "definition" : "Efeito que resulta em morte"
    },
    {
      "code" : "cardiac",
      "display" : "Cardíaco",
      "definition" : "Efeitos cardíacos"
    },
    {
      "code" : "gastrointestinal",
      "display" : "Gastrointestinal",
      "definition" : "Efeitos gastrointestinais"
    },
    {
      "code" : "hepatic",
      "display" : "Hepático",
      "definition" : "Efeitos hepáticos"
    },
    {
      "code" : "renal",
      "display" : "Renal",
      "definition" : "Efeitos renais"
    },
    {
      "code" : "neurological",
      "display" : "Neurológico",
      "definition" : "Efeitos neurológicos"
    },
    {
      "code" : "psychiatric",
      "display" : "Psiquiátrico",
      "definition" : "Efeitos psiquiátricos"
    },
    {
      "code" : "dermatological",
      "display" : "Dermatológico",
      "definition" : "Efeitos dermatológicos"
    },
    {
      "code" : "hematological",
      "display" : "Hematológico",
      "definition" : "Efeitos hematológicos"
    },
    {
      "code" : "immunological",
      "display" : "Imunológico",
      "definition" : "Efeitos imunológicos"
    },
    {
      "code" : "endocrine",
      "display" : "Endócrino",
      "definition" : "Efeitos endócrinos"
    }
  ]
}

```
