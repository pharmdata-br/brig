# Status da Doença - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Status da Doença**

## CodeSystem: Status da Doença 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/disease-status | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:DiseaseStatus |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Status ou estágio de uma condição médica 

 This Code system is referenced in the content logical definition of the following value sets: 

* [DiseaseStatus](ValueSet-disease-status-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "disease-status",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/disease-status",
  "version" : "0.0.3",
  "name" : "DiseaseStatus",
  "title" : "Status da Doença",
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
  "description" : "Status ou estágio de uma condição médica",
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
  "count" : 10,
  "concept" : [
    {
      "code" : "acute",
      "display" : "Agudo",
      "definition" : "Condição aguda de início recente"
    },
    {
      "code" : "chronic",
      "display" : "Crônico",
      "definition" : "Condição crônica de longa duração"
    },
    {
      "code" : "recurrent",
      "display" : "Recorrente",
      "definition" : "Condição com episódios recorrentes"
    },
    {
      "code" : "remission",
      "display" : "Remissão",
      "definition" : "Condição em remissão"
    },
    {
      "code" : "relapse",
      "display" : "Recidiva",
      "definition" : "Recidiva de condição previamente tratada"
    },
    {
      "code" : "resolved",
      "display" : "Resolvido",
      "definition" : "Condição resolvida"
    },
    {
      "code" : "mild",
      "display" : "Leve",
      "definition" : "Forma leve da condição"
    },
    {
      "code" : "moderate",
      "display" : "Moderado",
      "definition" : "Forma moderada da condição"
    },
    {
      "code" : "severe",
      "display" : "Grave",
      "definition" : "Forma grave da condição"
    },
    {
      "code" : "life-threatening",
      "display" : "Risco de Vida",
      "definition" : "Condição com risco de vida"
    }
  ]
}

```
