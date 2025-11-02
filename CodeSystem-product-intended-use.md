# Uso Pretendido do Produto - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Uso Pretendido do Produto**

## CodeSystem: Uso Pretendido do Produto 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-intended-use | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ProductIntendedUse |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Classificação do uso pretendido de produtos farmacêuticos 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ProductIntendedUse](ValueSet-product-intended-use-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "product-intended-use",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-intended-use",
  "version" : "0.0.3",
  "name" : "ProductIntendedUse",
  "title" : "Uso Pretendido do Produto",
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
  "description" : "Classificação do uso pretendido de produtos farmacêuticos",
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
      "code" : "prevention",
      "display" : "Prevenção",
      "definition" : "Produto destinado à prevenção de doenças"
    },
    {
      "code" : "diagnosis",
      "display" : "Diagnóstico",
      "definition" : "Produto destinado ao diagnóstico de condições de saúde"
    },
    {
      "code" : "treatment",
      "display" : "Tratamento",
      "definition" : "Produto destinado ao tratamento de doenças ou sintomas"
    },
    {
      "code" : "palliation",
      "display" : "Paliação",
      "definition" : "Produto destinado ao alívio de sintomas sem tratamento curativo"
    },
    {
      "code" : "contraception",
      "display" : "Contracepção",
      "definition" : "Produto destinado à prevenção de gravidez"
    },
    {
      "code" : "immunization",
      "display" : "Imunização",
      "definition" : "Produto destinado à imunização contra doenças infecciosas"
    }
  ]
}

```
