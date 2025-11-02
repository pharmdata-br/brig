# Tipos de Nome de Produto - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Nome de Produto**

## CodeSystem: Tipos de Nome de Produto (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-name-type | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ProductNameType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para tipos de nomes de produtos medicinais (padrão internacional) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "product-name-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-name-type",
  "version" : "0.0.3",
  "name" : "ProductNameType",
  "title" : "Tipos de Nome de Produto",
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
  "description" : "Sistema de códigos para tipos de nomes de produtos medicinais (padrão internacional)",
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
      "code" : "commercial",
      "display" : "Nome Comercial",
      "definition" : "Nome de fantasia do produto registrado para comercialização"
    },
    {
      "code" : "scientific",
      "display" : "Nome Científico",
      "definition" : "Denominação Comum Brasileira (DCB) ou nome científico do princípio ativo"
    },
    {
      "code" : "brand",
      "display" : "Marca",
      "definition" : "Nome da marca sob a qual o produto é comercializado"
    },
    {
      "code" : "generic",
      "display" : "Nome Genérico",
      "definition" : "Denominação do medicamento genérico conforme DCB"
    },
    {
      "code" : "popular",
      "display" : "Nome Popular",
      "definition" : "Nome pelo qual o produto é popularmente conhecido"
    },
    {
      "code" : "international",
      "display" : "Nome Internacional",
      "definition" : "Denominação Comum Internacional (DCI) do princípio ativo"
    }
  ]
}

```
