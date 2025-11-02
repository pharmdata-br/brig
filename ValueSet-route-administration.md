# Vias de Administração - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vias de Administração**

## ValueSet: Vias de Administração (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/route-administration | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:RouteAdministration |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Vias de administração usando códigos EDQM Standard Terms 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

* Include estes códigos, tal como definidos em `http://standardterms.edqm.eu`versão Not Stated (use latest from terminology server)

 

### Expansion

Expansão a partir de tx.fhir.org com base em codesystem standardterms.edqm.eu versão 5 February 2025

Este conjunto de valores contém 14 conceitos

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
  "id" : "route-administration",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/route-administration",
  "version" : "0.0.3",
  "name" : "RouteAdministration",
  "title" : "Vias de Administração",
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
  "description" : "Vias de administração usando códigos EDQM Standard Terms",
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
            "code" : "20053000",
            "display" : "Oral use"
          },
          {
            "code" : "20054000",
            "display" : "Sublingual use"
          },
          {
            "code" : "20055000",
            "display" : "Buccal use"
          },
          {
            "code" : "20060000",
            "display" : "Intravenous use"
          },
          {
            "code" : "20035000",
            "display" : "Intramuscular use"
          },
          {
            "code" : "20066000",
            "display" : "Subcutaneous use"
          },
          {
            "code" : "20036500",
            "display" : "Intraarticular use"
          },
          {
            "code" : "20070000",
            "display" : "Intrathecal use"
          },
          {
            "code" : "20085000",
            "display" : "Cutaneous use"
          },
          {
            "code" : "20051000",
            "display" : "Ophthalmic use"
          },
          {
            "code" : "20049000",
            "display" : "Auricular use"
          },
          {
            "code" : "20050000",
            "display" : "Nasal use"
          },
          {
            "code" : "20061000",
            "display" : "Rectal use"
          },
          {
            "code" : "20067000",
            "display" : "Vaginal use"
          },
          {
            "code" : "20020000",
            "display" : "Inhalation use"
          }
        ]
      }
    ]
  }
}

```
