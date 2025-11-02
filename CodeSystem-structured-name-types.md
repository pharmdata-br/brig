# Tipos de Nome Estruturado - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Nome Estruturado**

## CodeSystem: Tipos de Nome Estruturado (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/structured-name-types | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:StructuredNameTypes |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para elementos estruturados de nomes de produtos 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "structured-name-types",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/structured-name-types",
  "version" : "0.0.3",
  "name" : "StructuredNameTypes",
  "title" : "Tipos de Nome Estruturado",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-04",
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
  "description" : "Sistema de códigos para elementos estruturados de nomes de produtos",
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
      "code" : "invented-name",
      "display" : "Nome Fantasia",
      "definition" : "Parte do nome comercial inventada pela empresa"
    },
    {
      "code" : "scientific-name",
      "display" : "Nome Científico",
      "definition" : "Denominação Comum Brasileira (DCB) ou Internacional (DCI)"
    },
    {
      "code" : "company-name",
      "display" : "Nome da Empresa",
      "definition" : "Nome ou abreviação do fabricante/titular"
    },
    {
      "code" : "strength",
      "display" : "Concentração",
      "definition" : "Especificação da dosagem ou concentração"
    },
    {
      "code" : "pharmaceutical-form",
      "display" : "Forma Farmacêutica",
      "definition" : "Especificação da forma farmacêutica no nome"
    },
    {
      "code" : "container-type",
      "display" : "Tipo de Container",
      "definition" : "Especificação do container na denominação"
    },
    {
      "code" : "target-population",
      "display" : "População Alvo",
      "definition" : "Especificação da população alvo (pediátrico, adulto, etc.)"
    },
    {
      "code" : "therapeutic-indication",
      "display" : "Indicação Terapêutica",
      "definition" : "Indicação terapêutica incluída no nome"
    },
    {
      "code" : "route-administration",
      "display" : "Via de Administração",
      "definition" : "Via de administração especificada no nome"
    }
  ]
}

```
