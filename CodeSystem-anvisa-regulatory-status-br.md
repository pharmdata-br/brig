# Status Regulatório ANVISA - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status Regulatório ANVISA - Brasil**

## CodeSystem: Status Regulatório ANVISA - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/anvisa-regulatory-status-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ANVISARegulatoryStatusBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para status regulatório de substâncias na ANVISA 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "anvisa-regulatory-status-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/anvisa-regulatory-status-br",
  "version" : "0.0.3",
  "name" : "ANVISARegulatoryStatusBR",
  "title" : "Status Regulatório ANVISA - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-02",
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
  "description" : "Sistema de códigos para status regulatório de substâncias na ANVISA",
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
      "code" : "approved",
      "display" : "Aprovada",
      "definition" : "Substância aprovada para uso em medicamentos"
    },
    {
      "code" : "approved-restricted",
      "display" : "Aprovada com Restrições",
      "definition" : "Substância aprovada com restrições específicas de uso"
    },
    {
      "code" : "suspended",
      "display" : "Suspensa",
      "definition" : "Substância com uso temporariamente suspenso"
    },
    {
      "code" : "prohibited",
      "display" : "Proibida",
      "definition" : "Substância proibida para uso em medicamentos"
    },
    {
      "code" : "under-review",
      "display" : "Em Análise",
      "definition" : "Substância em processo de análise regulatória"
    },
    {
      "code" : "provisional",
      "display" : "Aprovação Provisória",
      "definition" : "Substância com aprovação provisória ou condicional"
    },
    {
      "code" : "withdrawn",
      "display" : "Retirada",
      "definition" : "Substância com aprovação retirada"
    },
    {
      "code" : "not-applicable",
      "display" : "Não Aplicável",
      "definition" : "Status regulatório não aplicável (ex: excipientes não controlados)"
    }
  ]
}

```
