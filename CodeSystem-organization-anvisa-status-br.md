# Status ANVISA da Organização - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status ANVISA da Organização - Brasil**

## CodeSystem: Status ANVISA da Organização - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-anvisa-status-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationANVISAStatusBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para status da organização junto à ANVISA 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-anvisa-status-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-anvisa-status-br",
  "version" : "0.0.3",
  "name" : "OrganizationANVISAStatusBR",
  "title" : "Status ANVISA da Organização - Brasil",
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
  "description" : "Sistema de códigos para status da organização junto à ANVISA",
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
  "count" : 7,
  "concept" : [
    {
      "code" : "active",
      "display" : "Ativa",
      "definition" : "Organização com licenças ativas junto à ANVISA"
    },
    {
      "code" : "suspended",
      "display" : "Suspensa",
      "definition" : "Organização com atividades temporariamente suspensas"
    },
    {
      "code" : "cancelled",
      "display" : "Cancelada",
      "definition" : "Licenças canceladas pela ANVISA"
    },
    {
      "code" : "expired",
      "display" : "Vencida",
      "definition" : "Licenças vencidas e não renovadas"
    },
    {
      "code" : "under-review",
      "display" : "Em Análise",
      "definition" : "Processos em análise pela ANVISA"
    },
    {
      "code" : "pending-renewal",
      "display" : "Renovação Pendente",
      "definition" : "Aguardando renovação de licenças"
    },
    {
      "code" : "restricted",
      "display" : "Restrita",
      "definition" : "Operação com restrições impostas pela ANVISA"
    }
  ]
}

```
