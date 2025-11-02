# Formas Farmacêuticas Administráveis - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Formas Farmacêuticas Administráveis**

## ValueSet: Formas Farmacêuticas Administráveis (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/administrable-dose-form | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:AdministrableDoseForm |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Formas farmacêuticas administráveis usando códigos EDQM Standard Terms 

 **References** 

* [Definição de Produto Administrável - Brasil](StructureDefinition-administrable-product-definition-br.md)

### Logical Definition (CLD)

* Include estes códigos, tal como definidos em `http://standardterms.edqm.eu`versão Not Stated (use latest from terminology server)

 

### Expansion

Expansão a partir de tx.fhir.org com base em codesystem standardterms.edqm.eu versão 5 February 2025

Este conjunto de valores contém 17 conceitos

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
  "id" : "administrable-dose-form",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/administrable-dose-form",
  "version" : "0.0.3",
  "name" : "AdministrableDoseForm",
  "title" : "Formas Farmacêuticas Administráveis",
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
  "description" : "Formas farmacêuticas administráveis usando códigos EDQM Standard Terms",
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
        "system" : "http://standardterms.edqm.eu",
        "concept" : [
          {
            "code" : "10117000",
            "display" : "Oral solution"
          },
          {
            "code" : "10118000",
            "display" : "Oral suspension"
          },
          {
            "code" : "11201000",
            "display" : "Solution for injection"
          },
          {
            "code" : "11203000",
            "display" : "Suspension for injection"
          },
          {
            "code" : "11202000",
            "display" : "Emulsion for injection"
          },
          {
            "code" : "10219000",
            "display" : "Film-coated tablet"
          },
          {
            "code" : "10210000",
            "display" : "Hard capsule"
          },
          {
            "code" : "10227000",
            "display" : "Sublingual tablet"
          },
          {
            "code" : "10228000",
            "display" : "Buccal tablet"
          },
          {
            "code" : "10504000",
            "display" : "Cream"
          },
          {
            "code" : "10513000",
            "display" : "Ointment"
          },
          {
            "code" : "10503000",
            "display" : "Gel"
          },
          {
            "code" : "10505000",
            "display" : "Cutaneous solution"
          },
          {
            "code" : "10304000",
            "display" : "Pressurised inhalation"
          },
          {
            "code" : "10308000",
            "display" : "Nebuliser solution"
          },
          {
            "code" : "10912000",
            "display" : "Suppository"
          },
          {
            "code" : "11007000",
            "display" : "Vaginal capsule"
          }
        ]
      }
    ]
  }
}

```
