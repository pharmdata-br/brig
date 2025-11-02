# Classificação de Produto Medicinal (WHO ATC) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classificação de Produto Medicinal (WHO ATC)**

## ValueSet: Classificação de Produto Medicinal (WHO ATC) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-classification-atc | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:MedicinalProductClassificationATC |
| **Copyright/Legal**: WHO ATC é mantido pela Organização Mundial da Saúde. | | |

 
Sistema de classificação ATC da OMS usado para categorizar produtos medicinais por classe terapêutica, farmacológica e química. 

 
Classificar produtos medicinais por categoria terapêutica usando sistema ATC da OMS 

 **References** 

* [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)
* [Definição de Substância - Brasil](StructureDefinition-substance-definition-br.md)

### Logical Definition (CLD)

* Include todos os códigos definidos em [`http://www.whocc.no/atc`](http://www.whocc.no/atc)versão Not Stated (use latest from terminology server)

 

### Expansion

Expansão a partir de tx.fhir.org com base em codesystem WHO ATC versão 2025

Este conjunto de valores contém 6.897 códigos. A fim de manter o tamanho da publicação gerível, é apresentada apenas uma seleção (1.000 códigos) de todo o conjunto de códigos.

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
  "id" : "medicinal-product-classification-atc",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-classification-atc",
  "version" : "0.0.3",
  "name" : "MedicinalProductClassificationATC",
  "title" : "Classificação de Produto Medicinal (WHO ATC)",
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
  "description" : "Sistema de classificação ATC da OMS usado para categorizar produtos medicinais por classe terapêutica, farmacológica e química.",
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
  "purpose" : "Classificar produtos medicinais por categoria terapêutica usando sistema ATC da OMS",
  "copyright" : "WHO ATC é mantido pela Organização Mundial da Saúde.",
  "compose" : {
    "include" : [
      {
        "system" : "http://www.whocc.no/atc"
      }
    ]
  }
}

```
