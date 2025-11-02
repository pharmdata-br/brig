# Tipo de Componente de Item Manufaturado - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Componente de Item Manufaturado**

## CodeSystem: Tipo de Componente de Item Manufaturado 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/manufactured-item-component-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ManufacturedItemComponentType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de componentes estruturais de itens manufaturados 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ManufacturedItemComponentType](ValueSet-manufactured-item-component-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "manufactured-item-component-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/manufactured-item-component-type",
  "version" : "0.0.3",
  "name" : "ManufacturedItemComponentType",
  "title" : "Tipo de Componente de Item Manufaturado",
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
  "description" : "Tipos de componentes estruturais de itens manufaturados",
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
      "code" : "core",
      "display" : "Núcleo",
      "definition" : "Núcleo central do item"
    },
    {
      "code" : "coating",
      "display" : "Revestimento",
      "definition" : "Camada de revestimento externo"
    },
    {
      "code" : "film-coating",
      "display" : "Revestimento Pelicular",
      "definition" : "Filme polimérico de revestimento"
    },
    {
      "code" : "sugar-coating",
      "display" : "Drageamento",
      "definition" : "Revestimento com açúcar"
    },
    {
      "code" : "enteric-coating",
      "display" : "Revestimento Entérico",
      "definition" : "Revestimento gastrorresistente"
    },
    {
      "code" : "layer",
      "display" : "Camada",
      "definition" : "Camada de comprimido multicamadas"
    },
    {
      "code" : "shell",
      "display" : "Invólucro",
      "definition" : "Invólucro de cápsula"
    },
    {
      "code" : "fill",
      "display" : "Conteúdo",
      "definition" : "Conteúdo interno de cápsula"
    },
    {
      "code" : "seal",
      "display" : "Selo",
      "definition" : "Selo de fechamento"
    },
    {
      "code" : "band",
      "display" : "Banda",
      "definition" : "Banda de identificação"
    }
  ]
}

```
