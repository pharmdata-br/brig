# Exemplo de CodeSystem Brasileiro - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo de CodeSystem Brasileiro**

## CodeSystem: Exemplo de CodeSystem Brasileiro (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/exemplo-codesystem-brasileiro | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ExemploCodeSystemBrasileiro |
| **Copyright/Legal**: Copyright © 2025 BRIG Brasil. Códigos em português brasileiro. | |

 
Sistema de códigos de exemplo com terminologia farmacêutica brasileira padronizada 

 
Exemplificar sistema de códigos com terminologia brasileira adequada 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Língua: pt-BR

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "exemplo-codesystem-brasileiro",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/exemplo-codesystem-brasileiro",
  "version" : "0.0.3",
  "name" : "ExemploCodeSystemBrasileiro",
  "title" : "Exemplo de CodeSystem Brasileiro",
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
  "description" : "Sistema de códigos de exemplo com terminologia farmacêutica brasileira padronizada",
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
  "purpose" : "Exemplificar sistema de códigos com terminologia brasileira adequada",
  "copyright" : "Copyright © 2025 BRIG Brasil. Códigos em português brasileiro.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 3,
  "concept" : [
    {
      "code" : "detentor-registro",
      "display" : "Detentor do Registro",
      "definition" : "Empresa responsável pelo registro do medicamento junto à ANVISA"
    },
    {
      "code" : "forma-farmaceutica",
      "display" : "Forma Farmacêutica",
      "definition" : "Forma física final do medicamento conforme padrões brasileiros"
    },
    {
      "code" : "concentracao",
      "display" : "Concentração",
      "definition" : "Quantidade de substância ativa por unidade de dosagem"
    }
  ]
}

```
