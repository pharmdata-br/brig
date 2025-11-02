# Localização de Componente de Item Manufaturado - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Localização de Componente de Item Manufaturado**

## CodeSystem: Localização de Componente de Item Manufaturado 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/manufactured-item-component-location | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ManufacturedItemComponentLocation |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Localização de componentes dentro do item manufaturado 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ManufacturedItemComponentLocation](ValueSet-manufactured-item-component-location-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "manufactured-item-component-location",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/manufactured-item-component-location",
  "version" : "0.0.3",
  "name" : "ManufacturedItemComponentLocation",
  "title" : "Localização de Componente de Item Manufaturado",
  "status" : "active",
  "experimental" : false,
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
  "description" : "Localização de componentes dentro do item manufaturado",
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
      "code" : "internal",
      "display" : "Interno",
      "definition" : "Localizado internamente"
    },
    {
      "code" : "external",
      "display" : "Externo",
      "definition" : "Localizado externamente"
    },
    {
      "code" : "surface",
      "display" : "Superfície",
      "definition" : "Na superfície do item"
    },
    {
      "code" : "intragranular",
      "display" : "Intragranular",
      "definition" : "Dentro dos grânulos"
    },
    {
      "code" : "extragranular",
      "display" : "Extragranular",
      "definition" : "Fora dos grânulos"
    },
    {
      "code" : "first-layer",
      "display" : "Primeira Camada",
      "definition" : "Primeira camada (comprimidos multicamadas)"
    },
    {
      "code" : "second-layer",
      "display" : "Segunda Camada",
      "definition" : "Segunda camada (comprimidos multicamadas)"
    },
    {
      "code" : "third-layer",
      "display" : "Terceira Camada",
      "definition" : "Terceira camada (comprimidos multicamadas)"
    }
  ]
}

```
