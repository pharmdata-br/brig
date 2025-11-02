# Unidades de Concentração - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Unidades de Concentração**

## ValueSet: Unidades de Concentração (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/concentration-unit | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ConcentrationUnit |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Unidades de concentração usando códigos UCUM (Unified Code for Units of Measure) 

 **References** 

* [Ingrediente - Brasil](StructureDefinition-IngredientBR.md)

### Logical Definition (CLD)

* Include estes códigos, tal como definidos em [`http://unitsofmeasure.org`](http://unitsofmeasure.org)versão Not Stated (use latest from terminology server)

 

### Expansion

Expansão a partir de tx.fhir.org com base em codesystem UCUM versão 2.2

Este conjunto de valores contém 12 conceitos

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
  "id" : "concentration-unit",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/concentration-unit",
  "version" : "0.0.3",
  "name" : "ConcentrationUnit",
  "title" : "Unidades de Concentração",
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
  "description" : "Unidades de concentração usando códigos UCUM (Unified Code for Units of Measure)",
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
  "compose" : {
    "include" : [
      {
        "system" : "http://unitsofmeasure.org",
        "concept" : [
          {
            "code" : "mg",
            "display" : "milligram"
          },
          {
            "code" : "g",
            "display" : "gram"
          },
          {
            "code" : "ug",
            "display" : "microgram"
          },
          {
            "code" : "kg",
            "display" : "kilogram"
          },
          {
            "code" : "mL",
            "display" : "milliliter"
          },
          {
            "code" : "L",
            "display" : "liter"
          },
          {
            "code" : "mg/mL",
            "display" : "milligram per milliliter"
          },
          {
            "code" : "ug/mL",
            "display" : "microgram per milliliter"
          },
          {
            "code" : "g/L",
            "display" : "gram per liter"
          },
          {
            "code" : "%",
            "display" : "percent"
          },
          {
            "code" : "[IU]",
            "display" : "international unit"
          },
          {
            "code" : "[IU]/mL",
            "display" : "international unit per milliliter"
          }
        ]
      }
    ]
  }
}

```
