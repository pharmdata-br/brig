# Tipo de Material de Origem - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Material de Origem**

## CodeSystem: Tipo de Material de Origem 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/source-material-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SourceMaterialType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de material de origem para substâncias biológicas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SourceMaterialType](ValueSet-source-material-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "source-material-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/source-material-type",
  "version" : "0.0.3",
  "name" : "SourceMaterialType",
  "title" : "Tipo de Material de Origem",
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
  "description" : "Tipos de material de origem para substâncias biológicas",
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
  "count" : 8,
  "concept" : [
    {
      "code" : "animal",
      "display" : "Animal",
      "definition" : "Origem animal"
    },
    {
      "code" : "plant",
      "display" : "Vegetal",
      "definition" : "Origem vegetal"
    },
    {
      "code" : "microbial",
      "display" : "Microbiano",
      "definition" : "Origem microbiana (bactérias, fungos, leveduras)"
    },
    {
      "code" : "mineral",
      "display" : "Mineral",
      "definition" : "Origem mineral"
    },
    {
      "code" : "synthetic",
      "display" : "Sintético",
      "definition" : "Origem sintética"
    },
    {
      "code" : "semi-synthetic",
      "display" : "Semi-sintético",
      "definition" : "Origem semi-sintética (modificação de produto natural)"
    },
    {
      "code" : "human",
      "display" : "Humano",
      "definition" : "Origem humana"
    },
    {
      "code" : "biotechnology",
      "display" : "Biotecnologia",
      "definition" : "Produzido por biotecnologia (recombinante)"
    }
  ]
}

```
