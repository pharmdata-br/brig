# Tipos de Tecido Animal - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Tecido Animal**

## CodeSystem: Tipos de Tecido Animal 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/animal-tissue-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:AnimalTissueType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de tecidos animais para os quais períodos de carência (withdrawal periods) são especificados em produtos veterinários 

 
Definir tipos de tecidos para os quais são estabelecidos períodos de carência em produtos veterinários destinados a animais de produção 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AnimalTissueType](ValueSet-animal-tissue-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "animal-tissue-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/animal-tissue-type",
  "version" : "0.0.3",
  "name" : "AnimalTissueType",
  "title" : "Tipos de Tecido Animal",
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
  "description" : "Tipos de tecidos animais para os quais períodos de carência (withdrawal periods) são especificados em produtos veterinários",
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
  "purpose" : "Definir tipos de tecidos para os quais são estabelecidos períodos de carência em produtos veterinários destinados a animais de produção",
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 15,
  "concept" : [
    {
      "code" : "meat",
      "display" : "Carne",
      "definition" : "Tecido muscular para consumo humano"
    },
    {
      "code" : "liver",
      "display" : "Fígado",
      "definition" : "Fígado para consumo humano"
    },
    {
      "code" : "kidney",
      "display" : "Rim",
      "definition" : "Rins para consumo humano"
    },
    {
      "code" : "fat",
      "display" : "Gordura",
      "definition" : "Tecido adiposo para consumo humano"
    },
    {
      "code" : "skin",
      "display" : "Pele",
      "definition" : "Pele e couro"
    },
    {
      "code" : "milk",
      "display" : "Leite",
      "definition" : "Leite e produtos lácteos"
    },
    {
      "code" : "egg",
      "display" : "Ovo",
      "definition" : "Ovos e produtos de ovos"
    },
    {
      "code" : "honey",
      "display" : "Mel",
      "definition" : "Mel e produtos apícolas"
    },
    {
      "code" : "muscle",
      "display" : "Músculo",
      "definition" : "Tecido muscular (incluindo coração)"
    },
    {
      "code" : "offal",
      "display" : "Vísceras",
      "definition" : "Vísceras em geral (miúdos)"
    },
    {
      "code" : "blood",
      "display" : "Sangue",
      "definition" : "Sangue e produtos sanguíneos"
    },
    {
      "code" : "fish-tissue",
      "display" : "Tecido de Peixe",
      "definition" : "Músculos e tecidos comestíveis de peixes"
    },
    {
      "code" : "fish-skin",
      "display" : "Pele de Peixe",
      "definition" : "Pele de peixes"
    },
    {
      "code" : "plasma",
      "display" : "Plasma",
      "definition" : "Plasma sanguíneo"
    },
    {
      "code" : "all-tissues",
      "display" : "Todos os Tecidos",
      "definition" : "Período de carência aplicável a todos os tecidos comestíveis"
    }
  ]
}

```
