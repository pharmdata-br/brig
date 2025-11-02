# GSRS Substance Status - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GSRS Substance Status - Brasil**

## CodeSystem: GSRS Substance Status - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://farmaco.maxapex.net/brig/fhir/CodeSystem/gsrs-substance-status-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:GSRSSubstanceStatusBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Status de substâncias conforme padrão GSRS adaptado para Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SubstanceStatusGSRSBR](ValueSet-substance-status-gsrs-br.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "gsrs-substance-status-br",
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
  "url" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/gsrs-substance-status-br",
  "version" : "0.0.3",
  "name" : "GSRSSubstanceStatusBR",
  "title" : "GSRS Substance Status - Brasil",
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
  "description" : "Status de substâncias conforme padrão GSRS adaptado para Brasil",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "active",
      "display" : "Active",
      "definition" : "Substância ativa e validada no sistema GSRS"
    },
    {
      "code" : "inactive",
      "display" : "Inactive",
      "definition" : "Substância inativa ou descontinuada"
    },
    {
      "code" : "pending",
      "display" : "Pending",
      "definition" : "Substância pendente de validação GSRS"
    },
    {
      "code" : "validated",
      "display" : "Validated",
      "definition" : "Substância validada pela autoridade regulatória"
    },
    {
      "code" : "provisional",
      "display" : "Provisional",
      "definition" : "Substância com registro provisório"
    },
    {
      "code" : "deprecated",
      "display" : "Deprecated",
      "definition" : "Substância depreciada - usar alternativa"
    }
  ]
}

```
