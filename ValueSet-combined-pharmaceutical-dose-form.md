# Formas Farmacêuticas Combinadas - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Formas Farmacêuticas Combinadas**

## ValueSet: Formas Farmacêuticas Combinadas (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/combined-pharmaceutical-dose-form | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:CombinedPharmaceuticalDoseForm |
| **Copyright/Legal**: Este ValueSet referencia códigos EDQM Standard Terms | |

 
Formas farmacêuticas para produtos como um todo, considerando todas as partes individuais, mas antes de qualquer mistura. Diferente de administrable-dose-form, este ValueSet contempla produtos complexos e combinados. 

 
Descrever a forma farmacêutica combinada de produtos medicinais complexos (ex: comprimidos multicamadas, cápsulas com pellets de liberação modificada, produtos de múltiplos componentes) 

 **References** 

* [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)

### Logical Definition (CLD)

* Include todos os códigos definidos em `http://standardterms.edqm.eu`versão Not Stated (use latest from terminology server)

 

### Expansion

Expansão a partir de tx.fhir.org com base em codesystem standardterms.edqm.eu versão 5 February 2025

Este conjunto de valores contém 1.203 códigos. A fim de manter o tamanho da publicação gerível, é apresentada apenas uma seleção (1.000 códigos) de todo o conjunto de códigos.

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
  "id" : "combined-pharmaceutical-dose-form",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/combined-pharmaceutical-dose-form",
  "version" : "0.0.3",
  "name" : "CombinedPharmaceuticalDoseForm",
  "title" : "Formas Farmacêuticas Combinadas",
  "status" : "draft",
  "experimental" : true,
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
  "description" : "Formas farmacêuticas para produtos como um todo, considerando todas as partes individuais, mas antes de qualquer mistura. Diferente de administrable-dose-form, este ValueSet contempla produtos complexos e combinados.",
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
  "purpose" : "Descrever a forma farmacêutica combinada de produtos medicinais complexos (ex: comprimidos multicamadas, cápsulas com pellets de liberação modificada, produtos de múltiplos componentes)",
  "copyright" : "Este ValueSet referencia códigos EDQM Standard Terms",
  "compose" : {
    "include" : [
      {
        "system" : "http://standardterms.edqm.eu"
      }
    ]
  }
}

```
