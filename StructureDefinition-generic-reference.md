# Referência Genérica - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Referência Genérica**

## Extension: Referência Genérica (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/generic-reference | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:GenericReference |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

Referência ao produto de referência para medicamentos genéricos ou similares

Estabelecer a relação entre medicamentos genéricos/similares e seus produtos de referência

**Context of Use**

**Usage info**

**Usos:**

* Este Extensão não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/generic-reference)

### Formal Views of Extension Content

 [Description of Profiles, Differentials, Snapshots, and how the XML and JSON presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-generic-reference.csv), [Excel](StructureDefinition-generic-reference.xlsx), [Schematron](StructureDefinition-generic-reference.sch) 

#### Terminologia Ligações

#### Restrições



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "generic-reference",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/generic-reference",
  "version" : "0.0.3",
  "name" : "GenericReference",
  "title" : "Referência Genérica",
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
  "description" : "Referência ao produto de referência para medicamentos genéricos ou similares",
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
  "purpose" : "Estabelecer a relação entre medicamentos genéricos/similares e seus produtos de referência",
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
        "id" : "Extension.extension:referenceProduct",
        "path" : "Extension.extension",
        "sliceName" : "referenceProduct",
        "short" : "Produto de referência",
        "definition" : "Referência ao produto medicinal que serve como referência",
        "min" : 1,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:referenceProduct.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:referenceProduct.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "referenceProduct"
      },
      {
        "id" : "Extension.extension:referenceProduct.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "http://hl7.org/fhir/StructureDefinition/MedicinalProductDefinition"
            ]
          }
        ]
      },
      {
        "id" : "Extension.extension:referenceType",
        "path" : "Extension.extension",
        "sliceName" : "referenceType",
        "short" : "Tipo de referência",
        "definition" : "Tipo de relação de referência (genérico, similar, biosimilar)",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:referenceType.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:referenceType.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "referenceType"
      },
      {
        "id" : "Extension.extension:referenceType.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://farmaco.maxapex.net/brig/fhir/ValueSet/reference-type-br"
        }
      },
      {
        "id" : "Extension.extension:bioequivalenceStudy",
        "path" : "Extension.extension",
        "sliceName" : "bioequivalenceStudy",
        "short" : "Estudo de bioequivalência",
        "definition" : "Referência ao estudo de bioequivalência realizado",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:bioequivalenceStudy.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:bioequivalenceStudy.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "bioequivalenceStudy"
      },
      {
        "id" : "Extension.extension:bioequivalenceStudy.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : ["http://hl7.org/fhir/StructureDefinition/DocumentReference"]
          }
        ]
      },
      {
        "id" : "Extension.extension:referenceCountry",
        "path" : "Extension.extension",
        "sliceName" : "referenceCountry",
        "short" : "País de referência",
        "definition" : "País onde o produto de referência foi aprovado",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "Extension.extension:referenceCountry.extension",
        "path" : "Extension.extension.extension",
        "max" : "0"
      },
      {
        "id" : "Extension.extension:referenceCountry.url",
        "path" : "Extension.extension.url",
        "fixedUri" : "referenceCountry"
      },
      {
        "id" : "Extension.extension:referenceCountry.value[x]",
        "path" : "Extension.extension.value[x]",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "required",
          "valueSet" : "http://hl7.org/fhir/ValueSet/iso3166-1-3"
        }
      },
      {
        "id" : "Extension.url",
        "path" : "Extension.url",
        "fixedUri" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/generic-reference"
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
