# Parte do Organismo - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Parte do Organismo**

## CodeSystem: Parte do Organismo 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organism-part | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:OrganismPart |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Partes de organismos usadas como fonte de substâncias 

 This Code system is referenced in the content logical definition of the following value sets: 

* [OrganismPart](ValueSet-organism-part-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organism-part",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organism-part",
  "version" : "0.0.3",
  "name" : "OrganismPart",
  "title" : "Parte do Organismo",
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
  "description" : "Partes de organismos usadas como fonte de substâncias",
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
  "count" : 17,
  "concept" : [
    {
      "code" : "root",
      "display" : "Raiz",
      "definition" : "Raiz da planta"
    },
    {
      "code" : "stem",
      "display" : "Caule",
      "definition" : "Caule da planta"
    },
    {
      "code" : "leaf",
      "display" : "Folha",
      "definition" : "Folha da planta"
    },
    {
      "code" : "flower",
      "display" : "Flor",
      "definition" : "Flor da planta"
    },
    {
      "code" : "fruit",
      "display" : "Fruto",
      "definition" : "Fruto da planta"
    },
    {
      "code" : "seed",
      "display" : "Semente",
      "definition" : "Semente da planta"
    },
    {
      "code" : "bark",
      "display" : "Casca",
      "definition" : "Casca da planta"
    },
    {
      "code" : "resin",
      "display" : "Resina",
      "definition" : "Resina ou exsudato"
    },
    {
      "code" : "whole-organism",
      "display" : "Organismo Inteiro",
      "definition" : "Organismo completo"
    },
    {
      "code" : "blood",
      "display" : "Sangue",
      "definition" : "Sangue ou plasma"
    },
    {
      "code" : "tissue",
      "display" : "Tecido",
      "definition" : "Tecido específico"
    },
    {
      "code" : "organ",
      "display" : "Órgão",
      "definition" : "Órgão específico"
    },
    {
      "code" : "gland",
      "display" : "Glândula",
      "definition" : "Secreção glandular"
    },
    {
      "code" : "whole-cell",
      "display" : "Célula Inteira",
      "definition" : "Célula microbiana inteira"
    },
    {
      "code" : "cell-wall",
      "display" : "Parede Celular",
      "definition" : "Parede celular"
    },
    {
      "code" : "cell-culture",
      "display" : "Cultura Celular",
      "definition" : "Produto de cultura celular"
    },
    {
      "code" : "fermentation-broth",
      "display" : "Caldo de Fermentação",
      "definition" : "Caldo de fermentação microbiana"
    }
  ]
}

```
