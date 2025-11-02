# Autorização Regulatória - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Autorização Regulatória - Brasil**

## Resource Profile: Autorização Regulatória - Brasil 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/regulated-authorization-br | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:RegulatedAuthorizationBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Perfil brasileiro para autorização regulatória de produtos farmacêuticos pela ANVISA, com todos os bindings FHIR R5 

**Usos:**

* Exemplos para este Perfil: [RegulatedAuthorization/regulated-authorization-dipirona-example](RegulatedAuthorization-regulated-authorization-dipirona-example.md) and [RegulatedAuthorization/regulated-authorization-renewal-example](RegulatedAuthorization-regulated-authorization-renewal-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/regulated-authorization-br)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-regulated-authorization-br.csv), [Excel](StructureDefinition-regulated-authorization-br.xlsx), [Schematron](StructureDefinition-regulated-authorization-br.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "regulated-authorization-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/regulated-authorization-br",
  "version" : "0.0.3",
  "name" : "RegulatedAuthorizationBR",
  "title" : "Autorização Regulatória - Brasil",
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
  "description" : "Perfil brasileiro para autorização regulatória de produtos farmacêuticos pela ANVISA, com todos os bindings FHIR R5",
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
  "type" : "RegulatedAuthorization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/RegulatedAuthorization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "RegulatedAuthorization",
        "path" : "RegulatedAuthorization"
      },
      {
        "id" : "RegulatedAuthorization.identifier",
        "path" : "RegulatedAuthorization.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "description" : "Slice para identificadores específicos brasileiros",
          "rules" : "open"
        },
        "min" : 1
      },
      {
        "id" : "RegulatedAuthorization.identifier:registroANVISA",
        "path" : "RegulatedAuthorization.identifier",
        "sliceName" : "registroANVISA",
        "short" : "Número de Registro na ANVISA",
        "definition" : "Número de registro do produto na ANVISA (ex: 1.0000.0000)",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.identifier:registroANVISA.system",
        "path" : "RegulatedAuthorization.identifier.system",
        "min" : 1,
        "fixedUri" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-registro"
      },
      {
        "id" : "RegulatedAuthorization.identifier:registroANVISA.value",
        "path" : "RegulatedAuthorization.identifier.value",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.identifier:numeroProcesso",
        "path" : "RegulatedAuthorization.identifier",
        "sliceName" : "numeroProcesso",
        "short" : "Número do Processo ANVISA",
        "definition" : "Número do processo administrativo na ANVISA",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.identifier:numeroProcesso.system",
        "path" : "RegulatedAuthorization.identifier.system",
        "min" : 1,
        "fixedUri" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-processo"
      },
      {
        "id" : "RegulatedAuthorization.identifier:numeroProcesso.value",
        "path" : "RegulatedAuthorization.identifier.value",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.subject",
        "path" : "RegulatedAuthorization.subject",
        "short" : "Produto autorizado",
        "definition" : "Referência ao produto farmacêutico autorizado",
        "min" : 1,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.type",
        "path" : "RegulatedAuthorization.type",
        "short" : "Tipo de autorização",
        "definition" : "Tipo de autorização regulatória (registro, renovação, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/regulated-authorization-type-br"
        }
      },
      {
        "id" : "RegulatedAuthorization.region",
        "path" : "RegulatedAuthorization.region",
        "short" : "Região de validade",
        "definition" : "Região geográfica onde a autorização é válida",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/jurisdiction-valueset"
        }
      },
      {
        "id" : "RegulatedAuthorization.status",
        "path" : "RegulatedAuthorization.status",
        "short" : "Status da autorização",
        "definition" : "Status atual da autorização (ativo, inativo, etc.)",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "RegulatedAuthorization.statusDate",
        "path" : "RegulatedAuthorization.statusDate",
        "short" : "Data do status",
        "definition" : "Data em que o status atual foi estabelecido",
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.validityPeriod",
        "path" : "RegulatedAuthorization.validityPeriod",
        "short" : "Período de validade",
        "definition" : "Período durante o qual a autorização é válida",
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.validityPeriod.start",
        "path" : "RegulatedAuthorization.validityPeriod.start",
        "short" : "Data de início",
        "definition" : "Data de concessão/início da validade",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.validityPeriod.end",
        "path" : "RegulatedAuthorization.validityPeriod.end",
        "short" : "Data de término",
        "definition" : "Data de expiração da autorização (se aplicável)",
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.indication",
        "path" : "RegulatedAuthorization.indication",
        "short" : "Indicação terapêutica aprovada",
        "definition" : "Indicação(ões) terapêutica(s) aprovada(s) para o produto",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/therapeutic-indication-br"
        }
      },
      {
        "id" : "RegulatedAuthorization.intendedUse",
        "path" : "RegulatedAuthorization.intendedUse",
        "short" : "Uso pretendido do produto",
        "definition" : "Classificação do uso pretendido (prevenção, tratamento, etc.)"
      },
      {
        "id" : "RegulatedAuthorization.basis",
        "path" : "RegulatedAuthorization.basis",
        "short" : "Base legal da autorização",
        "definition" : "Legislação e regulamentação aplicável",
        "binding" : {
          "strength" : "example",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/legal-basis-anvisa-br"
        }
      },
      {
        "id" : "RegulatedAuthorization.holder",
        "path" : "RegulatedAuthorization.holder",
        "short" : "Titular da autorização",
        "definition" : "Empresa detentora da autorização de comercialização",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.regulator",
        "path" : "RegulatedAuthorization.regulator",
        "short" : "Autoridade reguladora",
        "definition" : "Agência reguladora que concedeu a autorização (ANVISA)",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.case",
        "path" : "RegulatedAuthorization.case",
        "short" : "Processo administrativo",
        "definition" : "Informações sobre o processo administrativo de autorização",
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.case.identifier",
        "path" : "RegulatedAuthorization.case.identifier",
        "short" : "Identificador do processo",
        "mustSupport" : true
      },
      {
        "id" : "RegulatedAuthorization.case.type",
        "path" : "RegulatedAuthorization.case.type",
        "short" : "Tipo de processo",
        "definition" : "Tipo do processo (autorização inicial, renovação, variação, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/authorization-case-type-vs"
        }
      },
      {
        "id" : "RegulatedAuthorization.case.status",
        "path" : "RegulatedAuthorization.case.status",
        "short" : "Status do processo",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "RegulatedAuthorization.case.date[x]",
        "path" : "RegulatedAuthorization.case.date[x]",
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
        "id" : "RegulatedAuthorization.case.date[x]:dateDateTime",
        "path" : "RegulatedAuthorization.case.date[x]",
        "sliceName" : "dateDateTime",
        "short" : "Data do processo",
        "definition" : "Data de abertura ou decisão do processo",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "dateTime"
          }
        ],
        "mustSupport" : true
      }
    ]
  }
}

```
