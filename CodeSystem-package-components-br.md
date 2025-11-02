# Componentes de Embalagem - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Componentes de Embalagem - Brasil**

## CodeSystem: Componentes de Embalagem - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/package-components-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:PackageComponentsBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para componentes de embalagens brasileiras 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "package-components-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/package-components-br",
  "version" : "0.0.3",
  "name" : "PackageComponentsBR",
  "title" : "Componentes de Embalagem - Brasil",
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
  "description" : "Sistema de códigos para componentes de embalagens brasileiras",
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
      "code" : "cap",
      "display" : "Tampa",
      "definition" : "Tampa roscada ou encaixe"
    },
    {
      "code" : "lid",
      "display" : "Lacre",
      "definition" : "Lacre de segurança"
    },
    {
      "code" : "stopper",
      "display" : "Rolha",
      "definition" : "Rolha de borracha ou plástico"
    },
    {
      "code" : "closure",
      "display" : "Fechamento",
      "definition" : "Sistema de fechamento genérico"
    },
    {
      "code" : "label",
      "display" : "Rótulo",
      "definition" : "Rótulo com informações do produto"
    },
    {
      "code" : "insert",
      "display" : "Bula",
      "definition" : "Bula ou folheto informativo"
    },
    {
      "code" : "leaflet",
      "display" : "Folheto",
      "definition" : "Folheto informativo adicional"
    },
    {
      "code" : "barcode",
      "display" : "Código de barras",
      "definition" : "Etiqueta com código de barras"
    },
    {
      "code" : "desiccant",
      "display" : "Dessecante",
      "definition" : "Sachê ou pastilha dessecante"
    },
    {
      "code" : "cotton",
      "display" : "Algodão",
      "definition" : "Algodão protetor"
    },
    {
      "code" : "separator",
      "display" : "Separador",
      "definition" : "Divisória ou separador interno"
    },
    {
      "code" : "applicator",
      "display" : "Aplicador",
      "definition" : "Dispositivo aplicador"
    },
    {
      "code" : "seal",
      "display" : "Selo",
      "definition" : "Selo de proteção ou inviolabilidade"
    },
    {
      "code" : "shrink-wrap",
      "display" : "Filme plástico",
      "definition" : "Filme plástico termocontrátil"
    },
    {
      "code" : "protective-cap",
      "display" : "Tampa protetora",
      "definition" : "Tampa protetora adicional"
    }
  ]
}

```
