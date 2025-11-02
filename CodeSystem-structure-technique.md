# Técnicas de Caracterização Estrutural - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Técnicas de Caracterização Estrutural**

## CodeSystem: Técnicas de Caracterização Estrutural 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/structure-technique | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:StructureTechnique |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Técnicas analíticas para determinação de estrutura molecular 

 This Code system is referenced in the content logical definition of the following value sets: 

* [StructureTechnique](ValueSet-structure-technique-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "structure-technique",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/structure-technique",
  "version" : "0.0.3",
  "name" : "StructureTechnique",
  "title" : "Técnicas de Caracterização Estrutural",
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
  "description" : "Técnicas analíticas para determinação de estrutura molecular",
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
      "code" : "NMR",
      "display" : "Ressonância Magnética Nuclear",
      "definition" : "NMR - Nuclear Magnetic Resonance"
    },
    {
      "code" : "H-NMR",
      "display" : "RMN de Hidrogênio",
      "definition" : "Ressonância Magnética Nuclear de ¹H"
    },
    {
      "code" : "C-NMR",
      "display" : "RMN de Carbono",
      "definition" : "Ressonância Magnética Nuclear de ¹³C"
    },
    {
      "code" : "MS",
      "display" : "Espectrometria de Massas",
      "definition" : "Mass Spectrometry"
    },
    {
      "code" : "IR",
      "display" : "Infravermelho",
      "definition" : "Espectroscopia no Infravermelho"
    },
    {
      "code" : "UV",
      "display" : "Ultravioleta",
      "definition" : "Espectroscopia UV-Vis"
    },
    {
      "code" : "X-ray-crystallography",
      "display" : "Cristalografia de Raios-X",
      "definition" : "Difração de raios-X em monocristal"
    },
    {
      "code" : "HPLC",
      "display" : "Cromatografia Líquida de Alta Eficiência",
      "definition" : "High Performance Liquid Chromatography"
    },
    {
      "code" : "GC",
      "display" : "Cromatografia Gasosa",
      "definition" : "Gas Chromatography"
    },
    {
      "code" : "elemental-analysis",
      "display" : "Análise Elementar",
      "definition" : "Determinação quantitativa de elementos (C, H, N, O)"
    }
  ]
}

```
