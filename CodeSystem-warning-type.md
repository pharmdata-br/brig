# Tipo de Advertência - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Advertência**

## CodeSystem: Tipo de Advertência 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/warning-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:WarningType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de advertências e precauções 

 This Code system is referenced in the content logical definition of the following value sets: 

* [WarningType](ValueSet-warning-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "warning-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/warning-type",
  "version" : "0.0.3",
  "name" : "WarningType",
  "title" : "Tipo de Advertência",
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
  "description" : "Tipos de advertências e precauções",
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
  "count" : 14,
  "concept" : [
    {
      "code" : "boxed-warning",
      "display" : "Tarja Preta",
      "definition" : "Advertência em tarja preta (boxed warning) - mais grave"
    },
    {
      "code" : "special-warning",
      "display" : "Advertência Especial",
      "definition" : "Advertência especial sobre riscos importantes"
    },
    {
      "code" : "pregnancy-warning",
      "display" : "Advertência de Gravidez",
      "definition" : "Advertência sobre uso na gravidez"
    },
    {
      "code" : "lactation-warning",
      "display" : "Advertência de Lactação",
      "definition" : "Advertência sobre uso na lactação"
    },
    {
      "code" : "pediatric-warning",
      "display" : "Advertência Pediátrica",
      "definition" : "Advertência sobre uso pediátrico"
    },
    {
      "code" : "geriatric-warning",
      "display" : "Advertência Geriátrica",
      "definition" : "Advertência sobre uso em idosos"
    },
    {
      "code" : "renal-warning",
      "display" : "Advertência Renal",
      "definition" : "Advertência para insuficiência renal"
    },
    {
      "code" : "hepatic-warning",
      "display" : "Advertência Hepática",
      "definition" : "Advertência para insuficiência hepática"
    },
    {
      "code" : "cardiac-warning",
      "display" : "Advertência Cardíaca",
      "definition" : "Advertência para condições cardíacas"
    },
    {
      "code" : "monitoring-warning",
      "display" : "Advertência de Monitoramento",
      "definition" : "Necessidade de monitoramento especial"
    },
    {
      "code" : "abuse-potential",
      "display" : "Potencial de Abuso",
      "definition" : "Advertência sobre potencial de abuso ou dependência"
    },
    {
      "code" : "driving-warning",
      "display" : "Advertência para Condução",
      "definition" : "Efeitos sobre capacidade de dirigir veículos"
    },
    {
      "code" : "photosensitivity",
      "display" : "Fotossensibilidade",
      "definition" : "Advertência sobre fotossensibilidade"
    },
    {
      "code" : "allergic-reaction",
      "display" : "Reação Alérgica",
      "definition" : "Risco de reações alérgicas graves"
    }
  ]
}

```
