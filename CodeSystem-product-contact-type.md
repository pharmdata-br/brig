# Tipos de Contato para Produto Medicinal - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Contato para Produto Medicinal**

## CodeSystem: Tipos de Contato para Produto Medicinal 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-contact-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ProductContactType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de contato organizacional relacionados a produtos medicinais (ex: farmacovigilância, assuntos regulatórios) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ProductContactType](ValueSet-product-contact-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "product-contact-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-contact-type",
  "version" : "0.0.3",
  "name" : "ProductContactType",
  "title" : "Tipos de Contato para Produto Medicinal",
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
  "description" : "Tipos de contato organizacional relacionados a produtos medicinais (ex: farmacovigilância, assuntos regulatórios)",
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
      "code" : "regulatory-affairs",
      "display" : "Assuntos Regulatórios",
      "definition" : "Contato para questões regulatórias, registros e conformidade"
    },
    {
      "code" : "pharmacovigilance",
      "display" : "Farmacovigilância",
      "definition" : "Contato para notificação de eventos adversos e questões de segurança"
    },
    {
      "code" : "quality-assurance",
      "display" : "Garantia de Qualidade",
      "definition" : "Contato para questões de qualidade do produto e desvios"
    },
    {
      "code" : "medical-information",
      "display" : "Informação Médica",
      "definition" : "Contato para informações médico-científicas sobre o produto"
    },
    {
      "code" : "technical-support",
      "display" : "Suporte Técnico",
      "definition" : "Contato para suporte técnico e questões de uso do produto"
    },
    {
      "code" : "supply-chain",
      "display" : "Cadeia de Suprimentos",
      "definition" : "Contato para questões de distribuição e disponibilidade"
    },
    {
      "code" : "product-complaints",
      "display" : "Reclamações de Produto",
      "definition" : "Contato para reclamações relacionadas à qualidade ou eficácia"
    },
    {
      "code" : "adverse-event-reporting",
      "display" : "Notificação de Eventos Adversos",
      "definition" : "Contato específico para notificação de eventos adversos"
    },
    {
      "code" : "quality-defect",
      "display" : "Defeito de Qualidade",
      "definition" : "Contato para notificação de defeitos ou problemas de qualidade"
    },
    {
      "code" : "general-inquiry",
      "display" : "Consulta Geral",
      "definition" : "Contato para consultas gerais sobre o produto"
    }
  ]
}

```
