# Atividade Óptica - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Atividade Óptica**

## CodeSystem: Atividade Óptica 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/optical-activity | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:OpticalActivity |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Atividade óptica de substâncias quirais (rotação da luz polarizada) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [OpticalActivity](ValueSet-optical-activity-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "optical-activity",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/optical-activity",
  "version" : "0.0.3",
  "name" : "OpticalActivity",
  "title" : "Atividade Óptica",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-30",
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
  "description" : "Atividade óptica de substâncias quirais (rotação da luz polarizada)",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "dextrorotatory",
      "display" : "Dextrorrotatório (+)",
      "definition" : "Desvia luz polarizada para direita (rotação positiva)"
    },
    {
      "code" : "levorotatory",
      "display" : "Levorrotatório (-)",
      "definition" : "Desvia luz polarizada para esquerda (rotação negativa)"
    },
    {
      "code" : "optically-inactive",
      "display" : "Opticamente Inativo",
      "definition" : "Não desvia luz polarizada (racêmico ou aquiral)"
    },
    {
      "code" : "d-form",
      "display" : "Forma D",
      "definition" : "Nomenclatura D/L (configuração)"
    },
    {
      "code" : "l-form",
      "display" : "Forma L",
      "definition" : "Nomenclatura D/L (configuração)"
    }
  ]
}

```
