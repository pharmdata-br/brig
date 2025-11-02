# Regras de Lifecycle de Identificadores - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Regras de Lifecycle de Identificadores**

## Extension: Regras de Lifecycle de Identificadores (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/identifier-lifecycle-rules | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:IdentifierLifecycleRules |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Regras e tracking para lifecycle de identificadores MPID/PCID - define quando manter vs criar novos identificadores

Rastrear mudanças em identificadores MPID/PCID e aplicar regras de lifecycle conforme padrões internacionais ISO 11615

**Context of Use**

**Usage info**

**Usos:**

* Este Extensão não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/identifier-lifecycle-rules)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-identifier-lifecycle-rules.csv), [Excel](StructureDefinition-identifier-lifecycle-rules.xlsx), [Schematron](StructureDefinition-identifier-lifecycle-rules.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "identifier-lifecycle-rules",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/identifier-lifecycle-rules",
  "version" : "0.0.3",
  "name" : "IdentifierLifecycleRules",
  "title" : "Regras de Lifecycle de Identificadores",
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
  "description" : "Regras e tracking para lifecycle de identificadores MPID/PCID - define quando manter vs criar novos identificadores",
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
  "purpose" : "Rastrear mudanças em identificadores MPID/PCID e aplicar regras de lifecycle conforme padrões internacionais ISO 11615",
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
      "expression" : "MedicinalProductDefinition"
    },
    {
      "type" : "element",
      "expression" : "PackagedProductDefinition"
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
        "id" : "Extension.extension:previousMPID",
        "path" : "Extension.extension",
        "sliceName" : "previousMPID",
        "short" : "MPID anterior",
        "definition" : "MPID anterior quando houve mudança que requer novo MPID",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:previousMPID.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:previousMPID.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "previousMPID"
      },
      {
        "id" : "Extension.extension:previousMPID.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "BR-ANVISA-001234"
          }
        ]
      },
      {
        "id" : "Extension.extension:previousPCID",
        "path" : "Extension.extension",
        "sliceName" : "previousPCID",
        "short" : "PCID anterior",
        "definition" : "PCID anterior quando houve mudança que requer novo PCID",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:previousPCID.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:previousPCID.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "previousPCID"
      },
      {
        "id" : "Extension.extension:previousPCID.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ],
        "example" : [
          {
            "label" : "Exemplo",
            "valueString" : "BR-ANVISA-001234-P001"
          }
        ]
      },
      {
        "id" : "Extension.extension:changeReason",
        "path" : "Extension.extension",
        "sliceName" : "changeReason",
        "short" : "Motivo da mudança",
        "definition" : "Motivo específico que causou a necessidade de novo identificador",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:changeReason.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:changeReason.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "changeReason"
      },
      {
        "id" : "Extension.extension:changeReason.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/identifier-change-reason"
        }
      },
      {
        "id" : "Extension.extension:changeDate",
        "path" : "Extension.extension",
        "sliceName" : "changeDate",
        "short" : "Data da mudança",
        "definition" : "Data em que a mudança foi implementada e novo identificador gerado",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:changeDate.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:changeDate.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "changeDate"
      },
      {
        "id" : "Extension.extension:changeDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:changeSeverity",
        "path" : "Extension.extension",
        "sliceName" : "changeSeverity",
        "short" : "Severidade da mudança",
        "definition" : "Nível de severidade da mudança para rastreabilidade regulatória",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:changeSeverity.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:changeSeverity.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "changeSeverity"
      },
      {
        "id" : "Extension.extension:changeSeverity.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/change-severity-level"
        }
      },
      {
        "id" : "Extension.extension:impactedProducts",
        "path" : "Extension.extension",
        "sliceName" : "impactedProducts",
        "short" : "Produtos impactados",
        "definition" : "Referências a outros produtos que foram impactados pela mudança",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:impactedProducts.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:impactedProducts.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "impactedProducts"
      },
      {
        "id" : "Extension.extension:impactedProducts.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition",
              "http://hl7.org/fhir/StructureDefinition/PackagedProductDefinition"
            ]
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/identifier-lifecycle-rules"
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
