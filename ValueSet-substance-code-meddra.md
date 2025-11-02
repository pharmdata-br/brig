# Códigos de Substâncias (MedDRA + ATC) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Códigos de Substâncias (MedDRA + ATC)**

## ValueSet: Códigos de Substâncias (MedDRA + ATC) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SubstanceCodeMedDRA |
| **Copyright/Legal**: MedDRA® é marca registrada da IFPMA. ATC é mantido pela OMS. | | |

 
Códigos de substâncias farmacêuticas usando MedDRA (Medical Dictionary for Regulatory Activities) e WHO ATC como alternativa ao SNOMED CT (Brasil não é signatário). 

 
Identificar substâncias farmacêuticas usando terminologia internacional aceita no Brasil (MedDRA e ATC) 

 **References** 

* [Ingrediente - Brasil](StructureDefinition-IngredientBR.md)
* [Definição de Produto Administrável - Brasil](StructureDefinition-administrable-product-definition-br.md)
* [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)
* [Definição de Substância - Brasil](StructureDefinition-substance-definition-br.md)

### Logical Definition (CLD)

Este conjunto de valores inclui códigos baseados nas seguintes regras:

* Incluir todos os códigos definidos em `http://www.meddra.org`versão Not Stated (use latest from terminology server)
* Incluir todos os códigos definidos em [`http://www.whocc.no/atc`](http://www.whocc.no/atc)versão Not Stated (use latest from terminology server)
* Incluir todos os códigos definidos em `http://farmaco.maxapex.net/brig/fhir/CodeSystem/anvisa-substance-code`versão Not Stated (use latest from terminology server)

 

### Expansion

No Expansion for this valueset (not supported by Publication Tooling)

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
  "id" : "substance-code-meddra",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra",
  "version" : "0.0.3",
  "name" : "SubstanceCodeMedDRA",
  "title" : "Códigos de Substâncias (MedDRA + ATC)",
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
  "description" : "Códigos de substâncias farmacêuticas usando MedDRA (Medical Dictionary for Regulatory Activities) e WHO ATC como alternativa ao SNOMED CT (Brasil não é signatário).",
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
  "purpose" : "Identificar substâncias farmacêuticas usando terminologia internacional aceita no Brasil (MedDRA e ATC)",
  "copyright" : "MedDRA® é marca registrada da IFPMA. ATC é mantido pela OMS.",
  "compose" : {
    "include" : [
      {
        "system" : "http://www.meddra.org"
      },
      {
        "system" : "http://www.whocc.no/atc"
      },
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/anvisa-substance-code"
      }
    ]
  }
}

```
