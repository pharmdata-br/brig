# Forma Física de Substâncias - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Forma Física de Substâncias**

## CodeSystem: Forma Física de Substâncias 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-form | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SubstanceForm |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Estado físico e forma cristalina de substâncias farmacêuticas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SubstanceForm](ValueSet-substance-form-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-form",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-form",
  "version" : "0.0.3",
  "name" : "SubstanceForm",
  "title" : "Forma Física de Substâncias",
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
  "description" : "Estado físico e forma cristalina de substâncias farmacêuticas",
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
      "code" : "solid",
      "display" : "Sólido",
      "definition" : "Estado sólido"
    },
    {
      "code" : "liquid",
      "display" : "Líquido",
      "definition" : "Estado líquido"
    },
    {
      "code" : "gas",
      "display" : "Gasoso",
      "definition" : "Estado gasoso"
    },
    {
      "code" : "crystalline",
      "display" : "Cristalino",
      "definition" : "Sólido cristalino"
    },
    {
      "code" : "amorphous",
      "display" : "Amorfo",
      "definition" : "Sólido amorfo (não cristalino)"
    },
    {
      "code" : "polymorphic",
      "display" : "Polimórfico",
      "definition" : "Múltiplas formas cristalinas"
    },
    {
      "code" : "hydrate",
      "display" : "Hidrato",
      "definition" : "Cristal contendo água de cristalização"
    },
    {
      "code" : "anhydrous",
      "display" : "Anidro",
      "definition" : "Forma sem água"
    },
    {
      "code" : "solvate",
      "display" : "Solvato",
      "definition" : "Cristal contendo solvente"
    },
    {
      "code" : "co-crystal",
      "display" : "Cocristal",
      "definition" : "Cristal formado por duas ou mais moléculas"
    }
  ]
}

```
