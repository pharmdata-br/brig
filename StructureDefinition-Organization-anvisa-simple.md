# Organização ANVISA - Brasil (Simplificado) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Organização ANVISA - Brasil (Simplificado)**

## Resource Profile: Organização ANVISA - Brasil (Simplificado) ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationANVISASimple |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Profile brasileiro simplificado para Organization no contexto regulatório da ANVISA 

 
Definir a estrutura padronizada para organizações no contexto regulatório da ANVISA 

**Usos:**

* Exemplos para este Perfil: [Farmacêutica Brasileira Ltda](Organization-farmaceutica-brasileira-ltda.md), [Multinacional Pharma Brasil](Organization-multinacional-pharma-brasil.md) and [Organização Simples Ltda](Organization-org-simple-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/Organization-anvisa-simple)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-Organization-anvisa-simple.csv), [Excel](StructureDefinition-Organization-anvisa-simple.xlsx), [Schematron](StructureDefinition-Organization-anvisa-simple.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "Organization-anvisa-simple",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple",
  "version" : "0.0.3",
  "name" : "OrganizationANVISASimple",
  "title" : "Organização ANVISA - Brasil (Simplificado)",
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
  "description" : "Profile brasileiro simplificado para Organization no contexto regulatório da ANVISA",
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
  "purpose" : "Definir a estrutura padronizada para organizações no contexto regulatório da ANVISA",
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "v2",
      "uri" : "http://hl7.org/v2",
      "name" : "HL7 V2 Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    },
    {
      "identity" : "interface",
      "uri" : "http://hl7.org/fhir/interface",
      "name" : "Interface Pattern"
    },
    {
      "identity" : "servd",
      "uri" : "http://www.omg.org/spec/ServD/1.0/",
      "name" : "ServD"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "Organization",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/Organization",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "Organization",
        "path" : "Organization"
      },
      {
        "id" : "Organization.identifier",
        "path" : "Organization.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "rules" : "open"
        },
        "min" : 2,
        "mustSupport" : true
      },
      {
        "id" : "Organization.identifier:cnpj",
        "path" : "Organization.identifier",
        "sliceName" : "cnpj",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Organization.identifier:cnpj.system",
        "path" : "Organization.identifier.system",
        "min" : 1,
        "fixedUri" : "https://saude.gov.br/fhir/sid/cnpj"
      },
      {
        "id" : "Organization.identifier:cnpj.value",
        "path" : "Organization.identifier.value",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Organization.identifier:afe",
        "path" : "Organization.identifier",
        "sliceName" : "afe",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Organization.identifier:afe.system",
        "path" : "Organization.identifier.system",
        "min" : 1,
        "fixedUri" : "http://anvisa.gov.br/afe"
      },
      {
        "id" : "Organization.identifier:afe.value",
        "path" : "Organization.identifier.value",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Organization.active",
        "path" : "Organization.active",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Organization.type",
        "path" : "Organization.type",
        "min" : 1,
        "mustSupport" : true
      },
      {
        "id" : "Organization.name",
        "path" : "Organization.name",
        "min" : 1,
        "mustSupport" : true
      }
    ]
  }
}

```
