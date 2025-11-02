# Item Manufaturado - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Item Manufaturado - Brasil**

## Resource Profile: Item Manufaturado - Brasil 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/manufactured-item-definition-br | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ManufacturedItemDefinitionBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Perfil brasileiro para itens manufaturados de produtos farmacêuticos, com todos os bindings FHIR R5 

**Usos:**

* Refere a este Perfil: [Ingrediente - Brasil](StructureDefinition-IngredientBR.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/manufactured-item-definition-br)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-manufactured-item-definition-br.csv), [Excel](StructureDefinition-manufactured-item-definition-br.xlsx), [Schematron](StructureDefinition-manufactured-item-definition-br.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "manufactured-item-definition-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/manufactured-item-definition-br",
  "version" : "0.0.3",
  "name" : "ManufacturedItemDefinitionBR",
  "title" : "Item Manufaturado - Brasil",
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
  "description" : "Perfil brasileiro para itens manufaturados de produtos farmacêuticos, com todos os bindings FHIR R5",
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
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "idmp",
      "uri" : "https://www.iso.org/obp/ui/#iso:std:iso:11615",
      "name" : "IDMP Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ManufacturedItemDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ManufacturedItemDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ManufacturedItemDefinition",
        "path" : "ManufacturedItemDefinition"
      },
      {
        "id" : "ManufacturedItemDefinition.status",
        "path" : "ManufacturedItemDefinition.status",
        "short" : "Status do recurso",
        "definition" : "Status do recurso (draft, active, retired)",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.manufacturedDoseForm",
        "path" : "ManufacturedItemDefinition.manufacturedDoseForm",
        "short" : "Forma farmacêutica",
        "definition" : "Forma farmacêutica do item manufaturado (comprimido, cápsula, solução, etc.)",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/manufactured-dose-form"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.unitOfPresentation",
        "path" : "ManufacturedItemDefinition.unitOfPresentation",
        "short" : "Unidade de apresentação",
        "definition" : "Unidade na qual o item é apresentado (comprimido, ampola, frasco, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/unit-of-presentation"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.manufacturer",
        "path" : "ManufacturedItemDefinition.manufacturer",
        "short" : "Fabricante do item",
        "definition" : "Organização(ões) responsável(is) pela fabricação do item",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.ingredient",
        "path" : "ManufacturedItemDefinition.ingredient",
        "short" : "Ingredientes do item",
        "definition" : "Ingredientes que compõem o item manufaturado (como CodeableConcept)",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.property",
        "path" : "ManufacturedItemDefinition.property",
        "short" : "Propriedades físicas",
        "definition" : "Propriedades físicas do item manufaturado",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.property.type",
        "path" : "ManufacturedItemDefinition.property.type",
        "short" : "Tipo de propriedade",
        "definition" : "Tipo de propriedade física (cor, forma, tamanho, gravação, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-characteristic-vs"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.property.value[x]",
        "path" : "ManufacturedItemDefinition.property.value[x]",
        "short" : "Valor da propriedade",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.component",
        "path" : "ManufacturedItemDefinition.component",
        "short" : "Componentes do item",
        "definition" : "Componentes estruturais do item (para produtos multicamadas ou complexos)",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.component.type",
        "path" : "ManufacturedItemDefinition.component.type",
        "short" : "Tipo de componente",
        "definition" : "Tipo estrutural do componente (núcleo, revestimento, camada, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/manufactured-item-component-type-vs"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.component.function",
        "path" : "ManufacturedItemDefinition.component.function",
        "short" : "Função do componente",
        "definition" : "Função farmacotécnica do componente",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/ingredient-function"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.component.amount",
        "path" : "ManufacturedItemDefinition.component.amount",
        "short" : "Quantidade do componente",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.component.constituent",
        "path" : "ManufacturedItemDefinition.component.constituent",
        "short" : "Constituintes do componente",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.component.constituent.amount",
        "path" : "ManufacturedItemDefinition.component.constituent.amount",
        "short" : "Quantidade do constituinte",
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.component.constituent.location",
        "path" : "ManufacturedItemDefinition.component.constituent.location",
        "short" : "Localização do constituinte",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/manufactured-item-component-location-vs"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.component.constituent.function",
        "path" : "ManufacturedItemDefinition.component.constituent.function",
        "short" : "Função do constituinte",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/ingredient-function"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.component.property",
        "path" : "ManufacturedItemDefinition.component.property",
        "short" : "Propriedades do componente",
        "type" : [
          {
            "code" : "BackboneElement"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ManufacturedItemDefinition.component.property.type",
        "path" : "ManufacturedItemDefinition.component.property.type",
        "short" : "Tipo de propriedade do componente",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-characteristic-vs"
        }
      },
      {
        "id" : "ManufacturedItemDefinition.component.property.value[x]",
        "path" : "ManufacturedItemDefinition.component.property.value[x]",
        "short" : "Valor da propriedade",
        "mustSupport" : true
      }
    ]
  }
}

```
