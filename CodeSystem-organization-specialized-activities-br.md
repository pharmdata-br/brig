# Atividades Especializadas de Organização - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Atividades Especializadas de Organização - Brasil**

## CodeSystem: Atividades Especializadas de Organização - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-specialized-activities-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationSpecializedActivitiesBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para atividades especializadas de organizações 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-specialized-activities-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-specialized-activities-br",
  "version" : "0.0.3",
  "name" : "OrganizationSpecializedActivitiesBR",
  "title" : "Atividades Especializadas de Organização - Brasil",
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
  "description" : "Sistema de códigos para atividades especializadas de organizações",
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
  "count" : 8,
  "concept" : [
    {
      "code" : "controlled-substances",
      "display" : "Substâncias Controladas",
      "definition" : "Manipulação de substâncias sujeitas a controle especial"
    },
    {
      "code" : "sterile-production",
      "display" : "Produção Estéril",
      "definition" : "Produção de medicamentos estéreis"
    },
    {
      "code" : "biotechnology",
      "display" : "Biotecnologia",
      "definition" : "Produção de medicamentos biotecnológicos"
    },
    {
      "code" : "radiopharmaceuticals",
      "display" : "Radiofármacos",
      "definition" : "Produção e manipulação de radiofármacos"
    },
    {
      "code" : "blood-products",
      "display" : "Hemoderivados",
      "definition" : "Produção de produtos derivados do sangue"
    },
    {
      "code" : "vaccines",
      "display" : "Vacinas",
      "definition" : "Produção de vacinas e imunobiológicos"
    },
    {
      "code" : "clinical-trials",
      "display" : "Ensaios Clínicos",
      "definition" : "Condução de ensaios clínicos"
    },
    {
      "code" : "pharmacovigilance",
      "display" : "Farmacovigilância",
      "definition" : "Atividades de farmacovigilância"
    }
  ]
}

```
