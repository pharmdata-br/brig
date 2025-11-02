# Base Legal ANVISA - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Base Legal ANVISA**

## CodeSystem: Base Legal ANVISA (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://farmaco.maxapex.net/brig/fhir/CodeSystem/legal-basis-anvisa-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:LegalBasisANVISABR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Bases legais para autorizações regulatórias ANVISA 

 This Code system is referenced in the content logical definition of the following value sets: 

* [LegalBasisANVISABR](ValueSet-legal-basis-anvisa-br.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "legal-basis-anvisa-br",
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
  "url" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/legal-basis-anvisa-br",
  "version" : "0.0.3",
  "name" : "LegalBasisANVISABR",
  "title" : "Base Legal ANVISA",
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
  "description" : "Bases legais para autorizações regulatórias ANVISA",
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
      "code" : "rdc-753-2022",
      "display" : "RDC 753/2022",
      "definition" : "Resolução que dispõe sobre registro de medicamentos sintéticos e semissintéticos"
    },
    {
      "code" : "rdc-948-2024",
      "display" : "RDC 948/2024",
      "definition" : "Resolução que dispõe sobre requisitos sanitários para regularização de medicamentos"
    },
    {
      "code" : "rdc-317-2019",
      "display" : "RDC 317/2019",
      "definition" : "Resolução sobre validade de registros de medicamentos"
    },
    {
      "code" : "lei-6360-1976",
      "display" : "Lei 6.360/1976",
      "definition" : "Lei de Vigilância Sanitária"
    },
    {
      "code" : "lei-9782-1999",
      "display" : "Lei 9.782/1999",
      "definition" : "Lei de criação da ANVISA"
    },
    {
      "code" : "decreto-8077-2013",
      "display" : "Decreto 8.077/2013",
      "definition" : "Decreto sobre regulamentação da Lei 12.401/2011"
    }
  ]
}

```
