# Motivo do Status da Autorização - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Motivo do Status da Autorização**

## CodeSystem: Motivo do Status da Autorização 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/authorization-status-reason | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:AuthorizationStatusReason |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Motivos para o status atual de uma autorização regulatória 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AuthorizationStatusReason](ValueSet-authorization-status-reason-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "authorization-status-reason",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/authorization-status-reason",
  "version" : "0.0.3",
  "name" : "AuthorizationStatusReason",
  "title" : "Motivo do Status da Autorização",
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
  "description" : "Motivos para o status atual de uma autorização regulatória",
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
  "count" : 10,
  "concept" : [
    {
      "code" : "approved",
      "display" : "Aprovado",
      "definition" : "Autorização aprovada após análise técnica"
    },
    {
      "code" : "pending-documentation",
      "display" : "Documentação Pendente",
      "definition" : "Aguardando documentação complementar"
    },
    {
      "code" : "under-review",
      "display" : "Em Análise",
      "definition" : "Processo em análise técnica"
    },
    {
      "code" : "safety-concerns",
      "display" : "Questões de Segurança",
      "definition" : "Suspensão ou negação por questões de segurança"
    },
    {
      "code" : "efficacy-concerns",
      "display" : "Questões de Eficácia",
      "definition" : "Suspensão ou negação por questões de eficácia"
    },
    {
      "code" : "quality-concerns",
      "display" : "Questões de Qualidade",
      "definition" : "Suspensão ou negação por questões de qualidade"
    },
    {
      "code" : "expired",
      "display" : "Vencida",
      "definition" : "Autorização expirada por fim de vigência"
    },
    {
      "code" : "withdrawn",
      "display" : "Retirada pelo Titular",
      "definition" : "Retirada voluntária pelo titular"
    },
    {
      "code" : "revoked-safety",
      "display" : "Revogada por Segurança",
      "definition" : "Revogação por questões de segurança pós-comercialização"
    },
    {
      "code" : "non-compliance",
      "display" : "Não Conformidade",
      "definition" : "Suspensão ou revogação por não conformidade regulatória"
    }
  ]
}

```
