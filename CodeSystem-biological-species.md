# Espécie Biológica - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Espécie Biológica**

## CodeSystem: Espécie Biológica 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/biological-species | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:BiologicalSpecies |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Espécies biológicas comuns em substâncias farmacêuticas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [BiologicalSpecies](ValueSet-biological-species-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "biological-species",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/biological-species",
  "version" : "0.0.3",
  "name" : "BiologicalSpecies",
  "title" : "Espécie Biológica",
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
  "description" : "Espécies biológicas comuns em substâncias farmacêuticas",
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
      "code" : "Papaver-somniferum",
      "display" : "Papaver somniferum",
      "definition" : "Papoula do ópio"
    },
    {
      "code" : "Cannabis-sativa",
      "display" : "Cannabis sativa",
      "definition" : "Cannabis sativa"
    },
    {
      "code" : "Digitalis-purpurea",
      "display" : "Digitalis purpurea",
      "definition" : "Dedaleira roxa"
    },
    {
      "code" : "Cinchona-officinalis",
      "display" : "Cinchona officinalis",
      "definition" : "Quineira"
    },
    {
      "code" : "Penicillium-chrysogenum",
      "display" : "Penicillium chrysogenum",
      "definition" : "Fungo produtor de penicilina"
    },
    {
      "code" : "Streptomyces-griseus",
      "display" : "Streptomyces griseus",
      "definition" : "Bactéria produtora de estreptomicina"
    },
    {
      "code" : "Saccharomyces-cerevisiae",
      "display" : "Saccharomyces cerevisiae",
      "definition" : "Levedura de cerveja"
    },
    {
      "code" : "Escherichia-coli",
      "display" : "Escherichia coli",
      "definition" : "E. coli (produção recombinante)"
    },
    {
      "code" : "Bos-taurus",
      "display" : "Bos taurus",
      "definition" : "Bovino doméstico"
    },
    {
      "code" : "Sus-scrofa",
      "display" : "Sus scrofa",
      "definition" : "Suíno doméstico"
    }
  ]
}

```
