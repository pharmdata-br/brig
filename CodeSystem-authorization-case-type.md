# Tipo de Processo de Autorização - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Processo de Autorização**

## CodeSystem: Tipo de Processo de Autorização 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/authorization-case-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:AuthorizationCaseType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de processos administrativos para autorização regulatória 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AuthorizationCaseType](ValueSet-authorization-case-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "authorization-case-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/authorization-case-type",
  "version" : "0.0.3",
  "name" : "AuthorizationCaseType",
  "title" : "Tipo de Processo de Autorização",
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
  "description" : "Tipos de processos administrativos para autorização regulatória",
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
  "count" : 9,
  "concept" : [
    {
      "code" : "initial-authorization",
      "display" : "Autorização Inicial",
      "definition" : "Primeira autorização de comercialização de um produto"
    },
    {
      "code" : "renewal",
      "display" : "Renovação",
      "definition" : "Renovação de autorização existente"
    },
    {
      "code" : "variation-type1",
      "display" : "Variação Tipo I",
      "definition" : "Variação menor sem impacto significativo"
    },
    {
      "code" : "variation-type2",
      "display" : "Variação Tipo II",
      "definition" : "Variação maior com impacto significativo"
    },
    {
      "code" : "transfer",
      "display" : "Transferência de Titularidade",
      "definition" : "Transferência da autorização para novo titular"
    },
    {
      "code" : "cancellation",
      "display" : "Cancelamento",
      "definition" : "Cancelamento voluntário da autorização"
    },
    {
      "code" : "suspension",
      "display" : "Suspensão",
      "definition" : "Suspensão temporária da autorização"
    },
    {
      "code" : "revocation",
      "display" : "Revogação",
      "definition" : "Revogação da autorização por decisão regulatória"
    },
    {
      "code" : "extension",
      "display" : "Extensão",
      "definition" : "Extensão de autorização existente para novos usos"
    }
  ]
}

```
