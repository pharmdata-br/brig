# Materiais de Container - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Materiais de Container - Brasil**

## CodeSystem: Materiais de Container - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/container-materials-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ContainerMaterialsBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para materiais de containers brasileiros 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "container-materials-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/container-materials-br",
  "version" : "0.0.3",
  "name" : "ContainerMaterialsBR",
  "title" : "Materiais de Container - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-04",
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
  "description" : "Sistema de códigos para materiais de containers brasileiros",
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
  "count" : 16,
  "concept" : [
    {
      "code" : "pvc",
      "display" : "PVC",
      "definition" : "Cloreto de polivinila"
    },
    {
      "code" : "pe",
      "display" : "Polietileno",
      "definition" : "Polietileno (PE)"
    },
    {
      "code" : "pp",
      "display" : "Polipropileno",
      "definition" : "Polipropileno (PP)"
    },
    {
      "code" : "pet",
      "display" : "PET",
      "definition" : "Tereftalato de polietileno"
    },
    {
      "code" : "pvdc",
      "display" : "PVDC",
      "definition" : "Cloreto de polivinilideno"
    },
    {
      "code" : "eva",
      "display" : "EVA",
      "definition" : "Acetato-vinilo de etileno"
    },
    {
      "code" : "aluminum",
      "display" : "Alumínio",
      "definition" : "Folha ou lâmina de alumínio"
    },
    {
      "code" : "tinplate",
      "display" : "Folha de flandres",
      "definition" : "Aço com revestimento de estanho"
    },
    {
      "code" : "stainless-steel",
      "display" : "Aço inoxidável",
      "definition" : "Aço inoxidável"
    },
    {
      "code" : "glass-clear",
      "display" : "Vidro transparente",
      "definition" : "Vidro transparente incolor"
    },
    {
      "code" : "glass-amber",
      "display" : "Vidro âmbar",
      "definition" : "Vidro com coloração âmbar"
    },
    {
      "code" : "glass-blue",
      "display" : "Vidro azul",
      "definition" : "Vidro com coloração azul"
    },
    {
      "code" : "cardboard",
      "display" : "Papelão",
      "definition" : "Papelão ou cartão"
    },
    {
      "code" : "paper",
      "display" : "Papel",
      "definition" : "Papel comum ou especial"
    },
    {
      "code" : "rubber",
      "display" : "Borracha",
      "definition" : "Borracha natural ou sintética"
    },
    {
      "code" : "silicone",
      "display" : "Silicone",
      "definition" : "Silicone médico"
    }
  ]
}

```
