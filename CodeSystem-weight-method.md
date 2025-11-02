# Método de Determinação de Peso Molecular - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Método de Determinação de Peso Molecular**

## CodeSystem: Método de Determinação de Peso Molecular 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/weight-method | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:WeightMethod |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Métodos para determinação de peso/massa molecular 

 This Code system is referenced in the content logical definition of the following value sets: 

* [WeightMethod](ValueSet-weight-method-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "weight-method",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/weight-method",
  "version" : "0.0.3",
  "name" : "WeightMethod",
  "title" : "Método de Determinação de Peso Molecular",
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
  "description" : "Métodos para determinação de peso/massa molecular",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "calculated",
      "display" : "Calculado",
      "definition" : "Peso molecular calculado a partir da fórmula química"
    },
    {
      "code" : "mass-spectrometry",
      "display" : "Espectrometria de Massas",
      "definition" : "Determinado por espectrometria de massas"
    },
    {
      "code" : "gel-permeation",
      "display" : "Cromatografia de Permeação em Gel",
      "definition" : "GPC - Gel Permeation Chromatography"
    },
    {
      "code" : "light-scattering",
      "display" : "Espalhamento de Luz",
      "definition" : "Light scattering techniques"
    },
    {
      "code" : "ultracentrifugation",
      "display" : "Ultracentrifugação",
      "definition" : "Analytical ultracentrifugation"
    },
    {
      "code" : "osmometry",
      "display" : "Osmometria",
      "definition" : "Medição de pressão osmótica"
    }
  ]
}

```
