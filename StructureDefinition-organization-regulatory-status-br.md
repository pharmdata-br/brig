# Status Regulatório da Organização - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status Regulatório da Organização - Brasil**

## Extension: Status Regulatório da Organização - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/organization-regulatory-status-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationRegulatoryStatusBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Status regulatório da organização junto à ANVISA e outros órgãos brasileiros

Capturar informações sobre o status regulatório da organização no contexto brasileiro

**Context of Use**

**Usage info**

**Usos:**

* Este Extensão não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/organization-regulatory-status-br)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-organization-regulatory-status-br.csv), [Excel](StructureDefinition-organization-regulatory-status-br.xlsx), [Schematron](StructureDefinition-organization-regulatory-status-br.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "organization-regulatory-status-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/organization-regulatory-status-br",
  "version" : "0.0.3",
  "name" : "OrganizationRegulatoryStatusBR",
  "title" : "Status Regulatório da Organização - Brasil",
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
  "description" : "Status regulatório da organização junto à ANVISA e outros órgãos brasileiros",
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
  "purpose" : "Capturar informações sobre o status regulatório da organização no contexto brasileiro",
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
        "id" : "Extension.extension:anvisaStatus",
        "path" : "Extension.extension",
        "sliceName" : "anvisaStatus",
        "short" : "Status ANVISA",
        "definition" : "Status atual da organização junto à ANVISA",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:anvisaStatus.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:anvisaStatus.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "anvisaStatus"
      },
      {
        "id" : "Extension.extension:anvisaStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/organization-anvisa-status-br"
        }
      },
      {
        "id" : "Extension.extension:anvisaLicenseDate",
        "path" : "Extension.extension",
        "sliceName" : "anvisaLicenseDate",
        "short" : "Data da licença ANVISA",
        "definition" : "Data de emissão da licença ou autorização ANVISA",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:anvisaLicenseDate.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:anvisaLicenseDate.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "anvisaLicenseDate"
      },
      {
        "id" : "Extension.extension:anvisaLicenseDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:anvisaExpiryDate",
        "path" : "Extension.extension",
        "sliceName" : "anvisaExpiryDate",
        "short" : "Data de expiração",
        "definition" : "Data de expiração da licença ou autorização",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:anvisaExpiryDate.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:anvisaExpiryDate.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "anvisaExpiryDate"
      },
      {
        "id" : "Extension.extension:anvisaExpiryDate.value[x]",
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
        "short" : "Restrições",
        "definition" : "Restrições ou limitações impostas pela ANVISA",
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
        "id" : "Extension.extension:lastInspectionDate",
        "path" : "Extension.extension",
        "sliceName" : "lastInspectionDate",
        "short" : "Data da última inspeção",
        "definition" : "Data da última inspeção realizada pela ANVISA",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:lastInspectionDate.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:lastInspectionDate.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "lastInspectionDate"
      },
      {
        "id" : "Extension.extension:lastInspectionDate.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "date"
          }
        ]
      },
      {
        "id" : "Extension.extension:gmpCertification",
        "path" : "Extension.extension",
        "sliceName" : "gmpCertification",
        "short" : "Certificação GMP",
        "definition" : "Status da certificação de Boas Práticas de Fabricação",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:gmpCertification.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:gmpCertification.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "gmpCertification"
      },
      {
        "id" : "Extension.extension:gmpCertification.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/gmp-certification-status-br"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/organization-regulatory-status-br"
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
