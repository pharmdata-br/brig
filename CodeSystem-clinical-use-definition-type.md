# Tipo de Definição de Uso Clínico - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Definição de Uso Clínico**

## CodeSystem: Tipo de Definição de Uso Clínico 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-definition-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ClinicalUseDefinitionType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de definição de uso clínico de produtos medicinais 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ClinicalUseDefinitionType](ValueSet-clinical-use-definition-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "clinical-use-definition-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-definition-type",
  "version" : "0.0.3",
  "name" : "ClinicalUseDefinitionType",
  "title" : "Tipo de Definição de Uso Clínico",
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
  "description" : "Tipos de definição de uso clínico de produtos medicinais",
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
      "code" : "indication",
      "display" : "Indicação Terapêutica",
      "definition" : "Condição médica para a qual o produto é indicado"
    },
    {
      "code" : "contraindication",
      "display" : "Contraindicação",
      "definition" : "Situação em que o produto não deve ser utilizado"
    },
    {
      "code" : "interaction",
      "display" : "Interação",
      "definition" : "Interação com outros medicamentos, alimentos ou substâncias"
    },
    {
      "code" : "undesirable-effect",
      "display" : "Efeito Indesejável",
      "definition" : "Efeito adverso ou reação adversa"
    },
    {
      "code" : "warning",
      "display" : "Advertência",
      "definition" : "Advertência ou precaução especial"
    }
  ]
}

```
