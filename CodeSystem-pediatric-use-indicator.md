# Indicador de Uso Pediátrico - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Indicador de Uso Pediátrico**

## CodeSystem: Indicador de Uso Pediátrico 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/pediatric-use-indicator | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:PediatricUseIndicator |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Indicadores relacionados a uso pediátrico de produtos medicinais, incluindo requisitos de investigação pediátrica e dispensas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [PediatricUseIndicator](ValueSet-pediatric-use-indicator-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "pediatric-use-indicator",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/pediatric-use-indicator",
  "version" : "0.0.3",
  "name" : "PediatricUseIndicator",
  "title" : "Indicador de Uso Pediátrico",
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
  "description" : "Indicadores relacionados a uso pediátrico de produtos medicinais, incluindo requisitos de investigação pediátrica e dispensas",
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
  "count" : 5,
  "concept" : [
    {
      "code" : "pediatric-use-approved",
      "display" : "Uso Pediátrico Autorizado",
      "definition" : "Produto aprovado com indicação específica para uso em população pediátrica"
    },
    {
      "code" : "pediatric-investigation-plan",
      "display" : "Plano de Investigação Pediátrica",
      "definition" : "Possui plano de investigação pediátrica aprovado pela autoridade regulatória"
    },
    {
      "code" : "pediatric-waiver",
      "display" : "Dispensa de Uso Pediátrico",
      "definition" : "Dispensa concedida para estudos ou indicações pediátricas (ex: doença que não ocorre em crianças)"
    },
    {
      "code" : "pediatric-deferral",
      "display" : "Adiamento de Uso Pediátrico",
      "definition" : "Adiamento temporário de requisitos de investigação pediátrica"
    },
    {
      "code" : "pediatric-formulation",
      "display" : "Formulação Pediátrica",
      "definition" : "Formulação especificamente desenvolvida para uso pediátrico (ex: suspensão oral, comprimidos dispersíveis)"
    }
  ]
}

```
