# Exemplo de ValueSet Brasileiro - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo de ValueSet Brasileiro**

## ValueSet: Exemplo de ValueSet Brasileiro (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/exemplo-valueset-brasileiro | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ExemploValueSetBrasileiro |
| **Copyright/Legal**: Copyright © 2025 BRIG Brasil. Terminologia em português brasileiro. | |

 
ValueSet de exemplo com terminologia farmacêutica brasileira padronizada conforme contexto regulatório nacional 

 
Demonstrar estrutura de ValueSet com terminologia brasileira adequada 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

Língua: pt-BR

* Include todos os códigos definidos em `http://farmaco.maxapex.net/brig/fhir/CodeSystem/exemplo-brasileiro`versão Not Stated (use latest from terminology server)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

-------

 Explanation of the columns that may appear on this page: 

| | |
| :--- | :--- |
| Level | A few code lists that FHIR defines are hierarchical - each code is assigned a level. In this scheme, some codes are under other codes, and imply that the code they are under also applies |
| System | The source of the definition of the code (when the value set draws in codes defined elsewhere) |
| Code | The code (used as the code in the resource instance) |
| Display | The display (used in the*display*element of a[Coding](http://hl7.org/fhir/R5/datatypes.html#Coding)). If there is no display, implementers should not simply display the code, but map the concept into their application |
| Definition | An explanation of the meaning of the concept |
| Comments | Additional notes about how to use the code |



## Resource Content

```json
{
  "resourceType" : "ValueSet",
  "id" : "exemplo-valueset-brasileiro",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/exemplo-valueset-brasileiro",
  "version" : "0.0.3",
  "name" : "ExemploValueSetBrasileiro",
  "title" : "Exemplo de ValueSet Brasileiro",
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
  "description" : "ValueSet de exemplo com terminologia farmacêutica brasileira padronizada conforme contexto regulatório nacional",
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
  "purpose" : "Demonstrar estrutura de ValueSet com terminologia brasileira adequada",
  "copyright" : "Copyright © 2025 BRIG Brasil. Terminologia em português brasileiro.",
  "compose" : {
    "include" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/exemplo-brasileiro"
      }
    ]
  }
}

```
