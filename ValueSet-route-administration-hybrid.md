# Vias de Administração (EDQM + MedDRA) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Vias de Administração (EDQM + MedDRA)**

## ValueSet: Vias de Administração (EDQM + MedDRA) 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ValueSet/route-administration-hybrid | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:RouteAdministrationHybrid |
| **Copyright/Legal**: EDQM Standard Terms são mantidos pelo European Directorate for the Quality of Medicines & HealthCare. MedDRA® é marca registrada da IFPMA. | | |

 
ValueSet híbrido para vias de administração que combina códigos EDQM Standard Terms (padrão internacional IDMP) com códigos MedDRA. Fornece alternativa ao SNOMED CT Route Codes para contexto brasileiro. 

 
Fornecer códigos padronizados para vias de administração compatíveis com FHIR R5 MedicinalProductDefinition.route e AdministrableProductDefinition.routeOfAdministration.code, usando terminologia internacional acessível no Brasil 

 **References** 

* [Definição de Produto Administrável - Brasil](StructureDefinition-administrable-product-definition-br.md)
* [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)

### Logical Definition (CLD)

Este conjunto de valores inclui códigos baseados nas seguintes regras:

* Incluir códigos de`http://standardterms.edqm.eu`versão Not Stated (use latest from terminology server) onde concept descende de ROA
* Incluir códigos de`http://www.meddra.org`versão Not Stated (use latest from terminology server) onde concept descende de 10201100

 

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
  "id" : "route-administration-hybrid",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/route-administration-hybrid",
  "version" : "0.0.3",
  "name" : "RouteAdministrationHybrid",
  "title" : "Vias de Administração (EDQM + MedDRA)",
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
  "description" : "ValueSet híbrido para vias de administração que combina códigos EDQM Standard Terms (padrão internacional IDMP) com códigos MedDRA. Fornece alternativa ao SNOMED CT Route Codes para contexto brasileiro.",
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
  "purpose" : "Fornecer códigos padronizados para vias de administração compatíveis com FHIR R5 MedicinalProductDefinition.route e AdministrableProductDefinition.routeOfAdministration.code, usando terminologia internacional acessível no Brasil",
  "copyright" : "EDQM Standard Terms são mantidos pelo European Directorate for the Quality of Medicines & HealthCare. MedDRA® é marca registrada da IFPMA.",
  "compose" : {
    "include" : [
      {
        "system" : "http://standardterms.edqm.eu",
        "filter" : [
          {
            "property" : "concept",
            "op" : "descendent-of",
            "value" : "ROA"
          }
        ]
      },
      {
        "system" : "http://www.meddra.org",
        "filter" : [
          {
            "property" : "concept",
            "op" : "descendent-of",
            "value" : "10201100"
          }
        ]
      }
    ]
  }
}

```
