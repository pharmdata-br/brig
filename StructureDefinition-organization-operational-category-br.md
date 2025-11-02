# Categoria Operacional da Organização - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Categoria Operacional da Organização - Brasil**

## Extension: Categoria Operacional da Organização - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/organization-operational-category-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationOperationalCategoryBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Categoria operacional específica da organização no contexto regulatório brasileiro

Especificar a categoria operacional da organização conforme classificações regulatórias brasileiras

**Context of Use**

**Usage info**

**Usos:**

* Este Extensão não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/organization-operational-category-br)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-organization-operational-category-br.csv), [Excel](StructureDefinition-organization-operational-category-br.xlsx), [Schematron](StructureDefinition-organization-operational-category-br.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "organization-operational-category-br",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-type-characteristics",
      "valueCode" : "can-bind"
    },
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/organization-operational-category-br",
  "version" : "0.0.3",
  "name" : "OrganizationOperationalCategoryBR",
  "title" : "Categoria Operacional da Organização - Brasil",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-02",
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
  "description" : "Categoria operacional específica da organização no contexto regulatório brasileiro",
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
  "purpose" : "Especificar a categoria operacional da organização conforme classificações regulatórias brasileiras",
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "complex-type",
  "abstract" : false,
  "context" : [
    {
      "type" : "element",
      "expression" : "Organization"
    }
  ],
  "type" : "Extension",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Extension",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Extension",
        "path" : "Extension"
      },
      {
        "id" : "Extension.extension",
        "path" : "Extension.extension",
        "min" : 1
      },
      {
        "id" : "Extension.extension:primaryCategory",
        "path" : "Extension.extension",
        "sliceName" : "primaryCategory",
        "short" : "Categoria principal",
        "definition" : "Categoria operacional principal da organização",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:primaryCategory.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:primaryCategory.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "primaryCategory"
      },
      {
        "id" : "Extension.extension:primaryCategory.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/organization-operational-category-br"
        }
      },
      {
        "id" : "Extension.extension:secondaryCategories",
        "path" : "Extension.extension",
        "sliceName" : "secondaryCategories",
        "short" : "Categorias secundárias",
        "definition" : "Categorias operacionais secundárias da organização",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:secondaryCategories.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:secondaryCategories.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "secondaryCategories"
      },
      {
        "id" : "Extension.extension:secondaryCategories.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/organization-operational-category-br"
        }
      },
      {
        "id" : "Extension.extension:specializedActivities",
        "path" : "Extension.extension",
        "sliceName" : "specializedActivities",
        "short" : "Atividades especializadas",
        "definition" : "Atividades especializadas realizadas pela organização",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:specializedActivities.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:specializedActivities.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "specializedActivities"
      },
      {
        "id" : "Extension.extension:specializedActivities.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/organization-specialized-activities-br"
        }
      },
      {
        "id" : "Extension.extension:operationalScope",
        "path" : "Extension.extension",
        "sliceName" : "operationalScope",
        "short" : "Escopo operacional",
        "definition" : "Escopo geográfico de operação da organização",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:operationalScope.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:operationalScope.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "operationalScope"
      },
      {
        "id" : "Extension.extension:operationalScope.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/organization-operational-scope-br"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/organization-operational-category-br"
      },
      {
        "id" : "Extension.value[x]",
        "path" : "Extension.value[x]",
        "max" : "0"
      }
    ]
  }
}

```
