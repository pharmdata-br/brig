# Materiais de Embalagem - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Materiais de Embalagem**

## CodeSystem: Materiais de Embalagem (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/packaging-material | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:PackagingMaterial |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para materiais de embalagem (padrão internacional) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "packaging-material",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/packaging-material",
  "version" : "0.0.3",
  "name" : "PackagingMaterial",
  "title" : "Materiais de Embalagem",
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
  "description" : "Sistema de códigos para materiais de embalagem (padrão internacional)",
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
  "count" : 12,
  "concept" : [
    {
      "code" : "vidro",
      "display" : "Vidro",
      "definition" : "Embalagem de vidro"
    },
    {
      "code" : "plastico",
      "display" : "Plástico",
      "definition" : "Embalagem plástica"
    },
    {
      "code" : "aluminio",
      "display" : "Alumínio",
      "definition" : "Embalagem de alumínio"
    },
    {
      "code" : "papel",
      "display" : "Papel",
      "definition" : "Embalagem de papel/papelão"
    },
    {
      "code" : "pvc",
      "display" : "PVC",
      "definition" : "Cloreto de polivinila"
    },
    {
      "code" : "pe",
      "display" : "Polietileno",
      "definition" : "Polietileno"
    },
    {
      "code" : "pp",
      "display" : "Polipropileno",
      "definition" : "Polipropileno"
    },
    {
      "code" : "pet",
      "display" : "PET",
      "definition" : "Politereftalato de etileno"
    },
    {
      "code" : "pvdc",
      "display" : "PVDC",
      "definition" : "Cloreto de polivinilideno"
    },
    {
      "code" : "borracha",
      "display" : "Borracha",
      "definition" : "Material de borracha/elastômero"
    },
    {
      "code" : "metal",
      "display" : "Metal",
      "definition" : "Material metálico geral"
    },
    {
      "code" : "lamina-aluminio",
      "display" : "Lâmina de Alumínio",
      "definition" : "Lâmina/folha de alumínio"
    }
  ]
}

```
