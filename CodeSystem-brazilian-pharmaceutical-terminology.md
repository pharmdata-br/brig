# Terminologia Farmacêutica Brasileira - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Terminologia Farmacêutica Brasileira**

## CodeSystem: Terminologia Farmacêutica Brasileira 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/brazilian-pharmaceutical-terminology | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:BrazilianPharmaceuticalTerminology |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Sistema de códigos para terminologia farmacêutica brasileira padronizada 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "brazilian-pharmaceutical-terminology",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/brazilian-pharmaceutical-terminology",
  "version" : "0.0.3",
  "name" : "BrazilianPharmaceuticalTerminology",
  "title" : "Terminologia Farmacêutica Brasileira",
  "status" : "draft",
  "experimental" : false,
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
  "description" : "Sistema de códigos para terminologia farmacêutica brasileira padronizada",
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
      "code" : "marketing-authorization-holder",
      "display" : "Detentor do Registro",
      "definition" : "Empresa responsável pelo registro do medicamento junto à ANVISA"
    },
    {
      "code" : "pharmaceutical-form",
      "display" : "Forma Farmacêutica",
      "definition" : "Forma física final do medicamento (comprimido, cápsula, solução, etc.)"
    },
    {
      "code" : "legal-status",
      "display" : "Status Legal de Dispensação",
      "definition" : "Classificação legal para dispensação (prescrição médica, venda livre, controlado)"
    },
    {
      "code" : "package",
      "display" : "Embalagem",
      "definition" : "Sistema de acondicionamento do produto farmacêutico"
    },
    {
      "code" : "container",
      "display" : "Recipiente",
      "definition" : "Recipiente primário que contém diretamente o medicamento"
    },
    {
      "code" : "strength",
      "display" : "Concentração",
      "definition" : "Quantidade de substância ativa por unidade de dosagem"
    },
    {
      "code" : "dosage",
      "display" : "Dosagem",
      "definition" : "Quantidade específica de medicamento a ser administrada"
    },
    {
      "code" : "active-substance",
      "display" : "Substância Ativa",
      "definition" : "Componente farmacologicamente ativo do medicamento"
    },
    {
      "code" : "excipient",
      "display" : "Excipiente",
      "definition" : "Componente inativo do medicamento"
    },
    {
      "code" : "route-administration",
      "display" : "Via de Administração",
      "definition" : "Método pelo qual o medicamento é introduzido no organismo"
    },
    {
      "code" : "therapeutic-indication",
      "display" : "Indicação Terapêutica",
      "definition" : "Condição médica para a qual o medicamento é indicado"
    },
    {
      "code" : "contraindication",
      "display" : "Contraindicação",
      "definition" : "Situação em que o medicamento não deve ser usado"
    },
    {
      "code" : "adverse-reaction",
      "display" : "Reação Adversa",
      "definition" : "Efeito indesejado relacionado ao uso do medicamento"
    },
    {
      "code" : "presentation-unit",
      "display" : "Unidade de Apresentação",
      "definition" : "Unidade individual do medicamento (comprimido, cápsula, ampola, etc.)"
    },
    {
      "code" : "commercial-package",
      "display" : "Embalagem Comercial",
      "definition" : "Embalagem final para comercialização do produto"
    },
    {
      "code" : "primary-package",
      "display" : "Embalagem Primária",
      "definition" : "Embalagem em contato direto com o medicamento"
    },
    {
      "code" : "secondary-package",
      "display" : "Embalagem Secundária",
      "definition" : "Embalagem que contém a embalagem primária"
    },
    {
      "code" : "batch-lot",
      "display" : "Lote",
      "definition" : "Quantidade de produto fabricada em condições uniformes"
    },
    {
      "code" : "expiry-date",
      "display" : "Data de Validade",
      "definition" : "Data limite para uso seguro do medicamento"
    },
    {
      "code" : "storage-conditions",
      "display" : "Condições de Armazenamento",
      "definition" : "Requisitos específicos para conservação do medicamento"
    }
  ]
}

```
