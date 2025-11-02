# Países (ISO 3166-1) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Países (ISO 3166-1)**

## ValueSet: Países (ISO 3166-1) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/country-valueset | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:CountryValueSet |
| **Copyright/Legal**: ISO 3166-1 é um padrão internacional mantido pela ISO. Os códigos são de uso livre para fins de interoperabilidade. | | |

 
Códigos de países conforme padrão ISO 3166-1 alfa-2. Usado para indicar país de uso, fabricação ou jurisdição. 

 
Fornecer códigos padronizados ISO 3166-1 para identificação de países em contextos regulatórios e farmacêuticos 

 **References** 

* [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)

### Logical Definition (CLD)

* Include todos os códigos definidos em [`urn:iso:std:iso:3166`](http://terminology.hl7.org/6.5.0/CodeSystem-ISO3166Part1.html)versão Not Stated (use latest from terminology server)

 

### Expansion

Expansão a partir de tx.fhir.org com base em codesystem ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code versão 2018

Este conjunto de valores contém 747 conceitos

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
  "id" : "country-valueset",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/country-valueset",
  "version" : "0.0.3",
  "name" : "CountryValueSet",
  "title" : "Países (ISO 3166-1)",
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
  "description" : "Códigos de países conforme padrão ISO 3166-1 alfa-2. Usado para indicar país de uso, fabricação ou jurisdição.",
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
  "purpose" : "Fornecer códigos padronizados ISO 3166-1 para identificação de países em contextos regulatórios e farmacêuticos",
  "copyright" : "ISO 3166-1 é um padrão internacional mantido pela ISO. Os códigos são de uso livre para fins de interoperabilidade.",
  "compose" : {
    "include" : [
      {
        "system" : "urn:iso:std:iso:3166"
      }
    ]
  }
}

```
