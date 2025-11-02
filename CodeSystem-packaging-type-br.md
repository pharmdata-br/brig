# Tipos de Embalagem - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Embalagem - Brasil**

## CodeSystem: Tipos de Embalagem - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/packaging-type-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:PackagingTypeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para tipos de embalagem no Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "packaging-type-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/packaging-type-br",
  "version" : "0.0.3",
  "name" : "PackagingTypeBR",
  "title" : "Tipos de Embalagem - Brasil",
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
  "description" : "Sistema de códigos para tipos de embalagem no Brasil",
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
  "count" : 15,
  "concept" : [
    {
      "code" : "blister",
      "display" : "Blister",
      "definition" : "Embalagem blister para comprimidos/cápsulas"
    },
    {
      "code" : "frasco",
      "display" : "Frasco",
      "definition" : "Frasco para líquidos ou sólidos"
    },
    {
      "code" : "ampola",
      "display" : "Ampola",
      "definition" : "Ampola para injetáveis"
    },
    {
      "code" : "seringa",
      "display" : "Seringa Preenchida",
      "definition" : "Seringa pré-preenchida"
    },
    {
      "code" : "vial",
      "display" : "Frasco-ampola (Vial)",
      "definition" : "Frasco-ampola para injetáveis"
    },
    {
      "code" : "sachê",
      "display" : "Sachê",
      "definition" : "Sachê para pós ou granulados"
    },
    {
      "code" : "tubo",
      "display" : "Tubo",
      "definition" : "Tubo para cremes/pomadas"
    },
    {
      "code" : "envelope",
      "display" : "Envelope",
      "definition" : "Envelope para produtos em pó"
    },
    {
      "code" : "caixa",
      "display" : "Caixa",
      "definition" : "Caixa de papelão"
    },
    {
      "code" : "estojo",
      "display" : "Estojo",
      "definition" : "Estojo para múltiplas unidades"
    },
    {
      "code" : "cartucho",
      "display" : "Cartucho",
      "definition" : "Cartucho para produtos específicos"
    },
    {
      "code" : "frasco-gotejador",
      "display" : "Frasco Gotejador",
      "definition" : "Frasco com sistema gotejador"
    },
    {
      "code" : "spray",
      "display" : "Frasco Spray",
      "definition" : "Frasco com sistema de spray"
    },
    {
      "code" : "inalador",
      "display" : "Inalador",
      "definition" : "Dispositivo inalador"
    },
    {
      "code" : "dispositivo-aplicacao",
      "display" : "Dispositivo de Aplicação",
      "definition" : "Dispositivo especial para aplicação"
    }
  ]
}

```
