# Processo de Manufatura - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Processo de Manufatura**

## CodeSystem: Processo de Manufatura 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/manufacturing-process | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ManufacturingProcess |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Processos de manufatura de produtos farmacêuticos 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ManufacturingProcess](ValueSet-manufacturing-process-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "manufacturing-process",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/manufacturing-process",
  "version" : "0.0.3",
  "name" : "ManufacturingProcess",
  "title" : "Processo de Manufatura",
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
  "description" : "Processos de manufatura de produtos farmacêuticos",
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
  "count" : 16,
  "concept" : [
    {
      "code" : "granulation",
      "display" : "Granulação",
      "definition" : "Processo de formação de grânulos"
    },
    {
      "code" : "wet-granulation",
      "display" : "Granulação Úmida",
      "definition" : "Granulação utilizando líquido aglutinante"
    },
    {
      "code" : "dry-granulation",
      "display" : "Granulação Seca",
      "definition" : "Granulação por compactação sem líquido"
    },
    {
      "code" : "compression",
      "display" : "Compressão",
      "definition" : "Processo de compressão de pós em comprimidos"
    },
    {
      "code" : "coating",
      "display" : "Revestimento",
      "definition" : "Aplicação de revestimento"
    },
    {
      "code" : "film-coating",
      "display" : "Revestimento Pelicular",
      "definition" : "Revestimento com filme polimérico"
    },
    {
      "code" : "sugar-coating",
      "display" : "Drageamento",
      "definition" : "Revestimento com açúcar"
    },
    {
      "code" : "enteric-coating",
      "display" : "Revestimento Entérico",
      "definition" : "Revestimento gastrorresistente"
    },
    {
      "code" : "encapsulation",
      "display" : "Encapsulação",
      "definition" : "Processo de enchimento de cápsulas"
    },
    {
      "code" : "lyophilization",
      "display" : "Liofilização",
      "definition" : "Secagem por congelamento"
    },
    {
      "code" : "sterilization",
      "display" : "Esterilização",
      "definition" : "Processo de esterilização"
    },
    {
      "code" : "autoclaving",
      "display" : "Autoclavagem",
      "definition" : "Esterilização por calor úmido"
    },
    {
      "code" : "filtration-sterilization",
      "display" : "Esterilização por Filtração",
      "definition" : "Esterilização por filtração estéril"
    },
    {
      "code" : "aseptic-processing",
      "display" : "Processamento Asséptico",
      "definition" : "Fabricação em ambiente estéril"
    },
    {
      "code" : "blending",
      "display" : "Mistura",
      "definition" : "Homogeneização de componentes"
    },
    {
      "code" : "milling",
      "display" : "Moagem",
      "definition" : "Redução de tamanho de partícula"
    }
  ]
}

```
