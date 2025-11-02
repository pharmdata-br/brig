# Tipo de Medida de Quantidade de Substância - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Medida de Quantidade de Substância**

## CodeSystem: Tipo de Medida de Quantidade de Substância 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-amount-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SubstanceAmountType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de medidas para quantificar substâncias 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SubstanceAmountType](ValueSet-substance-amount-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-amount-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-amount-type",
  "version" : "0.0.3",
  "name" : "SubstanceAmountType",
  "title" : "Tipo de Medida de Quantidade de Substância",
  "status" : "active",
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
  "description" : "Tipos de medidas para quantificar substâncias",
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
      "code" : "mass",
      "display" : "Massa",
      "definition" : "Quantidade expressa em unidade de massa"
    },
    {
      "code" : "molar",
      "display" : "Molar",
      "definition" : "Quantidade expressa em mols"
    },
    {
      "code" : "volume",
      "display" : "Volume",
      "definition" : "Quantidade expressa em unidade de volume"
    },
    {
      "code" : "concentration-mass",
      "display" : "Concentração em Massa",
      "definition" : "Massa por unidade de volume"
    },
    {
      "code" : "concentration-molar",
      "display" : "Concentração Molar",
      "definition" : "Mols por unidade de volume"
    },
    {
      "code" : "percentage-mass",
      "display" : "Percentual em Massa",
      "definition" : "Percentual massa/massa"
    },
    {
      "code" : "percentage-volume",
      "display" : "Percentual em Volume",
      "definition" : "Percentual volume/volume"
    },
    {
      "code" : "percentage-mass-volume",
      "display" : "Percentual Massa/Volume",
      "definition" : "Percentual massa/volume"
    },
    {
      "code" : "ratio",
      "display" : "Razão",
      "definition" : "Razão entre componentes"
    },
    {
      "code" : "activity",
      "display" : "Atividade",
      "definition" : "Unidades internacionais de atividade biológica"
    }
  ]
}

```
