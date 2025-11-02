# Categorias de Substâncias Controladas - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Categorias de Substâncias Controladas - Brasil**

## CodeSystem: Categorias de Substâncias Controladas - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/controlled-substance-category-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ControlledSubstanceCategoryBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para categorias de controle de substâncias no Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "controlled-substance-category-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/controlled-substance-category-br",
  "version" : "0.0.3",
  "name" : "ControlledSubstanceCategoryBR",
  "title" : "Categorias de Substâncias Controladas - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-02",
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
  "description" : "Sistema de códigos para categorias de controle de substâncias no Brasil",
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
  "count" : 14,
  "concept" : [
    {
      "code" : "A1",
      "display" : "Lista A1 - Entorpecentes",
      "definition" : "Substâncias entorpecentes - Lista A1 (Portaria SVS/MS n° 344/1998)"
    },
    {
      "code" : "A2",
      "display" : "Lista A2 - Entorpecentes de uso permitido somente em concentrações especiais",
      "definition" : "Entorpecentes de uso permitido somente em concentrações especiais - Lista A2"
    },
    {
      "code" : "A3",
      "display" : "Lista A3 - Psicotrópicos",
      "definition" : "Substâncias psicotrópicas - Lista A3"
    },
    {
      "code" : "B1",
      "display" : "Lista B1 - Psicotrópicos",
      "definition" : "Substâncias psicotrópicas - Lista B1"
    },
    {
      "code" : "B2",
      "display" : "Lista B2 - Psicotrópicos anorexígenos",
      "definition" : "Substâncias psicotrópicas anorexígenas - Lista B2"
    },
    {
      "code" : "C1",
      "display" : "Lista C1 - Outras substâncias sujeitas a controle especial",
      "definition" : "Outras substâncias sujeitas a controle especial - Lista C1"
    },
    {
      "code" : "C2",
      "display" : "Lista C2 - Retinóides de uso sistêmico",
      "definition" : "Retinóides de uso sistêmico - Lista C2"
    },
    {
      "code" : "C3",
      "display" : "Lista C3 - Imunossupressores",
      "definition" : "Substâncias imunossupressoras - Lista C3"
    },
    {
      "code" : "C4",
      "display" : "Lista C4 - Anti-retrovirais",
      "definition" : "Substâncias anti-retrovirais - Lista C4"
    },
    {
      "code" : "C5",
      "display" : "Lista C5 - Anabolizantes",
      "definition" : "Substâncias anabolizantes - Lista C5"
    },
    {
      "code" : "D1",
      "display" : "Lista D1 - Precursores de entorpecentes e psicotrópicos",
      "definition" : "Insumos químicos utilizados como precursores para fabricação de entorpecentes e psicotrópicos - Lista D1"
    },
    {
      "code" : "D2",
      "display" : "Lista D2 - Insumos químicos utilizados para outros fins",
      "definition" : "Insumos químicos que podem ser utilizados para fabricação de entorpecentes, psicotrópicos ou outras substâncias - Lista D2"
    },
    {
      "code" : "E",
      "display" : "Lista E - Plantas proscritas",
      "definition" : "Plantas e suas partes que podem originar substâncias entorpecentes e psicotrópicas - Lista E"
    },
    {
      "code" : "F",
      "display" : "Lista F - Substâncias de uso proscrito no Brasil",
      "definition" : "Substâncias de uso proscrito no Brasil - Lista F"
    }
  ]
}

```
