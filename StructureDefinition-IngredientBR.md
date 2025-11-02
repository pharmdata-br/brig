# Ingrediente - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Ingrediente - Brasil**

## Resource Profile: Ingrediente - Brasil 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/IngredientBR | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:IngredientBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Perfil brasileiro para ingredientes de produtos farmacêuticos, com todos os bindings FHIR R5 

**Usos:**

* Este Perfil não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/IngredientBR)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-IngredientBR.csv), [Excel](StructureDefinition-IngredientBR.xlsx), [Schematron](StructureDefinition-IngredientBR.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "IngredientBR",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/IngredientBR",
  "version" : "0.0.3",
  "name" : "IngredientBR",
  "title" : "Ingrediente - Brasil",
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
  "description" : "Perfil brasileiro para ingredientes de produtos farmacêuticos, com todos os bindings FHIR R5",
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
  "type" : "Ingredient",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Ingredient",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Ingredient",
        "path" : "Ingredient"
      },
      {
        "id" : "Ingredient.status",
        "path" : "Ingredient.status",
        "short" : "Status do recurso",
        "definition" : "Status do recurso (draft, active, retired)",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "Ingredient.for",
        "path" : "Ingredient.for",
        "short" : "Produto ao qual o ingrediente pertence",
        "definition" : "Referência ao produto, produto administrável ou item manufaturado",
        "min" : 1,
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br",
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/administrable-product-definition-br",
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/manufactured-item-definition-br"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.role",
        "path" : "Ingredient.role",
        "short" : "Papel do ingrediente",
        "definition" : "Papel funcional do ingrediente (ativo, excipiente, conservante, etc.)",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/ingredient-role"
        }
      },
      {
        "id" : "Ingredient.function",
        "path" : "Ingredient.function",
        "short" : "Função específica",
        "definition" : "Função farmacotécnica específica do ingrediente",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/ingredient-function"
        }
      },
      {
        "id" : "Ingredient.allergenicIndicator",
        "path" : "Ingredient.allergenicIndicator",
        "short" : "Indicador de alergenicidade",
        "definition" : "Indica se o ingrediente é conhecido por causar alergias",
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.manufacturer",
        "path" : "Ingredient.manufacturer",
        "short" : "Fabricante do ingrediente",
        "definition" : "Organização(ões) que fabrica(m) o ingrediente",
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.substance",
        "path" : "Ingredient.substance",
        "short" : "Substância química",
        "definition" : "Informações sobre a substância química do ingrediente",
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.substance.code",
        "path" : "Ingredient.substance.code",
        "short" : "Código ou referência para SubstanceDefinition",
        "definition" : "Código identificador da substância (MedDRA, ATC, DCB)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra"
        }
      },
      {
        "id" : "Ingredient.substance.code.concept",
        "path" : "Ingredient.substance.code.concept",
        "short" : "Conceito codificado da substância",
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.substance.strength",
        "path" : "Ingredient.substance.strength",
        "short" : "Concentração do ingrediente",
        "definition" : "Concentração ou quantidade do ingrediente",
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.substance.strength.presentation[x]",
        "path" : "Ingredient.substance.strength.presentation[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Ingredient.substance.strength.presentation[x]:presentationRatio",
        "path" : "Ingredient.substance.strength.presentation[x]",
        "sliceName" : "presentationRatio",
        "short" : "Quantidade por unidade",
        "definition" : "Quantidade por unidade de apresentação (ex: 500 mg/comprimido)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.substance.strength.presentation[x]:presentationRatio.numerator",
        "path" : "Ingredient.substance.strength.presentation[x].numerator",
        "short" : "Numerador da apresentação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/presentation-unit"
        }
      },
      {
        "id" : "Ingredient.substance.strength.presentation[x]:presentationRatio.denominator",
        "path" : "Ingredient.substance.strength.presentation[x].denominator",
        "short" : "Denominador da apresentação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/presentation-unit"
        }
      },
      {
        "id" : "Ingredient.substance.strength.concentration[x]",
        "path" : "Ingredient.substance.strength.concentration[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Ingredient.substance.strength.concentration[x]:concentrationRatio",
        "path" : "Ingredient.substance.strength.concentration[x]",
        "sliceName" : "concentrationRatio",
        "short" : "Concentração (razão)",
        "definition" : "Concentração expressa como razão (ex: mg/mL)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.substance.strength.concentration[x]:concentrationRatio.numerator",
        "path" : "Ingredient.substance.strength.concentration[x].numerator",
        "short" : "Numerador da concentração",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/concentration-unit"
        }
      },
      {
        "id" : "Ingredient.substance.strength.concentration[x]:concentrationRatio.denominator",
        "path" : "Ingredient.substance.strength.concentration[x].denominator",
        "short" : "Denominador da concentração",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/concentration-unit"
        }
      },
      {
        "id" : "Ingredient.substance.strength.referenceStrength",
        "path" : "Ingredient.substance.strength.referenceStrength",
        "short" : "Força de referência",
        "definition" : "Força calculada em relação a uma substância de referência",
        "mustSupport" : true
      },
      {
        "id" : "Ingredient.substance.strength.referenceStrength.substance",
        "path" : "Ingredient.substance.strength.referenceStrength.substance",
        "short" : "Substância de referência",
        "type" : [
          {
            "code" : "CodeableReference",
            "targetProfile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br"
            ]
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra"
        }
      },
      {
        "id" : "Ingredient.substance.strength.referenceStrength.strength[x]",
        "path" : "Ingredient.substance.strength.referenceStrength.strength[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "Ingredient.substance.strength.referenceStrength.strength[x]:strengthRatio",
        "path" : "Ingredient.substance.strength.referenceStrength.strength[x]",
        "sliceName" : "strengthRatio",
        "short" : "Força de referência (razão)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Ratio"
          }
        ],
        "mustSupport" : true
      }
    ]
  }
}

```
