# Denominações Comuns Brasileiras (DCB) - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Denominações Comuns Brasileiras (DCB)**

## CodeSystem: Denominações Comuns Brasileiras (DCB) (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/dcb-brasileiras | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:DCBBrasileiras |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para Denominações Comuns Brasileiras conforme ANVISA 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "dcb-brasileiras",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/dcb-brasileiras",
  "version" : "0.0.3",
  "name" : "DCBBrasileiras",
  "title" : "Denominações Comuns Brasileiras (DCB)",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-04",
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
  "description" : "Sistema de códigos para Denominações Comuns Brasileiras conforme ANVISA",
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
  "count" : 26,
  "concept" : [
    {
      "code" : "dipirona",
      "display" : "Dipirona",
      "definition" : "Analgésico e antitérmico"
    },
    {
      "code" : "paracetamol",
      "display" : "Paracetamol",
      "definition" : "Analgésico e antitérmico"
    },
    {
      "code" : "ibuprofeno",
      "display" : "Ibuprofeno",
      "definition" : "Anti-inflamatório não esteroidal"
    },
    {
      "code" : "diclofenaco",
      "display" : "Diclofenaco",
      "definition" : "Anti-inflamatório não esteroidal"
    },
    {
      "code" : "nimesulida",
      "display" : "Nimesulida",
      "definition" : "Anti-inflamatório não esteroidal"
    },
    {
      "code" : "amoxicilina",
      "display" : "Amoxicilina",
      "definition" : "Antibiótico beta-lactâmico"
    },
    {
      "code" : "azitromicina",
      "display" : "Azitromicina",
      "definition" : "Antibiótico macrolídeo"
    },
    {
      "code" : "ciprofloxacino",
      "display" : "Ciprofloxacino",
      "definition" : "Antibiótico fluoroquinolona"
    },
    {
      "code" : "cefalexina",
      "display" : "Cefalexina",
      "definition" : "Antibiótico cefalosporina"
    },
    {
      "code" : "losartana",
      "display" : "Losartana",
      "definition" : "Anti-hipertensivo antagonista da angiotensina II"
    },
    {
      "code" : "enalapril",
      "display" : "Enalapril",
      "definition" : "Inibidor da enzima conversora da angiotensina"
    },
    {
      "code" : "hidroclorotiazida",
      "display" : "Hidroclorotiazida",
      "definition" : "Diurético tiazídico"
    },
    {
      "code" : "anlodipino",
      "display" : "Anlodipino",
      "definition" : "Bloqueador dos canais de cálcio"
    },
    {
      "code" : "fluoxetina",
      "display" : "Fluoxetina",
      "definition" : "Antidepressivo inibidor seletivo da recaptação de serotonina"
    },
    {
      "code" : "sertralina",
      "display" : "Sertralina",
      "definition" : "Antidepressivo inibidor seletivo da recaptação de serotonina"
    },
    {
      "code" : "risperidona",
      "display" : "Risperidona",
      "definition" : "Antipsicótico atípico"
    },
    {
      "code" : "clonazepam",
      "display" : "Clonazepam",
      "definition" : "Benzodiazepínico anticonvulsivante"
    },
    {
      "code" : "metformina",
      "display" : "Metformina",
      "definition" : "Antidiabético oral biguanida"
    },
    {
      "code" : "glibenclamida",
      "display" : "Glibenclamida",
      "definition" : "Antidiabético oral sulfoniluréia"
    },
    {
      "code" : "levotiroxina",
      "display" : "Levotiroxina",
      "definition" : "Hormônio da tireoide"
    },
    {
      "code" : "salbutamol",
      "display" : "Salbutamol",
      "definition" : "Broncodilatador beta-2 agonista"
    },
    {
      "code" : "budesonida",
      "display" : "Budesonida",
      "definition" : "Corticosteroide inalatório"
    },
    {
      "code" : "montelucaste",
      "display" : "Montelucaste",
      "definition" : "Antagonista dos receptores de leucotrienos"
    },
    {
      "code" : "omeprazol",
      "display" : "Omeprazol",
      "definition" : "Inibidor da bomba de prótons"
    },
    {
      "code" : "ranitidina",
      "display" : "Ranitidina",
      "definition" : "Antagonista dos receptores H2"
    },
    {
      "code" : "domperidona",
      "display" : "Domperidona",
      "definition" : "Antiemético procinético"
    }
  ]
}

```
