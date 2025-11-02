# Tipo de Representação Estrutural - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Representação Estrutural**

## CodeSystem: Tipo de Representação Estrutural 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/structure-representation-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:StructureRepresentationType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Formatos de representação de estruturas químicas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [StructureRepresentationType](ValueSet-structure-representation-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "structure-representation-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/structure-representation-type",
  "version" : "0.0.3",
  "name" : "StructureRepresentationType",
  "title" : "Tipo de Representação Estrutural",
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
  "description" : "Formatos de representação de estruturas químicas",
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
      "code" : "SMILES",
      "display" : "SMILES",
      "definition" : "Simplified Molecular Input Line Entry System"
    },
    {
      "code" : "InChI",
      "display" : "InChI",
      "definition" : "IUPAC International Chemical Identifier"
    },
    {
      "code" : "InChIKey",
      "display" : "InChI Key",
      "definition" : "InChI Hash Key"
    },
    {
      "code" : "MOL",
      "display" : "MOL File",
      "definition" : "MDL Molfile format"
    },
    {
      "code" : "SDF",
      "display" : "SDF",
      "definition" : "Structure Data File"
    },
    {
      "code" : "PDB",
      "display" : "PDB",
      "definition" : "Protein Data Bank format"
    },
    {
      "code" : "CML",
      "display" : "CML",
      "definition" : "Chemical Markup Language"
    },
    {
      "code" : "CDX",
      "display" : "ChemDraw",
      "definition" : "ChemDraw format"
    }
  ]
}

```
