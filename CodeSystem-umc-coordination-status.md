# Status de Coordenação UMC - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status de Coordenação UMC**

## CodeSystem: Status de Coordenação UMC (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/umc-coordination-status | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:UMCCoordinationStatus |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Códigos para status de coordenação com Uppsala Monitoring Centre 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "umc-coordination-status",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/umc-coordination-status",
  "version" : "0.0.3",
  "name" : "UMCCoordinationStatus",
  "title" : "Status de Coordenação UMC",
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
  "description" : "Códigos para status de coordenação com Uppsala Monitoring Centre",
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
      "code" : "pending",
      "display" : "Pendente",
      "definition" : "Coordenação com UMC pendente"
    },
    {
      "code" : "requested",
      "display" : "Solicitado",
      "definition" : "Solicitação enviada ao UMC"
    },
    {
      "code" : "in-review",
      "display" : "Em Revisão",
      "definition" : "Solicitação em revisão pelo UMC"
    },
    {
      "code" : "approved",
      "display" : "Aprovado",
      "definition" : "PHPID aprovado pelo UMC"
    },
    {
      "code" : "assigned",
      "display" : "Atribuído",
      "definition" : "PHPID oficial atribuído pelo UMC"
    },
    {
      "code" : "rejected",
      "display" : "Rejeitado",
      "definition" : "Solicitação rejeitada pelo UMC"
    },
    {
      "code" : "on-hold",
      "display" : "Em Espera",
      "definition" : "Processo em espera aguardando informações adicionais"
    }
  ]
}

```
