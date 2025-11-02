# Status de Publicação - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status de Publicação**

## ValueSet: Status de Publicação 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:PublicationStatus |
| **Copyright/Legal**: Este ValueSet referencia o CodeSystem PublicationStatus do FHIR, que é de domínio público conforme licença HL7. | | |

 
Status do ciclo de vida de publicação de um recurso FHIR. Este ValueSet referencia diretamente o CodeSystem oficial do FHIR R5. 

 
Definir status de publicação conforme especificação FHIR R5 para garantir interoperabilidade internacional 

 **References** 

* [Ingrediente - Brasil](StructureDefinition-IngredientBR.md)
* [Definição de Produto Administrável - Brasil](StructureDefinition-administrable-product-definition-br.md)
* [Definição de Uso Clínico - Brasil](StructureDefinition-clinical-use-definition-br.md)
* [Item Manufaturado - Brasil](StructureDefinition-manufactured-item-definition-br.md)
* [Definição de Produto Embalado - Brasil](StructureDefinition-packaged-product-definition-br.md)
* [Autorização Regulatória - Brasil](StructureDefinition-regulated-authorization-br.md)
* [Definição de Substância - Brasil](StructureDefinition-substance-definition-br.md)

### Logical Definition (CLD)

* Include todos os códigos definidos em [`http://hl7.org/fhir/publication-status`](http://hl7.org/fhir/R5/codesystem-publication-status.html)versão 📦5.0.0

 

### Expansion

Expansão efectuada internamente com base em [codesystem PublicationStatus v5.0.0 (CodeSystem)](http://hl7.org/fhir/R5/codesystem-publication-status.html)

Este conjunto de valores contém 4 conceitos

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
  "id" : "publication-status",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status",
  "version" : "0.0.3",
  "name" : "PublicationStatus",
  "title" : "Status de Publicação",
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
  "description" : "Status do ciclo de vida de publicação de um recurso FHIR. Este ValueSet referencia diretamente o CodeSystem oficial do FHIR R5.",
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
  "purpose" : "Definir status de publicação conforme especificação FHIR R5 para garantir interoperabilidade internacional",
  "copyright" : "Este ValueSet referencia o CodeSystem PublicationStatus do FHIR, que é de domínio público conforme licença HL7.",
  "compose" : {
    "include" : [
      {
        "system" : "http://hl7.org/fhir/publication-status"
      }
    ]
  }
}

```
