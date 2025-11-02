# Categoria de Definição de Uso Clínico - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Categoria de Definição de Uso Clínico**

## CodeSystem: Categoria de Definição de Uso Clínico 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-definition-category | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ClinicalUseDefinitionCategory |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Categorias que classificam o uso clínico (gravidez, lactação, etc.) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ClinicalUseDefinitionCategory](ValueSet-clinical-use-definition-category-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "clinical-use-definition-category",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-definition-category",
  "version" : "0.0.3",
  "name" : "ClinicalUseDefinitionCategory",
  "title" : "Categoria de Definição de Uso Clínico",
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
  "description" : "Categorias que classificam o uso clínico (gravidez, lactação, etc.)",
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
  "count" : 9,
  "concept" : [
    {
      "code" : "pregnancy",
      "display" : "Gravidez",
      "definition" : "Uso durante a gravidez"
    },
    {
      "code" : "lactation",
      "display" : "Lactação",
      "definition" : "Uso durante amamentação"
    },
    {
      "code" : "pediatric",
      "display" : "Pediátrico",
      "definition" : "Uso em população pediátrica"
    },
    {
      "code" : "geriatric",
      "display" : "Geriátrico",
      "definition" : "Uso em população geriátrica"
    },
    {
      "code" : "renal-impairment",
      "display" : "Insuficiência Renal",
      "definition" : "Uso em pacientes com insuficiência renal"
    },
    {
      "code" : "hepatic-impairment",
      "display" : "Insuficiência Hepática",
      "definition" : "Uso em pacientes com insuficiência hepática"
    },
    {
      "code" : "overdose",
      "display" : "Superdosagem",
      "definition" : "Informações sobre superdosagem"
    },
    {
      "code" : "driving",
      "display" : "Condução de Veículos",
      "definition" : "Efeitos sobre capacidade de dirigir"
    },
    {
      "code" : "alcohol",
      "display" : "Álcool",
      "definition" : "Interação com álcool"
    }
  ]
}

```
