# GSRS Substance Classification - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **GSRS Substance Classification - Brasil**

## CodeSystem: GSRS Substance Classification - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://farmaco.maxapex.net/brig/fhir/CodeSystem/gsrs-substance-classification-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:GSRSSubstanceClassificationBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Classificação de substâncias conforme GSRS adaptado para Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SubstanceClassificationGSRSBR](ValueSet-substance-classification-gsrs-br.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "gsrs-substance-classification-br",
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
  "url" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/gsrs-substance-classification-br",
  "version" : "0.0.3",
  "name" : "GSRSSubstanceClassificationBR",
  "title" : "GSRS Substance Classification - Brasil",
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
  "description" : "Classificação de substâncias conforme GSRS adaptado para Brasil",
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
      "code" : "chemical",
      "display" : "Chemical Substance",
      "definition" : "Substância química definida"
    },
    {
      "code" : "protein",
      "display" : "Protein",
      "definition" : "Substância proteica"
    },
    {
      "code" : "nucleicAcid",
      "display" : "Nucleic Acid",
      "definition" : "Ácido nucleico"
    },
    {
      "code" : "polymer",
      "display" : "Polymer",
      "definition" : "Substância polimérica"
    },
    {
      "code" : "structurallyDiverse",
      "display" : "Structurally Diverse",
      "definition" : "Substância estruturalmente diversa"
    },
    {
      "code" : "mixture",
      "display" : "Mixture",
      "definition" : "Mistura de substâncias"
    },
    {
      "code" : "specifiedSubstanceGroup1",
      "display" : "Specified Substance Group 1",
      "definition" : "Grupo de substâncias especificadas tipo 1"
    },
    {
      "code" : "active",
      "display" : "Substância Ativa",
      "definition" : "Substância ativa farmacêutica"
    },
    {
      "code" : "excipient",
      "display" : "Excipiente",
      "definition" : "Substância excipiente"
    },
    {
      "code" : "controlled",
      "display" : "Controlada",
      "definition" : "Substância controlada pela ANVISA"
    },
    {
      "code" : "precursor",
      "display" : "Precursor",
      "definition" : "Precursor químico"
    }
  ]
}

```
