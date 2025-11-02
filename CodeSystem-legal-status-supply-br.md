# Status Legal de Fornecimento - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status Legal de Fornecimento - Brasil**

## CodeSystem: Status Legal de Fornecimento - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/legal-status-supply-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:LegalStatusSupplyBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para status legal de dispensação no contexto brasileiro 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "legal-status-supply-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/legal-status-supply-br",
  "version" : "0.0.3",
  "name" : "LegalStatusSupplyBR",
  "title" : "Status Legal de Fornecimento - Brasil",
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
  "description" : "Sistema de códigos para status legal de dispensação no contexto brasileiro",
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
      "code" : "venda-livre",
      "display" : "Venda Livre",
      "definition" : "Medicamento de venda livre, sem necessidade de prescrição médica"
    },
    {
      "code" : "prescricao-medica",
      "display" : "Prescrição Médica",
      "definition" : "Medicamento que requer prescrição médica para dispensação"
    },
    {
      "code" : "prescricao-medica-renovavel",
      "display" : "Prescrição Médica Renovável",
      "definition" : "Medicamento com prescrição médica que permite renovação"
    },
    {
      "code" : "receita-especial",
      "display" : "Receita Especial",
      "definition" : "Medicamento que requer receita de controle especial"
    },
    {
      "code" : "receita-azul",
      "display" : "Receita Azul",
      "definition" : "Medicamento controlado que requer receita azul (lista C1)"
    },
    {
      "code" : "receita-amarela",
      "display" : "Receita Amarela",
      "definition" : "Medicamento controlado que requer receita amarela (lista C2)"
    },
    {
      "code" : "notificacao-a",
      "display" : "Notificação A",
      "definition" : "Medicamento que requer notificação de receita A (entorpecentes)"
    },
    {
      "code" : "notificacao-b",
      "display" : "Notificação B",
      "definition" : "Medicamento que requer notificação de receita B (psicotrópicos)"
    },
    {
      "code" : "uso-hospitalar",
      "display" : "Uso Hospitalar",
      "definition" : "Medicamento de uso restrito a ambiente hospitalar"
    },
    {
      "code" : "uso-restrito",
      "display" : "Uso Restrito",
      "definition" : "Medicamento de uso restrito conforme regulamentação específica"
    }
  ]
}

```
