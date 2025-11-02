# Tipos de Impurezas em Substâncias Farmacêuticas - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Impurezas em Substâncias Farmacêuticas**

## CodeSystem: Tipos de Impurezas em Substâncias Farmacêuticas 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-impurity | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SubstanceImpurity |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Classificação de tipos de impurezas encontradas em substâncias farmacêuticas ativas e excipientes 

 
Alternativa brasileira para SNOMED CT Substance Impurity, adequada ao contexto regulatório nacional 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SubstanceImpurity](ValueSet-substance-impurity-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-impurity",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-impurity",
  "version" : "0.0.3",
  "name" : "SubstanceImpurity",
  "title" : "Tipos de Impurezas em Substâncias Farmacêuticas",
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
  "description" : "Classificação de tipos de impurezas encontradas em substâncias farmacêuticas ativas e excipientes",
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
  "purpose" : "Alternativa brasileira para SNOMED CT Substance Impurity, adequada ao contexto regulatório nacional",
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 12,
  "concept" : [
    {
      "code" : "residual-solvent",
      "display" : "Solvente Residual",
      "definition" : "Solvente orgânico volátil usado ou produzido durante fabricação que permanece na substância final"
    },
    {
      "code" : "heavy-metal",
      "display" : "Metal Pesado",
      "definition" : "Contaminante metálico (ex: chumbo, mercúrio, arsênio, cádmio)"
    },
    {
      "code" : "degradation-product",
      "display" : "Produto de Degradação",
      "definition" : "Composto resultante de degradação química da substância ativa"
    },
    {
      "code" : "process-impurity",
      "display" : "Impureza de Processo",
      "definition" : "Impureza originada do processo de síntese ou fabricação"
    },
    {
      "code" : "starting-material",
      "display" : "Material de Partida Residual",
      "definition" : "Resíduo de material de partida usado na síntese"
    },
    {
      "code" : "reagent",
      "display" : "Reagente Residual",
      "definition" : "Reagente químico usado na síntese que permanece como impureza"
    },
    {
      "code" : "catalyst",
      "display" : "Catalisador Residual",
      "definition" : "Catalisador usado no processo de síntese"
    },
    {
      "code" : "ligand",
      "display" : "Ligante Residual",
      "definition" : "Ligante ou agente complexante residual"
    },
    {
      "code" : "intermediate",
      "display" : "Intermediário de Síntese",
      "definition" : "Composto intermediário do processo de síntese"
    },
    {
      "code" : "isomer",
      "display" : "Isômero Indesejado",
      "definition" : "Isômero não desejado da substância ativa (ex: enantiômero incorreto)"
    },
    {
      "code" : "related-substance",
      "display" : "Substância Relacionada",
      "definition" : "Composto estruturalmente relacionado à substância ativa"
    },
    {
      "code" : "elemental-impurity",
      "display" : "Impureza Elementar",
      "definition" : "Elemento químico presente como impureza (conforme ICH Q3D)"
    }
  ]
}

```
