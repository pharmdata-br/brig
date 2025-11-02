# Definição de Produto Embalado - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Definição de Produto Embalado - Brasil**

## Resource Profile: Definição de Produto Embalado - Brasil ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/packaged-product-definition-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:PackagedProductDefinitionBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Profile brasileiro para PackagedProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Especifica embalagens primárias, secundárias e terciárias de produtos medicinais. 

 
Padronizar a representação de produtos embalados (configurações de embalagem) no contexto regulatório brasileiro, garantindo conformidade com FHIR R5, rastreabilidade e interoperabilidade internacional. 

**Usos:**

* Exemplos para este Perfil: [Dipirona Sódica Neo Química 500mg - Caixa 20 comprimidos](PackagedProductDefinition-dipirona-500mg-package.md) and [Midazolam Cristália 5mg/mL - Caixa 10 ampolas 3mL](PackagedProductDefinition-midazolam-5mg-package.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/packaged-product-definition-br)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-packaged-product-definition-br.csv), [Excel](StructureDefinition-packaged-product-definition-br.xlsx), [Schematron](StructureDefinition-packaged-product-definition-br.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "packaged-product-definition-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/packaged-product-definition-br",
  "version" : "0.0.3",
  "name" : "PackagedProductDefinitionBR",
  "title" : "Definição de Produto Embalado - Brasil",
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
  "description" : "Profile brasileiro para PackagedProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Especifica embalagens primárias, secundárias e terciárias de produtos medicinais.",
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
  "purpose" : "Padronizar a representação de produtos embalados (configurações de embalagem) no contexto regulatório brasileiro, garantindo conformidade com FHIR R5, rastreabilidade e interoperabilidade internacional.",
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
  "type" : "PackagedProductDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "PackagedProductDefinition",
        "path" : "PackagedProductDefinition"
      },
      {
        "id" : "PackagedProductDefinition.identifier",
        "path" : "PackagedProductDefinition.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "description" : "Identificadores específicos para produtos embalados no Brasil",
          "rules" : "open"
        },
        "short" : "Identificadores do produto embalado",
        "definition" : "Identificadores únicos da configuração de embalagem (GTIN, código de barras, PCID)",
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.identifier:registroANVISA",
        "path" : "PackagedProductDefinition.identifier",
        "sliceName" : "registroANVISA",
        "short" : "Número de Registro ANVISA",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.identifier:registroANVISA.system",
        "path" : "PackagedProductDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://www.anvisa.gov.br/registro"
      },
      {
        "id" : "PackagedProductDefinition.identifier:registroANVISA.value",
        "path" : "PackagedProductDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "PackagedProductDefinition.identifier:gtin",
        "path" : "PackagedProductDefinition.identifier",
        "sliceName" : "gtin",
        "short" : "GTIN (Global Trade Item Number)",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.identifier:gtin.system",
        "path" : "PackagedProductDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://www.gs1.org/gtin"
      },
      {
        "id" : "PackagedProductDefinition.identifier:gtin.value",
        "path" : "PackagedProductDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "PackagedProductDefinition.identifier:pcid",
        "path" : "PackagedProductDefinition.identifier",
        "sliceName" : "pcid",
        "short" : "PCID (Packaged Product Identifier) ISO 11615",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.identifier:pcid.system",
        "path" : "PackagedProductDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/pcid"
      },
      {
        "id" : "PackagedProductDefinition.identifier:pcid.value",
        "path" : "PackagedProductDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "PackagedProductDefinition.identifier:datamatrix",
        "path" : "PackagedProductDefinition.identifier",
        "sliceName" : "datamatrix",
        "short" : "DataMatrix (Rastreabilidade ANVISA)",
        "comment" : "Código DataMatrix 2D conforme regulamentação de rastreabilidade da ANVISA",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.identifier:datamatrix.system",
        "path" : "PackagedProductDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://www.anvisa.gov.br/rastreabilidade/datamatrix"
      },
      {
        "id" : "PackagedProductDefinition.identifier:datamatrix.value",
        "path" : "PackagedProductDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "PackagedProductDefinition.type",
        "path" : "PackagedProductDefinition.type",
        "short" : "Tipo de produto embalado",
        "definition" : "Tipo geral da configuração de embalagem (ex: embalagem hospitalar, blister, frasco)",
        "comment" : "Descreve o tipo de apresentação comercial do produto",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/packaged-product-type-br"
        }
      },
      {
        "id" : "PackagedProductDefinition.packageFor",
        "path" : "PackagedProductDefinition.packageFor",
        "short" : "Referência ao produto medicinal",
        "definition" : "Referência ao(s) MedicinalProductDefinition que esta embalagem contém",
        "comment" : "Uma embalagem pode conter múltiplos produtos (ex: kit combinado)",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.status",
        "path" : "PackagedProductDefinition.status",
        "short" : "Status do ciclo de vida",
        "definition" : "Status do ciclo de vida desta configuração de embalagem (draft | active | retired | unknown)",
        "comment" : "Binding Preferred conforme FHIR R5",
        "mustSupport" : true,
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "PackagedProductDefinition.legalStatusOfSupply",
        "path" : "PackagedProductDefinition.legalStatusOfSupply",
        "short" : "Status legal de fornecimento",
        "definition" : "Status legal para fornecimento desta embalagem específica",
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.legalStatusOfSupply.code",
        "path" : "PackagedProductDefinition.legalStatusOfSupply.code",
        "short" : "Status legal de fornecimento",
        "definition" : "Status legal para fornecimento/dispensação desta embalagem específica",
        "comment" : "Pode variar por embalagem (ex: receita especial para grandes quantidades)",
        "min" : 1,
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/legal-status-supply-br"
        }
      },
      {
        "id" : "PackagedProductDefinition.legalStatusOfSupply.jurisdiction",
        "path" : "PackagedProductDefinition.legalStatusOfSupply.jurisdiction",
        "short" : "Jurisdição do status legal",
        "definition" : "Jurisdição onde o status legal se aplica (país, estado, município)",
        "comment" : "Usa ISO 3166 + UN M49 para identificar jurisdições",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/jurisdiction-valueset"
        }
      },
      {
        "id" : "PackagedProductDefinition.packaging",
        "path" : "PackagedProductDefinition.packaging",
        "short" : "Embalagem(ns)",
        "definition" : "Descrição da(s) embalagem(ns) - pode ser hierárquica (primária, secundária, terciária)",
        "constraint" : [
          {
            "key" : "ppd-br-1",
            "severity" : "warning",
            "human" : "Cada nível de embalagem deve ter um tipo ou conter embalagens aninhadas",
            "expression" : "type.exists() or packaging.exists() or containedItem.exists()",
            "source" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/packaged-product-definition-br"
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.packaging.type",
        "path" : "PackagedProductDefinition.packaging.type",
        "short" : "Tipo de embalagem",
        "definition" : "Tipo específico da camada de embalagem (blister, frasco, caixa, pallet)",
        "comment" : "Aplicável a cada camada da hierarquia de embalagem (primária, secundária, terciária)",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/packaging-type-br"
        }
      },
      {
        "id" : "PackagedProductDefinition.packaging.quantity",
        "path" : "PackagedProductDefinition.packaging.quantity",
        "mustSupport" : true
      },
      {
        "id" : "PackagedProductDefinition.packaging.material",
        "path" : "PackagedProductDefinition.packaging.material",
        "short" : "Material da embalagem",
        "definition" : "Material(is) de que a embalagem é feita",
        "comment" : "Pode haver múltiplos materiais (ex: blister = PVC + alumínio)",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/packaging-material"
        }
      },
      {
        "id" : "PackagedProductDefinition.packaging.alternateMaterial",
        "path" : "PackagedProductDefinition.packaging.alternateMaterial",
        "short" : "Material alternativo",
        "definition" : "Material alternativo que pode ser usado para esta embalagem",
        "comment" : "Usado quando fabricante pode alternar entre materiais equivalentes",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/packaging-material"
        }
      },
      {
        "id" : "PackagedProductDefinition.packaging.property.type",
        "path" : "PackagedProductDefinition.packaging.property.type",
        "short" : "Tipo de característica da embalagem",
        "definition" : "Tipo de propriedade ou característica da embalagem (cor, opacidade, proteção UV)",
        "comment" : "Características físicas relevantes para qualidade, proteção ou identificação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/package-characteristic-br"
        }
      },
      {
        "id" : "PackagedProductDefinition.packaging.packaging",
        "path" : "PackagedProductDefinition.packaging.packaging",
        "short" : "Embalagem contida (hierarquia)",
        "definition" : "Embalagem(ns) contida(s) dentro desta embalagem (ex: blister dentro de caixa)"
      }
    ]
  }
}

```
