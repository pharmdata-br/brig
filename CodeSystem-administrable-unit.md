# Unidades Administráveis - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Unidades Administráveis**

## CodeSystem: Unidades Administráveis (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/administrable-unit | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:AdministrableUnit |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para unidades de apresentação administrável (padrão internacional) 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "administrable-unit",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/administrable-unit",
  "version" : "0.0.3",
  "name" : "AdministrableUnit",
  "title" : "Unidades Administráveis",
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
  "description" : "Sistema de códigos para unidades de apresentação administrável (padrão internacional)",
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
  "count" : 8,
  "concept" : [
    {
      "code" : "ml-dose",
      "display" : "mL por dose",
      "definition" : "Mililitros por dose administrada"
    },
    {
      "code" : "dose-unitaria",
      "display" : "Dose unitária",
      "definition" : "Uma dose completa pronta para administração"
    },
    {
      "code" : "aplicacao",
      "display" : "Aplicação",
      "definition" : "Uma aplicação tópica"
    },
    {
      "code" : "comprimido",
      "display" : "Comprimido",
      "definition" : "Um comprimido pronto para administração"
    },
    {
      "code" : "capsula",
      "display" : "Cápsula",
      "definition" : "Uma cápsula pronta para administração"
    },
    {
      "code" : "supositorio",
      "display" : "Supositório",
      "definition" : "Um supositório pronto para inserção"
    },
    {
      "code" : "inalacao",
      "display" : "Inalação",
      "definition" : "Uma dose inalatória"
    },
    {
      "code" : "borrifo",
      "display" : "Borrifo",
      "definition" : "Um borrifo nasal ou oral"
    }
  ]
}

```
