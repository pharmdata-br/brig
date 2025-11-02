# Tipos de Produto Embalado - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Produto Embalado - Brasil**

## CodeSystem: Tipos de Produto Embalado - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/packaged-product-type-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:PackagedProductTypeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para tipos de produtos embalados no Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "packaged-product-type-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/packaged-product-type-br",
  "version" : "0.0.3",
  "name" : "PackagedProductTypeBR",
  "title" : "Tipos de Produto Embalado - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-02",
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
  "description" : "Sistema de códigos para tipos de produtos embalados no Brasil",
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
      "code" : "medicamento",
      "display" : "Medicamento Embalado",
      "definition" : "Produto medicinal em embalagem comercial para dispensação"
    },
    {
      "code" : "medicamento-hospitalar",
      "display" : "Medicamento Hospitalar",
      "definition" : "Produto medicinal em embalagem para uso hospitalar"
    },
    {
      "code" : "medicamento-controlado",
      "display" : "Medicamento Controlado",
      "definition" : "Produto medicinal controlado em embalagem específica com requisitos especiais"
    },
    {
      "code" : "medicamento-generico",
      "display" : "Medicamento Genérico",
      "definition" : "Medicamento genérico em embalagem comercial"
    },
    {
      "code" : "medicamento-similar",
      "display" : "Medicamento Similar",
      "definition" : "Medicamento similar em embalagem comercial"
    },
    {
      "code" : "medicamento-referencia",
      "display" : "Medicamento de Referência",
      "definition" : "Medicamento de referência (inovador) em embalagem comercial"
    },
    {
      "code" : "fitoterapico",
      "display" : "Fitoterápico",
      "definition" : "Produto fitoterápico em embalagem comercial"
    },
    {
      "code" : "homeopatico",
      "display" : "Homeopático",
      "definition" : "Produto homeopático em embalagem comercial"
    },
    {
      "code" : "cosmetico",
      "display" : "Cosmético",
      "definition" : "Produto cosmético em embalagem comercial"
    },
    {
      "code" : "saneante",
      "display" : "Saneante",
      "definition" : "Produto saneante em embalagem comercial"
    }
  ]
}

```
