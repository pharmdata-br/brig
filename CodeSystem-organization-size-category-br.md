# Categorias de Porte de Organização - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Categorias de Porte de Organização - Brasil**

## CodeSystem: Categorias de Porte de Organização - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-size-category-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationSizeCategoryBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para categorias de porte de organizações no Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-size-category-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-size-category-br",
  "version" : "0.0.3",
  "name" : "OrganizationSizeCategoryBR",
  "title" : "Categorias de Porte de Organização - Brasil",
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
  "description" : "Sistema de códigos para categorias de porte de organizações no Brasil",
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
  "count" : 4,
  "concept" : [
    {
      "code" : "microempresa",
      "display" : "Microempresa",
      "definition" : "Microempresa - receita bruta anual igual ou inferior a R$ 360.000,00"
    },
    {
      "code" : "pequena-empresa",
      "display" : "Empresa de Pequeno Porte",
      "definition" : "Empresa de Pequeno Porte - receita bruta anual superior a R$ 360.000,00 e igual ou inferior a R$ 4.800.000,00"
    },
    {
      "code" : "media-empresa",
      "display" : "Empresa de Médio Porte",
      "definition" : "Empresa de Médio Porte - receita bruta anual entre R$ 4.800.000,00 e R$ 300.000.000,00"
    },
    {
      "code" : "grande-empresa",
      "display" : "Empresa de Grande Porte",
      "definition" : "Empresa de Grande Porte - receita bruta anual superior a R$ 300.000.000,00"
    }
  ]
}

```
