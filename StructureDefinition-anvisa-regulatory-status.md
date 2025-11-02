# Status Regulatório ANVISA - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status Regulatório ANVISA**

## Extension: Status Regulatório ANVISA (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/anvisa-regulatory-status | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ANVISARegulatoryStatus |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Status regulatório da substância junto à ANVISA

Identificar o status regulatório específico da substância no contexto da ANVISA

**Context of Use**

**Usage info**

**Usos:**

* Usa este Extensão: [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/anvisa-regulatory-status)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-anvisa-regulatory-status.csv), [Excel](StructureDefinition-anvisa-regulatory-status.xlsx), [Schematron](StructureDefinition-anvisa-regulatory-status.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "anvisa-regulatory-status",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/anvisa-regulatory-status",
  "version" : "0.0.3",
  "name" : "ANVISARegulatoryStatus",
  "title" : "Status Regulatório ANVISA",
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
  "description" : "Status regulatório da substância junto à ANVISA",
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
  "purpose" : "Identificar o status regulatório específico da substância no contexto da ANVISA",
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
      "expression" : "SubstanceDefinition"
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
        "id" : "Extension.extension:status",
        "path" : "Extension.extension",
        "sliceName" : "status",
        "short" : "Status regulatório",
        "definition" : "Status atual da substância junto à ANVISA",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:status.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:status.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "status"
      },
      {
        "id" : "Extension.extension:status.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/anvisa-regulatory-status-br"
        }
      },
      {
        "id" : "Extension.extension:approvalDate",
        "path" : "Extension.extension",
        "sliceName" : "approvalDate",
        "short" : "Data de aprovação",
        "definition" : "Data de aprovação da substância pela ANVISA",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:approvalDate.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:approvalDate.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "approvalDate"
      },
      {
        "id" : "Extension.extension:approvalDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:expiryDate",
        "path" : "Extension.extension",
        "sliceName" : "expiryDate",
        "short" : "Data de expiração",
        "definition" : "Data de expiração da aprovação regulatória",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:expiryDate.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:expiryDate.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "expiryDate"
      },
      {
        "id" : "Extension.extension:expiryDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:restrictions",
        "path" : "Extension.extension",
        "sliceName" : "restrictions",
        "short" : "Restrições de uso",
        "definition" : "Restrições específicas de uso impostas pela ANVISA",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:restrictions.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:restrictions.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "restrictions"
      },
      {
        "id" : "Extension.extension:restrictions.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:lastReviewDate",
        "path" : "Extension.extension",
        "sliceName" : "lastReviewDate",
        "short" : "Data da última revisão",
        "definition" : "Data da última revisão regulatória pela ANVISA",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:lastReviewDate.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:lastReviewDate.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "lastReviewDate"
      },
      {
        "id" : "Extension.extension:lastReviewDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/anvisa-regulatory-status"
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
