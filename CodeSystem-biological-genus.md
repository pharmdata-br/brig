# Gênero Biológico - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Gênero Biológico**

## CodeSystem: Gênero Biológico 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/biological-genus | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:BiologicalGenus |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Gêneros biológicos comuns em substâncias farmacêuticas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BiologicalGenus](ValueSet-biological-genus-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biological-genus",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/biological-genus",
  "version" : "0.0.3",
  "name" : "BiologicalGenus",
  "title" : "Gênero Biológico",
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
  "description" : "Gêneros biológicos comuns em substâncias farmacêuticas",
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
      "code" : "Papaver",
      "display" : "Papaver",
      "definition" : "Gênero Papaver (papoula)"
    },
    {
      "code" : "Cannabis",
      "display" : "Cannabis",
      "definition" : "Gênero Cannabis"
    },
    {
      "code" : "Digitalis",
      "display" : "Digitalis",
      "definition" : "Gênero Digitalis (dedaleira)"
    },
    {
      "code" : "Cinchona",
      "display" : "Cinchona",
      "definition" : "Gênero Cinchona (quineira)"
    },
    {
      "code" : "Ephedra",
      "display" : "Ephedra",
      "definition" : "Gênero Ephedra"
    },
    {
      "code" : "Penicillium",
      "display" : "Penicillium",
      "definition" : "Gênero Penicillium (fungo produtor de penicilina)"
    },
    {
      "code" : "Streptomyces",
      "display" : "Streptomyces",
      "definition" : "Gênero Streptomyces (bactéria produtora de antibióticos)"
    },
    {
      "code" : "Saccharomyces",
      "display" : "Saccharomyces",
      "definition" : "Gênero Saccharomyces (levedura)"
    },
    {
      "code" : "Escherichia",
      "display" : "Escherichia",
      "definition" : "Gênero Escherichia (bactéria para produção recombinante)"
    },
    {
      "code" : "Bos",
      "display" : "Bos",
      "definition" : "Gênero Bos (bovinos)"
    },
    {
      "code" : "Sus",
      "display" : "Sus",
      "definition" : "Gênero Sus (suínos)"
    }
  ]
}

```
