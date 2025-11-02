# Escopo Operacional de Organização - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Escopo Operacional de Organização - Brasil**

## CodeSystem: Escopo Operacional de Organização - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-operational-scope-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationOperationalScopeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para escopo geográfico de operação 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-operational-scope-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-operational-scope-br",
  "version" : "0.0.3",
  "name" : "OrganizationOperationalScopeBR",
  "title" : "Escopo Operacional de Organização - Brasil",
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
  "description" : "Sistema de códigos para escopo geográfico de operação",
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
  "count" : 8,
  "concept" : [
    {
      "code" : "local",
      "display" : "Local",
      "definition" : "Operação local (municipal)"
    },
    {
      "code" : "state",
      "display" : "Estadual",
      "definition" : "Operação estadual"
    },
    {
      "code" : "regional",
      "display" : "Regional",
      "definition" : "Operação em região específica do país"
    },
    {
      "code" : "national",
      "display" : "Nacional",
      "definition" : "Operação em todo território nacional"
    },
    {
      "code" : "international",
      "display" : "Internacional",
      "definition" : "Operação internacional com atividades no Brasil"
    },
    {
      "code" : "mercosul",
      "display" : "MERCOSUL",
      "definition" : "Operação nos países do MERCOSUL"
    },
    {
      "code" : "latin-america",
      "display" : "América Latina",
      "definition" : "Operação na América Latina"
    },
    {
      "code" : "global",
      "display" : "Global",
      "definition" : "Operação global"
    }
  ]
}

```
