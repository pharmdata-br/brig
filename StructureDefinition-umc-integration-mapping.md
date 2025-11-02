# UMC Integration Mapping - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **UMC Integration Mapping**

## Extension: UMC Integration Mapping (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/umc-integration-mapping | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:UMCIntegrationMapping |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Extension para mapping futuro com Uppsala Monitoring Centre para coordenação internacional de identificadores PHPID

Facilitar integração futura com sistema global de identificação farmacêutica do UMC/OMS

**Context of Use**

**Usage info**

**Usos:**

* Este Extensão não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/umc-integration-mapping)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-umc-integration-mapping.csv), [Excel](StructureDefinition-umc-integration-mapping.xlsx), [Schematron](StructureDefinition-umc-integration-mapping.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "umc-integration-mapping",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/umc-integration-mapping",
  "version" : "0.0.3",
  "name" : "UMCIntegrationMapping",
  "title" : "UMC Integration Mapping",
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
  "description" : "Extension para mapping futuro com Uppsala Monitoring Centre para coordenação internacional de identificadores PHPID",
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
  "purpose" : "Facilitar integração futura com sistema global de identificação farmacêutica do UMC/OMS",
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
      "expression" : "AdministrableProductDefinition"
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
        "id" : "Extension.extension:umcRequestId",
        "path" : "Extension.extension",
        "sliceName" : "umcRequestId",
        "short" : "ID de solicitação UMC",
        "definition" : "Identificador da solicitação de coordenação com UMC",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:umcRequestId.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:umcRequestId.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "umcRequestId"
      },
      {
        "id" : "Extension.extension:umcRequestId.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.extension:umcStatus",
        "path" : "Extension.extension",
        "sliceName" : "umcStatus",
        "short" : "Status da coordenação UMC",
        "definition" : "Status atual da coordenação com Uppsala Monitoring Centre",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:umcStatus.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:umcStatus.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "umcStatus"
      },
      {
        "id" : "Extension.extension:umcStatus.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "code"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/umc-coordination-status"
        }
      },
      {
        "id" : "Extension.extension:coordinationNotes",
        "path" : "Extension.extension",
        "sliceName" : "coordinationNotes",
        "short" : "Notas de coordenação",
        "definition" : "Notas sobre o processo de coordenação internacional",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:coordinationNotes.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:coordinationNotes.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "coordinationNotes"
      },
      {
        "id" : "Extension.extension:coordinationNotes.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "string"
          }
        ]
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/umc-integration-mapping"
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
