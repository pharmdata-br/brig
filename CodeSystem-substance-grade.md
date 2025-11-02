# Grau de Substância - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Grau de Substância**

## CodeSystem: Grau de Substância (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-grade | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:SubstanceGrade |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para graus de qualidade de substâncias (padrão internacional - USP/EP/JP) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-grade",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-grade",
  "version" : "0.0.3",
  "name" : "SubstanceGrade",
  "title" : "Grau de Substância",
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
  "description" : "Sistema de códigos para graus de qualidade de substâncias (padrão internacional - USP/EP/JP)",
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
      "code" : "pharmaceutical",
      "display" : "Grau Farmacêutico",
      "definition" : "Grau farmacêutico conforme farmacopeias"
    },
    {
      "code" : "food",
      "display" : "Grau Alimentício",
      "definition" : "Grau adequado para uso alimentício"
    },
    {
      "code" : "cosmetic",
      "display" : "Grau Cosmético",
      "definition" : "Grau adequado para uso cosmético"
    },
    {
      "code" : "technical",
      "display" : "Grau Técnico",
      "definition" : "Grau técnico ou industrial"
    },
    {
      "code" : "analytical",
      "display" : "Grau Analítico",
      "definition" : "Grau para reagente analítico"
    },
    {
      "code" : "usp",
      "display" : "USP",
      "definition" : "Grau conforme United States Pharmacopeia"
    },
    {
      "code" : "ep",
      "display" : "EP",
      "definition" : "Grau conforme European Pharmacopoeia"
    },
    {
      "code" : "fb",
      "display" : "FB",
      "definition" : "Grau conforme Farmacopeia Brasileira"
    },
    {
      "code" : "research",
      "display" : "Grau Pesquisa",
      "definition" : "Grau adequado para pesquisa científica"
    }
  ]
}

```
