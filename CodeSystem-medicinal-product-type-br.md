# Tipos de Produto Medicinal - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Produto Medicinal - Brasil**

## CodeSystem: Tipos de Produto Medicinal - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/medicinal-product-type-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:MedicinalProductTypeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para tipos de produtos medicinais no contexto brasileiro 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "medicinal-product-type-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/medicinal-product-type-br",
  "version" : "0.0.3",
  "name" : "MedicinalProductTypeBR",
  "title" : "Tipos de Produto Medicinal - Brasil",
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
  "description" : "Sistema de códigos para tipos de produtos medicinais no contexto brasileiro",
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
      "code" : "medicamento",
      "display" : "Medicamento",
      "definition" : "Produto farmacêutico tecnicamente obtido ou elaborado, com finalidade profilática, curativa, paliativa ou para fins de diagnóstico"
    },
    {
      "code" : "vacina",
      "display" : "Vacina",
      "definition" : "Preparação que contém agente imunizante com a finalidade de produzir imunidade ativa específica"
    },
    {
      "code" : "soro",
      "display" : "Soro",
      "definition" : "Preparação que contém imunoglobulinas específicas com finalidade profilática ou terapêutica"
    },
    {
      "code" : "hemoderivado",
      "display" : "Hemoderivado",
      "definition" : "Produto obtido a partir do sangue humano para uso terapêutico"
    },
    {
      "code" : "radioativo",
      "display" : "Radiofármaco",
      "definition" : "Preparação farmacêutica que contém um ou mais radionuclídeos"
    },
    {
      "code" : "biologico",
      "display" : "Produto Biológico",
      "definition" : "Produto obtido de fluidos ou tecidos de origem biológica"
    },
    {
      "code" : "fitoterápico",
      "display" : "Fitoterápico",
      "definition" : "Medicamento obtido empregando-se exclusivamente matérias-primas ativas vegetais"
    },
    {
      "code" : "homeopatico",
      "display" : "Homeopático",
      "definition" : "Medicamento preparado segundo as normas e princípios da arte farmacêutica homeopática"
    },
    {
      "code" : "dinamizado",
      "display" : "Medicamento Dinamizado",
      "definition" : "Medicamento preparado a partir de insumo ativo ou inerte dinamizado segundo técnica especial"
    },
    {
      "code" : "antroposófico",
      "display" : "Medicamento Antroposófico",
      "definition" : "Medicamento obtido empregando matérias-primas de acordo com a farmacotécnica antroposófica"
    }
  ]
}

```
