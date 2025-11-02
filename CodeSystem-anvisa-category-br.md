# Categorias ANVISA - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Categorias ANVISA - Brasil**

## CodeSystem: Categorias ANVISA - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/anvisa-category-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ANVISACategoryBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para categorias de produtos medicinais da ANVISA 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "anvisa-category-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/anvisa-category-br",
  "version" : "0.0.3",
  "name" : "ANVISACategoryBR",
  "title" : "Categorias ANVISA - Brasil",
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
  "description" : "Sistema de códigos para categorias de produtos medicinais da ANVISA",
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
      "code" : "new",
      "display" : "Medicamento Novo",
      "definition" : "Medicamento com princípio ativo sintético ou semi-sintético, conhecido e usado em terapêutica, que não esteja registrado no país"
    },
    {
      "code" : "generic",
      "display" : "Medicamento Genérico",
      "definition" : "Medicamento similar a um produto de referência ou inovador, que se pretende ser intercambiável com este produto"
    },
    {
      "code" : "similar",
      "display" : "Medicamento Similar",
      "definition" : "Aquele que contém o mesmo ou os mesmos princípios ativos, apresenta a mesma concentração, forma farmacêutica, via de administração, posologia e indicação terapêutica"
    },
    {
      "code" : "reference",
      "display" : "Medicamento de Referência",
      "definition" : "Produto inovador registrado no órgão federal responsável pela vigilância sanitária e comercializado no país"
    },
    {
      "code" : "specific",
      "display" : "Medicamento Específico",
      "definition" : "Medicamento com características particulares ou específicas"
    },
    {
      "code" : "biological",
      "display" : "Produto Biológico",
      "definition" : "Produto obtido de fluidos ou tecidos de origem biológica, incluindo vacinas, soros, hemoderivados"
    },
    {
      "code" : "biosimilar",
      "display" : "Produto Biosimilar",
      "definition" : "Produto biológico similar a um produto biológico de referência já registrado"
    },
    {
      "code" : "phytotherapeutic",
      "display" : "Fitoterápico",
      "definition" : "Medicamento obtido empregando-se exclusivamente matérias-primas ativas vegetais"
    },
    {
      "code" : "homeopathic",
      "display" : "Homeopático",
      "definition" : "Medicamento preparado segundo as normas e princípios da arte farmacêutica homeopática"
    },
    {
      "code" : "radiopharmaceutical",
      "display" : "Radiofármaco",
      "definition" : "Preparação farmacêutica que contém um ou mais radionuclídeos"
    }
  ]
}

```
