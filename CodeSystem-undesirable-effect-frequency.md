# Frequência de Efeito Indesejável - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Frequência de Efeito Indesejável**

## CodeSystem: Frequência de Efeito Indesejável 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/undesirable-effect-frequency | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:UndesirableEffectFrequency |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Frequência de ocorrência de efeitos indesejáveis conforme CIOMS 

 This Code system is referenced in the content logical definition of the following value sets: 

* [UndesirableEffectFrequency](ValueSet-undesirable-effect-frequency-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "undesirable-effect-frequency",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/undesirable-effect-frequency",
  "version" : "0.0.3",
  "name" : "UndesirableEffectFrequency",
  "title" : "Frequência de Efeito Indesejável",
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
  "description" : "Frequência de ocorrência de efeitos indesejáveis conforme CIOMS",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "very-common",
      "display" : "Muito Comum",
      "definition" : "≥ 1/10 (≥ 10%) - Afeta mais de 1 usuário em 10"
    },
    {
      "code" : "common",
      "display" : "Comum",
      "definition" : "≥ 1/100 e < 1/10 (≥ 1% e < 10%) - Afeta 1 a 10 usuários em 100"
    },
    {
      "code" : "uncommon",
      "display" : "Incomum",
      "definition" : "≥ 1/1.000 e < 1/100 (≥ 0,1% e < 1%) - Afeta 1 a 10 usuários em 1.000"
    },
    {
      "code" : "rare",
      "display" : "Raro",
      "definition" : "≥ 1/10.000 e < 1/1.000 (≥ 0,01% e < 0,1%) - Afeta 1 a 10 usuários em 10.000"
    },
    {
      "code" : "very-rare",
      "display" : "Muito Raro",
      "definition" : "< 1/10.000 (< 0,01%) - Afeta menos de 1 usuário em 10.000"
    },
    {
      "code" : "unknown",
      "display" : "Frequência Desconhecida",
      "definition" : "Não pode ser estimada a partir dos dados disponíveis"
    }
  ]
}

```
