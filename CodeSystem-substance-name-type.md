# Tipos de Nome de Substância - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Nome de Substância**

## CodeSystem: Tipos de Nome de Substância (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-name-type | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:SubstanceNameType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para tipos de nomes de substâncias (padrão internacional - INN/IUPAC) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-name-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-name-type",
  "version" : "0.0.3",
  "name" : "SubstanceNameType",
  "title" : "Tipos de Nome de Substância",
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
  "description" : "Sistema de códigos para tipos de nomes de substâncias (padrão internacional - INN/IUPAC)",
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
  "count" : 7,
  "concept" : [
    {
      "code" : "official",
      "display" : "Nome Oficial",
      "definition" : "Nome oficial ou sistemático da substância"
    },
    {
      "code" : "common",
      "display" : "Nome Comum",
      "definition" : "Nome comum ou trivial da substância"
    },
    {
      "code" : "dcb",
      "display" : "DCB",
      "definition" : "Denominação Comum Brasileira"
    },
    {
      "code" : "dci",
      "display" : "DCI",
      "definition" : "Denominação Comum Internacional"
    },
    {
      "code" : "chemical",
      "display" : "Nome Químico",
      "definition" : "Nome químico sistemático (IUPAC)"
    },
    {
      "code" : "trade",
      "display" : "Nome Comercial",
      "definition" : "Nome comercial ou de marca"
    },
    {
      "code" : "synonym",
      "display" : "Sinônimo",
      "definition" : "Nome sinônimo ou alternativo"
    }
  ]
}

```
