# Tipo de Procedimento Regulatório Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Procedimento Regulatório Brasil**

## CodeSystem: Tipo de Procedimento Regulatório Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulatory-procedure-type-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:RegulatoryProcedureTypeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Tipos de procedimentos regulatórios ANVISA 

 This Code system is referenced in the content logical definition of the following value sets: 

* [RegulatoryProcedureTypeBR](ValueSet-regulatory-procedure-type-br.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "regulatory-procedure-type-br",
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
  "url" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulatory-procedure-type-br",
  "version" : "0.0.3",
  "name" : "RegulatoryProcedureTypeBR",
  "title" : "Tipo de Procedimento Regulatório Brasil",
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
  "description" : "Tipos de procedimentos regulatórios ANVISA",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "standard-procedure",
      "display" : "Procedimento Padrão",
      "definition" : "Procedimento regulatório padrão ANVISA"
    },
    {
      "code" : "priority-procedure",
      "display" : "Procedimento Prioritário",
      "definition" : "Procedimento com análise prioritária"
    },
    {
      "code" : "fast-track",
      "display" : "Via Rápida",
      "definition" : "Procedimento via rápida para medicamentos inovadores"
    },
    {
      "code" : "simplified-procedure",
      "display" : "Procedimento Simplificado",
      "definition" : "Procedimento simplificado para casos específicos"
    },
    {
      "code" : "appeal-procedure",
      "display" : "Procedimento de Recurso",
      "definition" : "Procedimento de recurso contra decisão ANVISA"
    }
  ]
}

```
