# Autoridade de Nomenclatura de Substâncias - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Autoridade de Nomenclatura de Substâncias**

## CodeSystem: Autoridade de Nomenclatura de Substâncias 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-name-authority | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SubstanceNameAuthority |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Organizações/autoridades que atribuem nomes oficiais a substâncias 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SubstanceNameAuthority](ValueSet-substance-name-authority-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-name-authority",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-name-authority",
  "version" : "0.0.3",
  "name" : "SubstanceNameAuthority",
  "title" : "Autoridade de Nomenclatura de Substâncias",
  "status" : "active",
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
  "description" : "Organizações/autoridades que atribuem nomes oficiais a substâncias",
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
  "count" : 11,
  "concept" : [
    {
      "code" : "IUPAC",
      "display" : "IUPAC",
      "definition" : "International Union of Pure and Applied Chemistry"
    },
    {
      "code" : "WHO-INN",
      "display" : "WHO INN",
      "definition" : "World Health Organization - International Nonproprietary Names"
    },
    {
      "code" : "USP",
      "display" : "USP",
      "definition" : "United States Pharmacopeia"
    },
    {
      "code" : "EP",
      "display" : "EP",
      "definition" : "European Pharmacopoeia"
    },
    {
      "code" : "JP",
      "display" : "JP",
      "definition" : "Japanese Pharmacopoeia"
    },
    {
      "code" : "BP",
      "display" : "BP",
      "definition" : "British Pharmacopoeia"
    },
    {
      "code" : "FB",
      "display" : "Farmacopeia Brasileira",
      "definition" : "Farmacopeia Brasileira - ANVISA"
    },
    {
      "code" : "ANVISA",
      "display" : "ANVISA",
      "definition" : "Agência Nacional de Vigilância Sanitária"
    },
    {
      "code" : "DCB",
      "display" : "DCB",
      "definition" : "Denominação Comum Brasileira"
    },
    {
      "code" : "CAS",
      "display" : "CAS",
      "definition" : "Chemical Abstracts Service"
    },
    {
      "code" : "USAN",
      "display" : "USAN",
      "definition" : "United States Adopted Names"
    }
  ]
}

```
