# Jurisdições (ISO 3166 + UN M49) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Jurisdições (ISO 3166 + UN M49)**

## ValueSet: Jurisdições (ISO 3166 + UN M49) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/jurisdiction-valueset | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:JurisdictionValueSet |
| **Copyright/Legal**: ISO 3166 e UN M49 são padrões internacionais de uso livre para interoperabilidade. | | |

 
Códigos para países, subdivisões de países e regiões supranacionais. Combina ISO 3166 (países) com UN M49 (regiões geográficas). 

 
Identificar jurisdições regulatórias em níveis nacional, subnacional e supranacional 

 **References** 

* [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)
* [Definição de Produto Embalado - Brasil](StructureDefinition-packaged-product-definition-br.md)
* [Autorização Regulatória - Brasil](StructureDefinition-regulated-authorization-br.md)

### Logical Definition (CLD)

Este conjunto de valores inclui códigos baseados nas seguintes regras:

* Incluir todos os códigos definidos em [`urn:iso:std:iso:3166`](http://terminology.hl7.org/6.5.0/CodeSystem-ISO3166Part1.html)versão Not Stated (use latest from terminology server)
* Incluir todos os códigos definidos em `http://unstats.un.org/unsd/methods/m49/m49.htm`versão Not Stated (use latest from terminology server)

 

### Expansion

Expansão a partir de tx.fhir.org com base em codesystem ISO 3166-1 Codes for the representation of names of countries and their subdivisions — Part 1: Country code versão 2018

Este conjunto de valores contém 1.017 códigos. A fim de manter o tamanho da publicação gerível, é apresentada apenas uma seleção (1.000 códigos) de todo o conjunto de códigos.

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
  "id" : "jurisdiction-valueset",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/jurisdiction-valueset",
  "version" : "0.0.3",
  "name" : "JurisdictionValueSet",
  "title" : "Jurisdições (ISO 3166 + UN M49)",
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
  "description" : "Códigos para países, subdivisões de países e regiões supranacionais. Combina ISO 3166 (países) com UN M49 (regiões geográficas).",
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
  "purpose" : "Identificar jurisdições regulatórias em níveis nacional, subnacional e supranacional",
  "copyright" : "ISO 3166 e UN M49 são padrões internacionais de uso livre para interoperabilidade.",
  "compose" : {
    "include" : [
      {
        "system" : "urn:iso:std:iso:3166"
      },
      {
        "system" : "http://unstats.un.org/unsd/methods/m49/m49.htm"
      }
    ]
  }
}

```
