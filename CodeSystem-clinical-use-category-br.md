# Categorias de Uso Clínico - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Categorias de Uso Clínico - Brasil**

## CodeSystem: Categorias de Uso Clínico - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-category-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ClinicalUseCategoryBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Categorias específicas brasileiras para classificação de uso clínico. 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Língua: pt-BR

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "clinical-use-category-br",
  "language" : "pt-BR",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/clinical-use-category-br",
  "version" : "0.0.3",
  "name" : "ClinicalUseCategoryBR",
  "title" : "Categorias de Uso Clínico - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-09-07",
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
  "description" : "Categorias específicas brasileiras para classificação de uso clínico.",
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
  "compositional" : false,
  "versionNeeded" : false,
  "content" : "complete",
  "count" : 12,
  "concept" : [
    {
      "code" : "ceaf",
      "display" : "Componente Especializado da Assistência Farmacêutica",
      "definition" : "Medicamento incluído no CEAF para doenças raras e de alto custo",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "CEAF"
        }
      ]
    },
    {
      "code" : "cbaf",
      "display" : "Componente Básico da Assistência Farmacêutica",
      "definition" : "Medicamento do componente básico da assistência farmacêutica",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "CBAF"
        }
      ]
    },
    {
      "code" : "rename",
      "display" : "Relação Nacional de Medicamentos Essenciais",
      "definition" : "Medicamento incluído na RENAME",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "RENAME"
        }
      ]
    },
    {
      "code" : "pediatric",
      "display" : "Uso pediátrico",
      "definition" : "Indicação específica para população pediátrica",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Pediátrico"
        }
      ]
    },
    {
      "code" : "geriatric",
      "display" : "Uso geriátrico",
      "definition" : "Indicação específica para população geriátrica",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Geriátrico"
        }
      ]
    },
    {
      "code" : "pregnancy",
      "display" : "Gestação",
      "definition" : "Considerações especiais para gestantes",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Gestação"
        }
      ]
    },
    {
      "code" : "lactation",
      "display" : "Lactação",
      "definition" : "Considerações especiais para lactantes",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Lactação"
        }
      ]
    },
    {
      "code" : "hospital",
      "display" : "Uso hospitalar",
      "definition" : "Medicamento de uso exclusivamente hospitalar",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Hospitalar"
        }
      ]
    },
    {
      "code" : "controlled",
      "display" : "Controle especial",
      "definition" : "Medicamento sujeito a controle especial",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Controle especial"
        }
      ]
    },
    {
      "code" : "biological",
      "display" : "Medicamento biológico",
      "definition" : "Produto biológico com considerações especiais",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Biológico"
        }
      ]
    },
    {
      "code" : "herbal",
      "display" : "Medicamento fitoterápico",
      "definition" : "Produto fitoterápico registrado",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Fitoterápico"
        }
      ]
    },
    {
      "code" : "otc",
      "display" : "Medicamento isento de prescrição",
      "definition" : "Medicamento de venda livre (OTC)",
      "designation" : [
        {
          "language" : "pt-BR",
          "value" : "Isento de prescrição"
        }
      ]
    }
  ]
}

```
