# Funções de Ingredientes - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Funções de Ingredientes**

## CodeSystem: Funções de Ingredientes (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/ingredient-function | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:IngredientFunction |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para funções específicas de ingredientes (padrão internacional) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "ingredient-function",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/ingredient-function",
  "version" : "0.0.3",
  "name" : "IngredientFunction",
  "title" : "Funções de Ingredientes",
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
  "description" : "Sistema de códigos para funções específicas de ingredientes (padrão internacional)",
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
      "code" : "revestimento",
      "display" : "Revestimento",
      "definition" : "Componente do revestimento de comprimidos/cápsulas"
    },
    {
      "code" : "nucleo",
      "display" : "Núcleo",
      "definition" : "Componente do núcleo da forma farmacêutica"
    },
    {
      "code" : "liberacao-controlada",
      "display" : "Liberação Controlada",
      "definition" : "Componente que modifica a liberação do fármaco"
    },
    {
      "code" : "gastroprotetor",
      "display" : "Gastroprotetor",
      "definition" : "Componente que protege contra o pH gástrico"
    },
    {
      "code" : "enterico",
      "display" : "Entérico",
      "definition" : "Componente do revestimento entérico"
    },
    {
      "code" : "quelante",
      "display" : "Quelante",
      "definition" : "Substância que complexa íons metálicos"
    },
    {
      "code" : "sequestrante",
      "display" : "Sequestrante",
      "definition" : "Substância que remove impurezas"
    },
    {
      "code" : "crioprotetor",
      "display" : "Crioprotetor",
      "definition" : "Substância que protege contra congelamento"
    },
    {
      "code" : "identificacao",
      "display" : "Identificação",
      "definition" : "Substância para identificação visual do produto"
    },
    {
      "code" : "diferenciacao",
      "display" : "Diferenciação",
      "definition" : "Substância para diferenciação entre apresentações"
    }
  ]
}

```
