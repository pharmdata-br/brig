# Condições de Contraindicação - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Condições de Contraindicação - Brasil**

## ValueSet: Condições de Contraindicação - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/contraindication-condition-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ContraindicationConditionBRValueSet |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
ValueSet de condições médicas que constituem contraindicações no contexto brasileiro. 

 **References** 

Este conjunto de valores não é utilizado aqui; pode ser utilizado noutro local (por exemplo, especificações e/ou implementações que utilizem este conteúdo)

### Logical Definition (CLD)

Língua: pt-BR

Este conjunto de valores inclui códigos baseados nas seguintes regras:

* Incluir estes códigos, tal como definidos em [`http://snomed.info/sct`](http://www.snomed.org/)versão Not Stated (use latest from terminology server)
* Incluir estes códigos, tal como definidos em [`http://hl7.org/fhir/sid/icd-10`](http://terminology.hl7.org/6.5.0/CodeSystem-icd10.html)versão Not Stated (use latest from terminology server) 

 

### Expansion

Expansão a partir de tx.fhir.org com base em:

* codesystem ICD-10 versão 2019-covid-expanded
* SNOMED CT Internacional edição 01-fev. 2025

Este conjunto de valores contém 7 conceitos

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
  "id" : "contraindication-condition-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/contraindication-condition-br",
  "version" : "0.0.3",
  "name" : "ContraindicationConditionBRValueSet",
  "title" : "Condições de Contraindicação - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-09-07",
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
  "description" : "ValueSet de condições médicas que constituem contraindicações no contexto brasileiro.",
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
  "immutable" : false,
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "compose" : {
    "include" : [
      {
        "system" : "http://snomed.info/sct",
        "concept" : [
          {
            "code" : "418038007",
            "display" : "Propensity to adverse reactions to substance (finding)"
          },
          {
            "code" : "419511003",
            "display" : "Propensity to adverse reactions to drug (finding)"
          },
          {
            "code" : "282100009",
            "display" : "Adverse reaction caused by substance (disorder)"
          }
        ]
      },
      {
        "system" : "http://hl7.org/fhir/sid/icd-10",
        "concept" : [
          {
            "code" : "K25.9",
            "display" : "Úlcera gástrica não especificada"
          },
          {
            "code" : "K26.9",
            "display" : "Úlcera duodenal não especificada"
          },
          {
            "code" : "N18.6",
            "display" : "Doença renal crônica estágio terminal"
          },
          {
            "code" : "K72.90",
            "display" : "Insuficiência hepática"
          },
          {
            "code" : "I50.9",
            "display" : "Insuficiência cardíaca"
          },
          {
            "code" : "O20.9",
            "display" : "Hemorragia no início da gravidez"
          },
          {
            "code" : "Z87.891",
            "display" : "História pessoal de alergia a medicamento"
          }
        ]
      }
    ]
  }
}

```
