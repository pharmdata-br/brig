# Tipo de Relacionamento Terapêutico - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Relacionamento Terapêutico**

## CodeSystem: Tipo de Relacionamento Terapêutico 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/therapy-relationship-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:TherapyRelationshipType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Relacionamento entre terapia e contraindicação ou indicação 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TherapyRelationshipType](ValueSet-therapy-relationship-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "therapy-relationship-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/therapy-relationship-type",
  "version" : "0.0.3",
  "name" : "TherapyRelationshipType",
  "title" : "Tipo de Relacionamento Terapêutico",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-31",
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
  "description" : "Relacionamento entre terapia e contraindicação ou indicação",
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
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 7,
  "concept" : [
    {
      "code" : "contraindicated-with",
      "display" : "Contraindicado Com",
      "definition" : "Uso contraindicado em combinação com outra terapia"
    },
    {
      "code" : "not-recommended-with",
      "display" : "Não Recomendado Com",
      "definition" : "Uso não recomendado em combinação com outra terapia"
    },
    {
      "code" : "use-caution-with",
      "display" : "Usar Com Cautela",
      "definition" : "Requer cautela ao usar em combinação"
    },
    {
      "code" : "replace-other-therapy",
      "display" : "Substitui Outra Terapia",
      "definition" : "Deve substituir outra terapia"
    },
    {
      "code" : "replace-other-therapy-contraindicated",
      "display" : "Substituição Contraindicada",
      "definition" : "Não deve substituir outra terapia específica"
    },
    {
      "code" : "replace-other-therapy-not-recommended",
      "display" : "Substituição Não Recomendada",
      "definition" : "Não é recomendado como substituto"
    },
    {
      "code" : "indicated-only-after",
      "display" : "Indicado Apenas Após",
      "definition" : "Indicado apenas após falha de outra terapia"
    }
  ]
}

```
