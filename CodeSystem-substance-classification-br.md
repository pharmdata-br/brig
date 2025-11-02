# Classificação de Substância - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classificação de Substância - Brasil**

## CodeSystem: Classificação de Substância - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-classification-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:SubstanceClassificationBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para classificação de substâncias no Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-classification-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-classification-br",
  "version" : "0.0.3",
  "name" : "SubstanceClassificationBR",
  "title" : "Classificação de Substância - Brasil",
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
  "description" : "Sistema de códigos para classificação de substâncias no Brasil",
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
  "count" : 11,
  "concept" : [
    {
      "code" : "active",
      "display" : "Substância Ativa",
      "definition" : "Princípio ativo farmacologicamente ativo"
    },
    {
      "code" : "excipient",
      "display" : "Excipiente",
      "definition" : "Substância farmacologicamente inativa usada como veículo"
    },
    {
      "code" : "controlled",
      "display" : "Substância Controlada",
      "definition" : "Substância sujeita a controle especial"
    },
    {
      "code" : "narcotic",
      "display" : "Entorpecente",
      "definition" : "Substância entorpecente (Lista A)"
    },
    {
      "code" : "psychotropic",
      "display" : "Psicotrópico",
      "definition" : "Substância psicotrópica (Lista B)"
    },
    {
      "code" : "precursor",
      "display" : "Precursor",
      "definition" : "Substância precursora de drogas"
    },
    {
      "code" : "natural",
      "display" : "Natural",
      "definition" : "Substância de origem natural"
    },
    {
      "code" : "synthetic",
      "display" : "Sintética",
      "definition" : "Substância de origem sintética"
    },
    {
      "code" : "semi-synthetic",
      "display" : "Semi-sintética",
      "definition" : "Substância semi-sintética"
    },
    {
      "code" : "biotechnology",
      "display" : "Biotecnológica",
      "definition" : "Substância produzida por biotecnologia"
    },
    {
      "code" : "radiopharmaceutical",
      "display" : "Radiofarmacêutica",
      "definition" : "Substância radiofarmacêutica"
    }
  ]
}

```
