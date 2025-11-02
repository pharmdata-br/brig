# Indicações Terapêuticas - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Indicações Terapêuticas - Brasil**

## CodeSystem: Indicações Terapêuticas - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/therapeutic-indications-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:TherapeuticIndicationsBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para indicações terapêuticas de produtos medicinais brasileiros 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "therapeutic-indications-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/therapeutic-indications-br",
  "version" : "0.0.3",
  "name" : "TherapeuticIndicationsBR",
  "title" : "Indicações Terapêuticas - Brasil",
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
  "description" : "Sistema de códigos para indicações terapêuticas de produtos medicinais brasileiros",
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
  "count" : 20,
  "concept" : [
    {
      "code" : "analgesic",
      "display" : "Analgésico",
      "definition" : "Tratamento da dor"
    },
    {
      "code" : "antipyretic",
      "display" : "Antitérmico",
      "definition" : "Redução da febre"
    },
    {
      "code" : "anti-inflammatory",
      "display" : "Anti-inflamatório",
      "definition" : "Tratamento de processos inflamatórios"
    },
    {
      "code" : "sedative",
      "display" : "Sedativo",
      "definition" : "Sedação e tranquilização"
    },
    {
      "code" : "anxiolytic",
      "display" : "Ansiolítico",
      "definition" : "Tratamento da ansiedade"
    },
    {
      "code" : "antibiotic",
      "display" : "Antibiótico",
      "definition" : "Tratamento de infecções bacterianas"
    },
    {
      "code" : "antiviral",
      "display" : "Antiviral",
      "definition" : "Tratamento de infecções virais"
    },
    {
      "code" : "antifungal",
      "display" : "Antifúngico",
      "definition" : "Tratamento de infecções fúngicas"
    },
    {
      "code" : "antihistamine",
      "display" : "Anti-histamínico",
      "definition" : "Tratamento de reações alérgicas"
    },
    {
      "code" : "bronchodilator",
      "display" : "Broncodilatador",
      "definition" : "Tratamento de broncoespasmo"
    },
    {
      "code" : "antihypertensive",
      "display" : "Anti-hipertensivo",
      "definition" : "Tratamento da hipertensão arterial"
    },
    {
      "code" : "diuretic",
      "display" : "Diurético",
      "definition" : "Aumento da diurese"
    },
    {
      "code" : "cardiotonic",
      "display" : "Cardiotônico",
      "definition" : "Fortalecimento da contração cardíaca"
    },
    {
      "code" : "anticoagulant",
      "display" : "Anticoagulante",
      "definition" : "Prevenção da coagulação sanguínea"
    },
    {
      "code" : "hypoglycemic",
      "display" : "Hipoglicemiante",
      "definition" : "Redução da glicemia"
    },
    {
      "code" : "hormone-replacement",
      "display" : "Reposição Hormonal",
      "definition" : "Reposição de hormônios deficientes"
    },
    {
      "code" : "contraceptive",
      "display" : "Contraceptivo",
      "definition" : "Prevenção da gravidez"
    },
    {
      "code" : "antineoplastic",
      "display" : "Antineoplásico",
      "definition" : "Tratamento de neoplasias"
    },
    {
      "code" : "immunosuppressive",
      "display" : "Imunossupressor",
      "definition" : "Supressão do sistema imunológico"
    },
    {
      "code" : "vaccine",
      "display" : "Vacina",
      "definition" : "Imunização ativa"
    }
  ]
}

```
