# Efeito da Interação - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Efeito da Interação**

## CodeSystem: Efeito da Interação 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-effect | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:InteractionEffect |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Efeito clínico resultante de uma interação 

 This Code system is referenced in the content logical definition of the following value sets: 

* [InteractionEffect](ValueSet-interaction-effect-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "interaction-effect",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-effect",
  "version" : "0.0.3",
  "name" : "InteractionEffect",
  "title" : "Efeito da Interação",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-31",
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
  "description" : "Efeito clínico resultante de uma interação",
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
      "code" : "increased-effect",
      "display" : "Aumento de Efeito",
      "definition" : "Aumento do efeito terapêutico ou tóxico"
    },
    {
      "code" : "decreased-effect",
      "display" : "Diminuição de Efeito",
      "definition" : "Diminuição do efeito terapêutico"
    },
    {
      "code" : "increased-toxicity",
      "display" : "Aumento de Toxicidade",
      "definition" : "Aumento do risco de toxicidade"
    },
    {
      "code" : "increased-adverse-effects",
      "display" : "Aumento de Efeitos Adversos",
      "definition" : "Aumento da frequência ou gravidade de efeitos adversos"
    },
    {
      "code" : "altered-bioavailability",
      "display" : "Alteração de Biodisponibilidade",
      "definition" : "Alteração na absorção ou biodisponibilidade"
    },
    {
      "code" : "altered-metabolism",
      "display" : "Alteração de Metabolismo",
      "definition" : "Alteração no metabolismo da substância"
    },
    {
      "code" : "altered-excretion",
      "display" : "Alteração de Excreção",
      "definition" : "Alteração na excreção da substância"
    },
    {
      "code" : "additive-effect",
      "display" : "Efeito Aditivo",
      "definition" : "Soma dos efeitos"
    },
    {
      "code" : "synergistic-effect",
      "display" : "Efeito Sinérgico",
      "definition" : "Efeito maior que a soma"
    },
    {
      "code" : "antagonistic-effect",
      "display" : "Efeito Antagônico",
      "definition" : "Efeitos opostos que se anulam"
    }
  ]
}

```
