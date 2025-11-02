# Finalidades de Contato Organizacional - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Finalidades de Contato Organizacional**

## CodeSystem: Finalidades de Contato Organizacional (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-contact-purpose | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationContactPurpose |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para finalidades de contatos organizacionais (padrão internacional) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-contact-purpose",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-contact-purpose",
  "version" : "0.0.3",
  "name" : "OrganizationContactPurpose",
  "title" : "Finalidades de Contato Organizacional",
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
  "description" : "Sistema de códigos para finalidades de contatos organizacionais (padrão internacional)",
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
  "count" : 25,
  "concept" : [
    {
      "code" : "regulatory-affairs",
      "display" : "Assuntos Regulatórios",
      "definition" : "Responsável por questões regulatórias e relacionamento com ANVISA"
    },
    {
      "code" : "technical-responsible",
      "display" : "Responsável Técnico",
      "definition" : "Responsável técnico conforme exigência legal"
    },
    {
      "code" : "pharmacovigilance",
      "display" : "Farmacovigilância",
      "definition" : "Responsável por farmacovigilância e monitoramento pós-comercialização"
    },
    {
      "code" : "quality-assurance",
      "display" : "Garantia de Qualidade",
      "definition" : "Responsável pela garantia de qualidade"
    },
    {
      "code" : "operations",
      "display" : "Operações",
      "definition" : "Responsável por operações e produção"
    },
    {
      "code" : "logistics",
      "display" : "Logística",
      "definition" : "Responsável por logística e distribuição"
    },
    {
      "code" : "procurement",
      "display" : "Compras",
      "definition" : "Responsável por aquisições e suprimentos"
    },
    {
      "code" : "sales",
      "display" : "Vendas",
      "definition" : "Responsável por vendas e comercialização"
    },
    {
      "code" : "legal",
      "display" : "Jurídico",
      "definition" : "Responsável por questões jurídicas"
    },
    {
      "code" : "finance",
      "display" : "Financeiro",
      "definition" : "Responsável por questões financeiras"
    },
    {
      "code" : "hr",
      "display" : "Recursos Humanos",
      "definition" : "Responsável por recursos humanos"
    },
    {
      "code" : "administration",
      "display" : "Administração",
      "definition" : "Contato administrativo geral"
    },
    {
      "code" : "clinical-research",
      "display" : "Pesquisa Clínica",
      "definition" : "Responsável por pesquisa clínica"
    },
    {
      "code" : "medical-affairs",
      "display" : "Assuntos Médicos",
      "definition" : "Responsável por assuntos médicos e científicos"
    },
    {
      "code" : "biostatistics",
      "display" : "Bioestatística",
      "definition" : "Responsável por análises bioestatísticas"
    },
    {
      "code" : "data-management",
      "display" : "Gestão de Dados",
      "definition" : "Responsável por gestão de dados clínicos"
    },
    {
      "code" : "emergency",
      "display" : "Emergência",
      "definition" : "Contato de emergência 24h"
    },
    {
      "code" : "safety",
      "display" : "Segurança",
      "definition" : "Responsável por segurança e eventos adversos"
    },
    {
      "code" : "recall",
      "display" : "Recolhimento",
      "definition" : "Responsável por recall e recolhimento de produtos"
    },
    {
      "code" : "media",
      "display" : "Mídia",
      "definition" : "Responsável por comunicação com mídia"
    },
    {
      "code" : "public-relations",
      "display" : "Relações Públicas",
      "definition" : "Responsável por relações públicas"
    },
    {
      "code" : "customer-service",
      "display" : "Atendimento ao Cliente",
      "definition" : "Atendimento ao cliente/consumidor"
    },
    {
      "code" : "it-support",
      "display" : "Suporte de TI",
      "definition" : "Suporte técnico de sistemas de informação"
    },
    {
      "code" : "edi",
      "display" : "EDI",
      "definition" : "Responsável por intercâmbio eletrônico de dados"
    },
    {
      "code" : "api-integration",
      "display" : "Integração API",
      "definition" : "Responsável por integrações de API"
    }
  ]
}

```
