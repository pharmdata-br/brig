# Tipo de Interação - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Interação**

## CodeSystem: Tipo de Interação 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:InteractionType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de interação medicamentosa e com alimentos 

 This Code system is referenced in the content logical definition of the following value sets: 

* [InteractionType](ValueSet-interaction-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "interaction-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/interaction-type",
  "version" : "0.0.3",
  "name" : "InteractionType",
  "title" : "Tipo de Interação",
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
  "description" : "Tipos de interação medicamentosa e com alimentos",
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
  "count" : 7,
  "concept" : [
    {
      "code" : "drug-drug",
      "display" : "Medicamento-Medicamento",
      "definition" : "Interação entre medicamentos"
    },
    {
      "code" : "drug-food",
      "display" : "Medicamento-Alimento",
      "definition" : "Interação com alimentos"
    },
    {
      "code" : "drug-herb",
      "display" : "Medicamento-Fitoterápico",
      "definition" : "Interação com produtos fitoterápicos"
    },
    {
      "code" : "drug-lab",
      "display" : "Medicamento-Exame Laboratorial",
      "definition" : "Interferência em exames laboratoriais"
    },
    {
      "code" : "drug-disease",
      "display" : "Medicamento-Doença",
      "definition" : "Interação com condições médicas"
    },
    {
      "code" : "pharmacokinetic",
      "display" : "Farmacocinética",
      "definition" : "Interação farmacocinética (absorção, distribuição, metabolismo, excreção)"
    },
    {
      "code" : "pharmacodynamic",
      "display" : "Farmacodinâmica",
      "definition" : "Interação farmacodinâmica (efeitos sinérgicos ou antagônicos)"
    }
  ]
}

```
