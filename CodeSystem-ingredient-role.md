# Papéis de Ingredientes - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Papéis de Ingredientes**

## CodeSystem: Papéis de Ingredientes (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/ingredient-role | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:IngredientRole |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para papéis de ingredientes em medicamentos (padrão internacional) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ingredient-role",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/ingredient-role",
  "version" : "0.0.3",
  "name" : "IngredientRole",
  "title" : "Papéis de Ingredientes",
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
  "description" : "Sistema de códigos para papéis de ingredientes em medicamentos (padrão internacional)",
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
  "count" : 20,
  "concept" : [
    {
      "code" : "ativo",
      "display" : "Ingrediente Ativo",
      "definition" : "Substância responsável pelo efeito terapêutico principal"
    },
    {
      "code" : "co-ativo",
      "display" : "Co-ativo",
      "definition" : "Substância ativa secundária que contribui para o efeito terapêutico"
    },
    {
      "code" : "excipiente",
      "display" : "Excipiente",
      "definition" : "Substância inativa que compõe a formulação"
    },
    {
      "code" : "diluente",
      "display" : "Diluente",
      "definition" : "Substância utilizada para diluir o ingrediente ativo"
    },
    {
      "code" : "aglutinante",
      "display" : "Aglutinante",
      "definition" : "Substância que promove a coesão dos componentes"
    },
    {
      "code" : "desintegrante",
      "display" : "Desintegrante",
      "definition" : "Substância que facilita a desintegração da forma farmacêutica"
    },
    {
      "code" : "lubrificante",
      "display" : "Lubrificante",
      "definition" : "Substância que reduz o atrito durante a fabricação"
    },
    {
      "code" : "deslizante",
      "display" : "Deslizante",
      "definition" : "Substância que melhora o fluxo dos pós"
    },
    {
      "code" : "conservante",
      "display" : "Conservante",
      "definition" : "Substância que previne deterioração microbiana"
    },
    {
      "code" : "antioxidante",
      "display" : "Antioxidante",
      "definition" : "Substância que previne oxidação"
    },
    {
      "code" : "estabilizante",
      "display" : "Estabilizante",
      "definition" : "Substância que mantém a estabilidade da formulação"
    },
    {
      "code" : "tampao",
      "display" : "Sistema Tampão",
      "definition" : "Substância que mantém o pH estável"
    },
    {
      "code" : "edulcorante",
      "display" : "Edulcorante",
      "definition" : "Substância que confere sabor doce"
    },
    {
      "code" : "aromatizante",
      "display" : "Aromatizante",
      "definition" : "Substância que confere aroma ou sabor"
    },
    {
      "code" : "corante",
      "display" : "Corante",
      "definition" : "Substância que confere cor"
    },
    {
      "code" : "opacificante",
      "display" : "Opacificante",
      "definition" : "Substância que confere opacidade"
    },
    {
      "code" : "emulsificante",
      "display" : "Emulsificante",
      "definition" : "Substância que promove a formação de emulsões"
    },
    {
      "code" : "solubilizante",
      "display" : "Solubilizante",
      "definition" : "Substância que aumenta a solubilidade"
    },
    {
      "code" : "isotonizante",
      "display" : "Isotonizante",
      "definition" : "Substância que ajusta a tonicidade"
    },
    {
      "code" : "umectante",
      "display" : "Umectante",
      "definition" : "Substância que retém umidade"
    }
  ]
}

```
