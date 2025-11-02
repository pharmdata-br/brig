# Critérios do Item Manufaturado - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Critérios do Item Manufaturado**

## Extension: Critérios do Item Manufaturado (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/manufactured-item-criteria | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ManufacturedItemCriteria |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Critérios específicos do item manufaturado que são elementos definidores do PCID

Identificar critérios do item manufaturado que, quando alterados, requerem geração de novo PCID

**Context of Use**

**Usage info**

**Usos:**

* Este Extensão não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/manufactured-item-criteria)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-manufactured-item-criteria.csv), [Excel](StructureDefinition-manufactured-item-criteria.xlsx), [Schematron](StructureDefinition-manufactured-item-criteria.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "manufactured-item-criteria",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/manufactured-item-criteria",
  "version" : "0.0.3",
  "name" : "ManufacturedItemCriteria",
  "title" : "Critérios do Item Manufaturado",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-04",
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
  "description" : "Critérios específicos do item manufaturado que são elementos definidores do PCID",
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
  "purpose" : "Identificar critérios do item manufaturado que, quando alterados, requerem geração de novo PCID",
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
      "expression" : "PackagedProductDefinition.packaging.containedItem"
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
        "min" : 2
      },
      {
        "id" : "Extension.extension:manufacturedDoseForm",
        "path" : "Extension.extension",
        "sliceName" : "manufacturedDoseForm",
        "short" : "Forma farmacêutica manufaturada",
        "definition" : "Forma farmacêutica específica do item manufaturado",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:manufacturedDoseForm.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:manufacturedDoseForm.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "manufacturedDoseForm"
      },
      {
        "id" : "Extension.extension:manufacturedDoseForm.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/manufactured-dose-form-br"
        }
      },
      {
        "id" : "Extension.extension:unitOfPresentation",
        "path" : "Extension.extension",
        "sliceName" : "unitOfPresentation",
        "short" : "Unidade de apresentação",
        "definition" : "Unidade de apresentação específica do item manufaturado",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:unitOfPresentation.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:unitOfPresentation.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "unitOfPresentation"
      },
      {
        "id" : "Extension.extension:unitOfPresentation.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/manufactured-unit-br"
        }
      },
      {
        "id" : "Extension.extension:quantityPerPackage",
        "path" : "Extension.extension",
        "sliceName" : "quantityPerPackage",
        "short" : "Quantidade por embalagem",
        "definition" : "Quantidade de unidades do item manufaturado por embalagem",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:quantityPerPackage.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:quantityPerPackage.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "quantityPerPackage"
      },
      {
        "id" : "Extension.extension:quantityPerPackage.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "integer"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/manufactured-item-criteria"
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
