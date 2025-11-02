# Definição de Produto Medicinal - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Definição de Produto Medicinal - Brasil**

## Resource Profile: Definição de Produto Medicinal - Brasil ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:MedicinalProductDefinitionBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Profile brasileiro para MedicinalProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA e ATC como alternativa ao SNOMED CT. 

 
Padronizar a representação de produtos medicinais no contexto regulatório brasileiro, garantindo conformidade com FHIR R5 e interoperabilidade internacional usando terminologias acessíveis no Brasil. 

**Usos:**

* Refere a este Perfil: [Ingrediente - Brasil](StructureDefinition-IngredientBR.md), [Definição de Uso Clínico - Brasil](StructureDefinition-clinical-use-definition-br.md) and [Autorização Regulatória - Brasil](StructureDefinition-regulated-authorization-br.md)
* Exemplos para este Perfil: [MedicinalProductDefinition/dipirona-500mg-comp](MedicinalProductDefinition-dipirona-500mg-comp.md), [MedicinalProductDefinition/dipirona-500mg-example](MedicinalProductDefinition-dipirona-500mg-example.md) and [MedicinalProductDefinition/paracetamol-750mg-example](MedicinalProductDefinition-paracetamol-750mg-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/medicinal-product-definition-br)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-medicinal-product-definition-br.csv), [Excel](StructureDefinition-medicinal-product-definition-br.xlsx), [Schematron](StructureDefinition-medicinal-product-definition-br.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "medicinal-product-definition-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br",
  "version" : "0.0.3",
  "name" : "MedicinalProductDefinitionBR",
  "title" : "Definição de Produto Medicinal - Brasil",
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
  "description" : "Profile brasileiro para MedicinalProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA e ATC como alternativa ao SNOMED CT.",
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
  "purpose" : "Padronizar a representação de produtos medicinais no contexto regulatório brasileiro, garantindo conformidade com FHIR R5 e interoperabilidade internacional usando terminologias acessíveis no Brasil.",
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
  "type" : "MedicinalProductDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "MedicinalProductDefinition",
        "path" : "MedicinalProductDefinition"
      },
      {
        "id" : "MedicinalProductDefinition.extension",
        "path" : "MedicinalProductDefinition.extension",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "url"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "MedicinalProductDefinition.extension:anvisaCategory",
        "path" : "MedicinalProductDefinition.extension",
        "sliceName" : "anvisaCategory",
        "short" : "Categoria ANVISA",
        "definition" : "Categoria regulatória ANVISA (medicamento, correlato, cosmético, saneante)",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/anvisa-category"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProductDefinition.extension:anvisaRegulatoryStatus",
        "path" : "MedicinalProductDefinition.extension",
        "sliceName" : "anvisaRegulatoryStatus",
        "short" : "Status Regulatório ANVISA",
        "definition" : "Status regulatório específico ANVISA",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/anvisa-regulatory-status"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProductDefinition.extension:controlledSubstance",
        "path" : "MedicinalProductDefinition.extension",
        "sliceName" : "controlledSubstance",
        "short" : "Substância Controlada",
        "definition" : "Classificação de substância controlada conforme Portaria SVS/MS 344/1998",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Extension",
            "profile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/controlled-substance-category"
            ]
          }
        ]
      },
      {
        "id" : "MedicinalProductDefinition.identifier",
        "path" : "MedicinalProductDefinition.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "description" : "Identificadores específicos para produtos medicinais no Brasil",
          "rules" : "open"
        },
        "short" : "Identificadores do produto",
        "definition" : "Identificadores únicos incluindo MPID, códigos de registro ANVISA, códigos de barras",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.identifier:mpid",
        "path" : "MedicinalProductDefinition.identifier",
        "sliceName" : "mpid",
        "short" : "MPID (Medicinal Product Identifier) ISO 11615",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.identifier:mpid.system",
        "path" : "MedicinalProductDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid"
      },
      {
        "id" : "MedicinalProductDefinition.identifier:mpid.value",
        "path" : "MedicinalProductDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "MedicinalProductDefinition.identifier:registroANVISA",
        "path" : "MedicinalProductDefinition.identifier",
        "sliceName" : "registroANVISA",
        "short" : "Número de Registro ANVISA",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.identifier:registroANVISA.system",
        "path" : "MedicinalProductDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://www.anvisa.gov.br/registro"
      },
      {
        "id" : "MedicinalProductDefinition.identifier:registroANVISA.value",
        "path" : "MedicinalProductDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "MedicinalProductDefinition.identifier:ean",
        "path" : "MedicinalProductDefinition.identifier",
        "sliceName" : "ean",
        "short" : "EAN/GTIN (Código de Barras)",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.identifier:ean.system",
        "path" : "MedicinalProductDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://www.gs1.org/gtin"
      },
      {
        "id" : "MedicinalProductDefinition.identifier:ean.value",
        "path" : "MedicinalProductDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "MedicinalProductDefinition.type",
        "path" : "MedicinalProductDefinition.type",
        "short" : "Tipo geral do produto medicinal",
        "definition" : "Tipo geral que define este produto medicinal (ex: medicamento de referência, genérico, similar, biológico)",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-type-br"
        }
      },
      {
        "id" : "MedicinalProductDefinition.domain",
        "path" : "MedicinalProductDefinition.domain",
        "short" : "Domínio aplicável para este produto",
        "definition" : "Domínio para o qual este produto é destinado (uso humano, veterinário ou ambos)",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-domain-vs"
        }
      },
      {
        "id" : "MedicinalProductDefinition.status",
        "path" : "MedicinalProductDefinition.status",
        "short" : "Status do ciclo de vida",
        "definition" : "Status do ciclo de vida deste produto medicinal (draft | active | retired | unknown)",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.combinedPharmaceuticalDoseForm",
        "path" : "MedicinalProductDefinition.combinedPharmaceuticalDoseForm",
        "short" : "Forma farmacêutica do produto completo",
        "definition" : "Forma farmacêutica para o produto como um todo, considerando todas as partes individuais, mas antes de qualquer mistura",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/combined-pharmaceutical-dose-form"
        }
      },
      {
        "id" : "MedicinalProductDefinition.route",
        "path" : "MedicinalProductDefinition.route",
        "short" : "Via de administração",
        "definition" : "Via(s) de administração deste produto medicinal (EDQM ou MedDRA)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/route-administration-hybrid"
        }
      },
      {
        "id" : "MedicinalProductDefinition.legalStatusOfSupply",
        "path" : "MedicinalProductDefinition.legalStatusOfSupply",
        "short" : "Status legal de fornecimento",
        "definition" : "Status legal para fornecimento/dispensação (venda livre, receita, receita especial, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/legal-status-supply-br"
        }
      },
      {
        "id" : "MedicinalProductDefinition.additionalMonitoringIndicator",
        "path" : "MedicinalProductDefinition.additionalMonitoringIndicator",
        "short" : "Monitorização adicional",
        "definition" : "Indica se produto requer monitorização adicional (ex: triângulo negro, farmacovigilância intensiva)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/additional-monitoring-indicator-vs"
        }
      },
      {
        "id" : "MedicinalProductDefinition.specialMeasures",
        "path" : "MedicinalProductDefinition.specialMeasures",
        "short" : "Medidas especiais requeridas",
        "definition" : "Medidas especiais definidas para este produto (ex: estudos pós-autorização, plano de gestão de risco)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/special-measures-vs"
        }
      },
      {
        "id" : "MedicinalProductDefinition.pediatricUseIndicator",
        "path" : "MedicinalProductDefinition.pediatricUseIndicator",
        "short" : "Indicador de uso pediátrico",
        "definition" : "Indicador de uso pediátrico e requisitos relacionados (plano de investigação pediátrica, dispensa, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/pediatric-use-indicator-vs"
        }
      },
      {
        "id" : "MedicinalProductDefinition.classification",
        "path" : "MedicinalProductDefinition.classification",
        "short" : "Classificação terapêutica (ATC)",
        "definition" : "Classificação terapêutica do produto usando sistema ATC da OMS",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-classification-atc"
        }
      },
      {
        "id" : "MedicinalProductDefinition.packagedMedicinalProduct",
        "path" : "MedicinalProductDefinition.packagedMedicinalProduct",
        "short" : "Tipo de produto embalado",
        "definition" : "Tipo de embalagem do produto medicinal",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/packaged-product-type-br"
        }
      },
      {
        "id" : "MedicinalProductDefinition.ingredient",
        "path" : "MedicinalProductDefinition.ingredient",
        "short" : "Ingredientes do produto",
        "definition" : "Substâncias/ingredientes contidos no produto (MedDRA ou ATC)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra"
        }
      },
      {
        "id" : "MedicinalProductDefinition.impurity",
        "path" : "MedicinalProductDefinition.impurity",
        "short" : "Impurezas conhecidas",
        "definition" : "Impurezas conhecidas ou potenciais no produto",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-impurity-vs"
        }
      },
      {
        "id" : "MedicinalProductDefinition.contact.type",
        "path" : "MedicinalProductDefinition.contact.type",
        "short" : "Tipo de contato organizacional",
        "definition" : "Tipo de contato (farmacovigilância, assuntos regulatórios, informação médica, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-contact-type-vs"
        }
      },
      {
        "id" : "MedicinalProductDefinition.code",
        "path" : "MedicinalProductDefinition.code",
        "short" : "Código do produto medicinal",
        "definition" : "Código do produto medicinal usando ATC ou nomenclatura DCB",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-code-atc"
        }
      },
      {
        "id" : "MedicinalProductDefinition.name",
        "path" : "MedicinalProductDefinition.name",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "type.coding.code"
            }
          ],
          "description" : "Diferentes tipos de nomes do produto",
          "rules" : "open"
        },
        "short" : "Nome(s) do produto",
        "definition" : "Um ou mais nomes para o produto medicinal",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.name.productName",
        "path" : "MedicinalProductDefinition.name.productName",
        "short" : "Nome completo do produto",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.name.type",
        "path" : "MedicinalProductDefinition.name.type",
        "short" : "Tipo de nome do produto",
        "definition" : "Tipo de nome do produto (marca comercial, nome genérico, DCB, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-name-type"
        }
      },
      {
        "id" : "MedicinalProductDefinition.name.part.type",
        "path" : "MedicinalProductDefinition.name.part.type",
        "short" : "Tipo de parte estruturada do nome",
        "definition" : "Tipo de cada parte do nome estruturado",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/structured-name-types"
        }
      },
      {
        "id" : "MedicinalProductDefinition.name.usage.country",
        "path" : "MedicinalProductDefinition.name.usage.country",
        "short" : "País onde o nome é usado",
        "definition" : "País onde este nome é usado (ISO 3166-1)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/country-valueset"
        }
      },
      {
        "id" : "MedicinalProductDefinition.name.usage.jurisdiction",
        "path" : "MedicinalProductDefinition.name.usage.jurisdiction",
        "short" : "Jurisdição onde o nome é usado",
        "definition" : "Jurisdição onde este nome é usado (país, região, subdivisão)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/jurisdiction-valueset"
        }
      },
      {
        "id" : "MedicinalProductDefinition.name.usage.language",
        "path" : "MedicinalProductDefinition.name.usage.language",
        "short" : "Idioma do nome",
        "definition" : "Idioma em que o nome é expresso (BCP-47)",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/language-valueset"
        }
      },
      {
        "id" : "MedicinalProductDefinition.name:commercialName",
        "path" : "MedicinalProductDefinition.name",
        "sliceName" : "commercialName",
        "short" : "Nome comercial",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.name:commercialName.productName",
        "path" : "MedicinalProductDefinition.name.productName",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.name:commercialName.type.coding.system",
        "path" : "MedicinalProductDefinition.name.type.coding.system",
        "patternUri" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/product-name-type"
      },
      {
        "id" : "MedicinalProductDefinition.name:commercialName.type.coding.code",
        "path" : "MedicinalProductDefinition.name.type.coding.code",
        "min" : 1,
        "patternCode" : "commercial"
      },
      {
        "id" : "MedicinalProductDefinition.name:scientificName",
        "path" : "MedicinalProductDefinition.name",
        "sliceName" : "scientificName",
        "short" : "Nome científico (DCB/DCI)",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.name:scientificName.productName",
        "path" : "MedicinalProductDefinition.name.productName",
        "mustSupport" : true
      },
      {
        "id" : "MedicinalProductDefinition.name:scientificName.type.coding.system",
        "path" : "MedicinalProductDefinition.name.type.coding.system",
        "patternUri" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/product-name-type"
      },
      {
        "id" : "MedicinalProductDefinition.name:scientificName.type.coding.code",
        "path" : "MedicinalProductDefinition.name.type.coding.code",
        "min" : 1,
        "patternCode" : "scientific"
      },
      {
        "id" : "MedicinalProductDefinition.crossReference.type",
        "path" : "MedicinalProductDefinition.crossReference.type",
        "short" : "Tipo de referência cruzada",
        "definition" : "Tipo de relacionamento com outro produto medicinal",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/reference-type-br"
        }
      },
      {
        "id" : "MedicinalProductDefinition.operation.confidentialityIndicator",
        "path" : "MedicinalProductDefinition.operation.confidentialityIndicator",
        "short" : "Nível de confidencialidade",
        "definition" : "Classificação de confidencialidade para operações de fabricação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-confidentiality-vs"
        }
      },
      {
        "id" : "MedicinalProductDefinition.characteristic.type",
        "path" : "MedicinalProductDefinition.characteristic.type",
        "short" : "Tipo de característica do produto",
        "definition" : "Tipo de característica observável do produto (cor, forma, gravação, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-characteristic-vs"
        }
      }
    ]
  }
}

```
