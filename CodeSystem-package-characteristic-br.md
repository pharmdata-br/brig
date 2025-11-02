# Características de Embalagem - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Características de Embalagem - Brasil**

## CodeSystem: Características de Embalagem - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/package-characteristic-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:PackageCharacteristicBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para características de embalagens no Brasil 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "package-characteristic-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/package-characteristic-br",
  "version" : "0.0.3",
  "name" : "PackageCharacteristicBR",
  "title" : "Características de Embalagem - Brasil",
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
  "description" : "Sistema de códigos para características de embalagens no Brasil",
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
      "code" : "protecao-luz",
      "display" : "Proteção à Luz",
      "definition" : "Embalagem com proteção contra luz"
    },
    {
      "code" : "protecao-umidade",
      "display" : "Proteção à Umidade",
      "definition" : "Embalagem com proteção contra umidade"
    },
    {
      "code" : "protecao-temperatura",
      "display" : "Proteção à Temperatura",
      "definition" : "Embalagem com proteção térmica"
    },
    {
      "code" : "protecao-oxidacao",
      "display" : "Proteção à Oxidação",
      "definition" : "Embalagem com proteção contra oxidação"
    },
    {
      "code" : "inviolavel",
      "display" : "Inviolável",
      "definition" : "Embalagem com sistema de inviolabilidade"
    },
    {
      "code" : "crianca-resistente",
      "display" : "Resistente a Crianças",
      "definition" : "Embalagem com abertura resistente a crianças"
    },
    {
      "code" : "esteril",
      "display" : "Estéril",
      "definition" : "Embalagem estéril"
    },
    {
      "code" : "unidose",
      "display" : "Unidose",
      "definition" : "Embalagem de dose única"
    },
    {
      "code" : "multidose",
      "display" : "Multidose",
      "definition" : "Embalagem de múltiplas doses"
    },
    {
      "code" : "descartavel",
      "display" : "Descartável",
      "definition" : "Embalagem descartável"
    },
    {
      "code" : "reutilizavel",
      "display" : "Reutilizável",
      "definition" : "Embalagem reutilizável"
    },
    {
      "code" : "controlado",
      "display" : "Produto Controlado",
      "definition" : "Embalagem para produto controlado"
    },
    {
      "code" : "hospitalar",
      "display" : "Uso Hospitalar",
      "definition" : "Embalagem para uso exclusivo hospitalar"
    },
    {
      "code" : "refrigerado",
      "display" : "Refrigerado",
      "definition" : "Produto que requer refrigeração"
    },
    {
      "code" : "congelado",
      "display" : "Congelado",
      "definition" : "Produto que requer congelamento"
    }
  ]
}

```
