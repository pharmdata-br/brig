# Códigos ANVISA de Substância - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Códigos ANVISA de Substância**

## CodeSystem: Códigos ANVISA de Substância (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/anvisa-substance-code | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ANVISASubstanceCode |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos específicos da ANVISA para substâncias 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código fornece alguns códigos **que são apenas exemplos**:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "anvisa-substance-code",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/anvisa-substance-code",
  "version" : "0.0.3",
  "name" : "ANVISASubstanceCode",
  "title" : "Códigos ANVISA de Substância",
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
  "description" : "Sistema de códigos específicos da ANVISA para substâncias",
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
  "content" : "example",
  "concept" : [
    {
      "code" : "SUB001",
      "display" : "Paracetamol",
      "definition" : "Paracetamol - código ANVISA"
    },
    {
      "code" : "SUB002",
      "display" : "Dipirona Sódica",
      "definition" : "Dipirona Sódica - código ANVISA"
    },
    {
      "code" : "SUB003",
      "display" : "Ácido Acetilsalicílico",
      "definition" : "Ácido Acetilsalicílico - código ANVISA"
    },
    {
      "code" : "SUB004",
      "display" : "Ibuprofeno",
      "definition" : "Ibuprofeno - código ANVISA"
    },
    {
      "code" : "SUB005",
      "display" : "Diclofenaco Sódico",
      "definition" : "Diclofenaco Sódico - código ANVISA"
    }
  ]
}

```
