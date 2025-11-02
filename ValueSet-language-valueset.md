# Idiomas (BCP-47) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Idiomas (BCP-47)**

## ValueSet: Idiomas (BCP-47) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/language-valueset | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:LanguageValueSet |
| **Copyright/Legal**: BCP-47 é um padrão IETF de domínio público. | | |

 
Códigos de idiomas conforme IETF BCP-47 (RFC 5646). Inclui códigos de idiomas principais e variantes regionais. 

 
Identificar idioma de nomes de produtos, documentação e comunicações regulatórias conforme padrão internacional 

 **References** 

* [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)

### Logical Definition (CLD)

* Include todos os códigos definidos em [`urn:ietf:bcp:47`](http://terminology.hl7.org/6.5.0/CodeSystem-v3-ietf3066.html)versão Not Stated (use latest from terminology server)

 

### Expansion

Este conjunto de valores não pode ser expandido porque o(s) servidor(es) terminológico(s) considerou(aram) demasiado dispendioso fazê-lo

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
  "id" : "language-valueset",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0,
      "_valueInteger" : {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-conformance-derivedFrom",
            "valueCanonical" : "https://idmp-br.github.io/brig-idmp-brasil/ImplementationGuide/brig.idmp.brazil"
          }
        ]
      }
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "draft",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/language-valueset",
  "version" : "0.0.3",
  "name" : "LanguageValueSet",
  "title" : "Idiomas (BCP-47)",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-30",
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
  "description" : "Códigos de idiomas conforme IETF BCP-47 (RFC 5646). Inclui códigos de idiomas principais e variantes regionais.",
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
  "purpose" : "Identificar idioma de nomes de produtos, documentação e comunicações regulatórias conforme padrão internacional",
  "copyright" : "BCP-47 é um padrão IETF de domínio público.",
  "compose" : {
    "include" : [
      {
        "system" : "urn:ietf:bcp:47"
      }
    ]
  }
}

```
