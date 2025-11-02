# Partes do Nome do Produto - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Partes do Nome do Produto**

## Extension: Partes do Nome do Produto (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/product-name-parts | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ProductNameParts |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Partes específicas do nome do produto que são elementos definidores para MPID conforme padrões internacionais

Identificar e estruturar partes específicas do nome que são elementos definidores do MPID conforme ISO 11615

**Context of Use**

**Usage info**

**Usos:**

* Este Extensão não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/product-name-parts)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-product-name-parts.csv), [Excel](StructureDefinition-product-name-parts.xlsx), [Schematron](StructureDefinition-product-name-parts.sch) 

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "product-name-parts",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/product-name-parts",
  "version" : "0.0.3",
  "name" : "ProductNameParts",
  "title" : "Partes do Nome do Produto",
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
  "description" : "Partes específicas do nome do produto que são elementos definidores para MPID conforme padrões internacionais",
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
  "purpose" : "Identificar e estruturar partes específicas do nome que são elementos definidores do MPID conforme ISO 11615",
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
      "expression" : "MedicinalProductDefinition.name"
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
        "id" : "Extension.extension:inventedNamePart",
        "path" : "Extension.extension",
        "sliceName" : "inventedNamePart",
        "short" : "Parte do nome fantasia",
        "definition" : "Parte do nome que representa o nome fantasia/comercial inventado pela empresa",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:inventedNamePart.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:inventedNamePart.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "inventedNamePart"
      },
      {
        "id" : "Extension.extension:inventedNamePart.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "Dipirox"
          }
        ]
      },
      {
        "id" : "Extension.extension:scientificNamePart",
        "path" : "Extension.extension",
        "sliceName" : "scientificNamePart",
        "short" : "Parte do nome científico",
        "definition" : "Parte do nome que representa o nome científico/DCI/DCB da substância ativa",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:scientificNamePart.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:scientificNamePart.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "scientificNamePart"
      },
      {
        "id" : "Extension.extension:scientificNamePart.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "Dipirona"
          }
        ]
      },
      {
        "id" : "Extension.extension:companyNamePart",
        "path" : "Extension.extension",
        "sliceName" : "companyNamePart",
        "short" : "Parte do nome da empresa",
        "definition" : "Parte do nome que inclui o nome ou abreviação da empresa fabricante",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:companyNamePart.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:companyNamePart.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "companyNamePart"
      },
      {
        "id" : "Extension.extension:companyNamePart.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "Medley"
          }
        ]
      },
      {
        "id" : "Extension.extension:strengthPart",
        "path" : "Extension.extension",
        "sliceName" : "strengthPart",
        "short" : "Parte da concentração",
        "definition" : "Parte do nome que especifica a concentração ou dosagem do produto",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:strengthPart.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:strengthPart.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "strengthPart"
      },
      {
        "id" : "Extension.extension:strengthPart.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "500mg"
          }
        ]
      },
      {
        "id" : "Extension.extension:formPart",
        "path" : "Extension.extension",
        "sliceName" : "formPart",
        "short" : "Parte da forma farmacêutica",
        "definition" : "Parte do nome que especifica a forma farmacêutica do produto",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:formPart.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:formPart.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "formPart"
      },
      {
        "id" : "Extension.extension:formPart.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "Comprimido"
          }
        ]
      },
      {
        "id" : "Extension.extension:containerPart",
        "path" : "Extension.extension",
        "sliceName" : "containerPart",
        "short" : "Parte do container",
        "definition" : "Parte do nome que especifica o tipo de container ou embalagem",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:containerPart.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:containerPart.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "containerPart"
      },
      {
        "id" : "Extension.extension:containerPart.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "Frasco"
          }
        ]
      },
      {
        "id" : "Extension.extension:populationPart",
        "path" : "Extension.extension",
        "sliceName" : "populationPart",
        "short" : "Parte da população alvo",
        "definition" : "Parte do nome que especifica a população alvo (pediátrico, geriátrico, etc.)",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:populationPart.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:populationPart.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "populationPart"
      },
      {
        "id" : "Extension.extension:populationPart.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "Pediátrico"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/product-name-parts"
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
