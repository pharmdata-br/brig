# Tipos de Container - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Container - Brasil**

## CodeSystem: Tipos de Container - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/container-type-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ContainerTypeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para tipos de containers de embalagens brasileiras 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "container-type-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/container-type-br",
  "version" : "0.0.3",
  "name" : "ContainerTypeBR",
  "title" : "Tipos de Container - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-04",
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
  "description" : "Sistema de códigos para tipos de containers de embalagens brasileiras",
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
  "count" : 13,
  "concept" : [
    {
      "code" : "blister",
      "display" : "Blister",
      "definition" : "Embalagem blister para comprimidos/cápsulas"
    },
    {
      "code" : "bottle",
      "display" : "Frasco",
      "definition" : "Frasco para líquidos ou sólidos"
    },
    {
      "code" : "vial",
      "display" : "Ampola/Frasco-ampola",
      "definition" : "Ampola de vidro ou frasco-ampola"
    },
    {
      "code" : "ampoule",
      "display" : "Ampola",
      "definition" : "Ampola de vidro selada"
    },
    {
      "code" : "syringe",
      "display" : "Seringa",
      "definition" : "Seringa pré-carregada"
    },
    {
      "code" : "cartridge",
      "display" : "Refil/Cartucho",
      "definition" : "Cartucho ou refil para dispositivos"
    },
    {
      "code" : "sachet",
      "display" : "Sachê",
      "definition" : "Envelope/sachê para pós ou líquidos"
    },
    {
      "code" : "tube",
      "display" : "Bisnaga",
      "definition" : "Bisnaga para cremes/pomadas"
    },
    {
      "code" : "inhaler",
      "display" : "Inalador",
      "definition" : "Dispositivo inalador"
    },
    {
      "code" : "patch",
      "display" : "Adesivo",
      "definition" : "Adesivo transdérmico"
    },
    {
      "code" : "box",
      "display" : "Caixa",
      "definition" : "Caixa de papelão"
    },
    {
      "code" : "pouch",
      "display" : "Bolsa",
      "definition" : "Bolsa plástica"
    },
    {
      "code" : "strip",
      "display" : "Tira",
      "definition" : "Tira de embalagem unitária"
    }
  ]
}

```
