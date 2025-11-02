# Estereoquímica de Substâncias - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Estereoquímica de Substâncias**

## CodeSystem: Estereoquímica de Substâncias 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/stereochemistry | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:Stereochemistry |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Classificação estereoquímica de substâncias (quiralidade, configuração espacial) 

 This Code system is referenced in the content logical definition of the following value sets: 

* [Stereochemistry](ValueSet-stereochemistry-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "stereochemistry",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/stereochemistry",
  "version" : "0.0.3",
  "name" : "Stereochemistry",
  "title" : "Estereoquímica de Substâncias",
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
  "description" : "Classificação estereoquímica de substâncias (quiralidade, configuração espacial)",
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
      "code" : "achiral",
      "display" : "Aquiral",
      "definition" : "Molécula sem centros quirais, não possui enantiômeros"
    },
    {
      "code" : "racemic",
      "display" : "Racêmico",
      "definition" : "Mistura equimolar de enantiômeros (50:50)"
    },
    {
      "code" : "single-enantiomer",
      "display" : "Enantiômero Único",
      "definition" : "Enantiômero purificado (>99% ee)"
    },
    {
      "code" : "enantiomeric-excess",
      "display" : "Excesso Enantiomérico",
      "definition" : "Mistura com predominância de um enantiômero"
    },
    {
      "code" : "R-configuration",
      "display" : "Configuração R",
      "definition" : "Configuração absoluta R (Rectus)"
    },
    {
      "code" : "S-configuration",
      "display" : "Configuração S",
      "definition" : "Configuração absoluta S (Sinister)"
    },
    {
      "code" : "E-configuration",
      "display" : "Configuração E",
      "definition" : "Configuração geométrica E (Entgegen)"
    },
    {
      "code" : "Z-configuration",
      "display" : "Configuração Z",
      "definition" : "Configuração geométrica Z (Zusammen)"
    },
    {
      "code" : "cis",
      "display" : "Cis",
      "definition" : "Isômero geométrico cis"
    },
    {
      "code" : "trans",
      "display" : "Trans",
      "definition" : "Isômero geométrico trans"
    }
  ]
}

```
