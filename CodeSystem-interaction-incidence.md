# Incidência de Interação - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Incidência de Interação**

## CodeSystem: Incidência de Interação 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-incidence | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:InteractionIncidence |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Frequência de ocorrência de interações 

 This Code system is referenced in the content logical definition of the following value sets: 

* [InteractionIncidence](ValueSet-interaction-incidence-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "interaction-incidence",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-incidence",
  "version" : "0.0.3",
  "name" : "InteractionIncidence",
  "title" : "Incidência de Interação",
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
  "description" : "Frequência de ocorrência de interações",
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
  "count" : 4,
  "concept" : [
    {
      "code" : "high",
      "display" : "Alta",
      "definition" : "Interação ocorre frequentemente"
    },
    {
      "code" : "moderate",
      "display" : "Moderada",
      "definition" : "Interação ocorre ocasionalmente"
    },
    {
      "code" : "low",
      "display" : "Baixa",
      "definition" : "Interação ocorre raramente"
    },
    {
      "code" : "unknown",
      "display" : "Desconhecida",
      "definition" : "Frequência não estabelecida"
    }
  ]
}

```
