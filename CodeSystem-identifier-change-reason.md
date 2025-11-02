# Motivos de Mudança de Identificador - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Motivos de Mudança de Identificador**

## CodeSystem: Motivos de Mudança de Identificador (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/identifier-change-reason | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:IdentifierChangeReason |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para motivos de mudança de identificadores MPID/PCID 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "identifier-change-reason",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/identifier-change-reason",
  "version" : "0.0.3",
  "name" : "IdentifierChangeReason",
  "title" : "Motivos de Mudança de Identificador",
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
  "description" : "Sistema de códigos para motivos de mudança de identificadores MPID/PCID",
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
  "count" : 16,
  "concept" : [
    {
      "code" : "mah-transfer",
      "display" : "Transferência de Titular",
      "definition" : "Mudança do titular da autorização de marketing"
    },
    {
      "code" : "legal-status-change",
      "display" : "Mudança de Status Legal",
      "definition" : "Alteração do status legal de fornecimento (prescrição, OTC, controlado)"
    },
    {
      "code" : "indication-change",
      "display" : "Mudança de Indicação Terapêutica",
      "definition" : "Adição, remoção ou modificação significativa de indicações terapêuticas"
    },
    {
      "code" : "strength-change",
      "display" : "Mudança de Concentração",
      "definition" : "Alteração na concentração ou força da substância ativa"
    },
    {
      "code" : "form-change",
      "display" : "Mudança de Forma Farmacêutica",
      "definition" : "Alteração da forma farmacêutica do produto"
    },
    {
      "code" : "route-change",
      "display" : "Mudança de Via de Administração",
      "definition" : "Adição, remoção ou modificação das vias de administração"
    },
    {
      "code" : "substance-change",
      "display" : "Mudança de Substância Ativa",
      "definition" : "Alteração, adição ou remoção de substância ativa"
    },
    {
      "code" : "package-change",
      "display" : "Mudança de Embalagem",
      "definition" : "Alteração significativa na embalagem primária ou secundária"
    },
    {
      "code" : "container-change",
      "display" : "Mudança de Container",
      "definition" : "Alteração do tipo ou material do container primário"
    },
    {
      "code" : "quantity-change",
      "display" : "Mudança de Quantidade",
      "definition" : "Alteração da quantidade de unidades por embalagem"
    },
    {
      "code" : "component-change",
      "display" : "Mudança de Componente",
      "definition" : "Adição, remoção ou modificação de componentes da embalagem"
    },
    {
      "code" : "regulatory-requirement",
      "display" : "Exigência Regulatória",
      "definition" : "Mudança requerida por autoridade regulatória"
    },
    {
      "code" : "safety-update",
      "display" : "Atualização de Segurança",
      "definition" : "Mudança motivada por questões de segurança"
    },
    {
      "code" : "quality-improvement",
      "display" : "Melhoria de Qualidade",
      "definition" : "Mudança para melhoramento da qualidade do produto"
    },
    {
      "code" : "brand-change",
      "display" : "Mudança de Marca",
      "definition" : "Alteração da marca comercial do produto"
    },
    {
      "code" : "manufacturer-change",
      "display" : "Mudança de Fabricante",
      "definition" : "Alteração do fabricante responsável"
    }
  ]
}

```
