# Manejo de Interação - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Manejo de Interação**

## CodeSystem: Manejo de Interação 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-management | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:InteractionManagement |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Estratégias de manejo de interações medicamentosas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [InteractionManagement](ValueSet-interaction-management-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "interaction-management",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-management",
  "version" : "0.0.3",
  "name" : "InteractionManagement",
  "title" : "Manejo de Interação",
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
  "description" : "Estratégias de manejo de interações medicamentosas",
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
  "count" : 8,
  "concept" : [
    {
      "code" : "avoid-combination",
      "display" : "Evitar Combinação",
      "definition" : "A combinação deve ser evitada"
    },
    {
      "code" : "use-alternative",
      "display" : "Usar Alternativa",
      "definition" : "Considerar terapia alternativa"
    },
    {
      "code" : "monitor-closely",
      "display" : "Monitorar Rigorosamente",
      "definition" : "Usar com monitoramento clínico rigoroso"
    },
    {
      "code" : "adjust-dose",
      "display" : "Ajustar Dose",
      "definition" : "Ajuste de dose pode ser necessário"
    },
    {
      "code" : "separate-administration",
      "display" : "Separar Administração",
      "definition" : "Administrar em horários diferentes"
    },
    {
      "code" : "monitor-lab",
      "display" : "Monitorar Exames Laboratoriais",
      "definition" : "Monitorar parâmetros laboratoriais"
    },
    {
      "code" : "inform-patient",
      "display" : "Informar Paciente",
      "definition" : "Orientar paciente sobre sinais de alerta"
    },
    {
      "code" : "no-action-needed",
      "display" : "Nenhuma Ação Necessária",
      "definition" : "Interação clinicamente não significativa"
    }
  ]
}

```
