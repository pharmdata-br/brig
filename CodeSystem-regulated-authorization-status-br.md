# Status de Autorização Regulatória ANVISA - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status de Autorização Regulatória ANVISA**

## CodeSystem: Status de Autorização Regulatória ANVISA (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulated-authorization-status-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:RegulatedAuthorizationStatusBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Status de autorizações regulatórias conforme processos ANVISA para medicamentos 

 This Code system is referenced in the content logical definition of the following value sets: 

* [RegulatedAuthorizationStatusBR](ValueSet-regulated-authorization-status-br.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "regulated-authorization-status-br",
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
  "url" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulated-authorization-status-br",
  "version" : "0.0.3",
  "name" : "RegulatedAuthorizationStatusBR",
  "title" : "Status de Autorização Regulatória ANVISA",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-09-07",
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
  "description" : "Status de autorizações regulatórias conforme processos ANVISA para medicamentos",
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
      "code" : "active",
      "display" : "Ativo",
      "definition" : "Autorização regulatória ativa e válida"
    },
    {
      "code" : "suspended",
      "display" : "Suspenso",
      "definition" : "Autorização temporariamente suspensa pela ANVISA"
    },
    {
      "code" : "cancelled",
      "display" : "Cancelado",
      "definition" : "Autorização cancelada definitivamente"
    },
    {
      "code" : "discontinued",
      "display" : "Descontinuado",
      "definition" : "Produto descontinuado pelo detentor"
    },
    {
      "code" : "expired",
      "display" : "Expirado",
      "definition" : "Autorização expirada por fim de validade"
    },
    {
      "code" : "pending",
      "display" : "Pendente",
      "definition" : "Processo de autorização em análise"
    },
    {
      "code" : "under-review",
      "display" : "Em Revisão",
      "definition" : "Autorização sob revisão regulatória"
    },
    {
      "code" : "renewal-required",
      "display" : "Renovação Necessária",
      "definition" : "Autorização próxima do vencimento, renovação necessária"
    },
    {
      "code" : "revoked",
      "display" : "Revogado",
      "definition" : "Autorização revogada por decisão regulatória"
    },
    {
      "code" : "withdrawn",
      "display" : "Retirado",
      "definition" : "Produto retirado do mercado por solicitação do detentor"
    }
  ]
}

```
