# Sistemas Oficiais do Governo Brasileiro - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Sistemas Oficiais do Governo Brasileiro**

## CodeSystem: Sistemas Oficiais do Governo Brasileiro (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/brazilian-government-systems | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:BrazilianGovernmentSystems |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para referenciar sistemas oficiais do governo brasileiro 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "brazilian-government-systems",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/brazilian-government-systems",
  "version" : "0.0.3",
  "name" : "BrazilianGovernmentSystems",
  "title" : "Sistemas Oficiais do Governo Brasileiro",
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
  "description" : "Sistema de códigos para referenciar sistemas oficiais do governo brasileiro",
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
  "count" : 15,
  "concept" : [
    {
      "code" : "cnpj-ms",
      "display" : "CNPJ - Ministério da Saúde",
      "definition" : "Sistema oficial de CNPJ conforme padrão do Ministério da Saúde: https://saude.gov.br/fhir/sid/cnpj"
    },
    {
      "code" : "cnes",
      "display" : "CNES",
      "definition" : "Cadastro Nacional de Estabelecimentos de Saúde: http://cnes.datasus.gov.br"
    },
    {
      "code" : "anvisa-medicamento-registro",
      "display" : "Registro de Medicamentos ANVISA",
      "definition" : "Sistema de registro de medicamentos da ANVISA: http://anvisa.gov.br/medicamentos/registro"
    },
    {
      "code" : "anvisa-dcb",
      "display" : "DCB - Denominação Comum Brasileira",
      "definition" : "Denominação Comum Brasileira da ANVISA: https://anvisa.gov.br/dcb"
    },
    {
      "code" : "anvisa-substancia-codigo",
      "display" : "Código de Substância ANVISA",
      "definition" : "Código de substâncias da ANVISA: https://anvisa.gov.br/substancias/codigo"
    },
    {
      "code" : "anvisa-afe",
      "display" : "AFE - Autorização de Funcionamento de Empresa",
      "definition" : "Autorização de Funcionamento de Empresa da ANVISA: http://anvisa.gov.br/afe"
    },
    {
      "code" : "anvisa-autorizacao-especial",
      "display" : "Autorização Especial ANVISA",
      "definition" : "Autorização especial da ANVISA: http://anvisa.gov.br/autorizacao-especial"
    },
    {
      "code" : "anvisa-produto-embalagem",
      "display" : "Código de Produto Embalado ANVISA",
      "definition" : "Código de identificação de produto embalado da ANVISA: http://anvisa.gov.br/produtos/embalagem"
    },
    {
      "code" : "gs1-gtin",
      "display" : "GS1 GTIN",
      "definition" : "Global Trade Item Number: http://hl7.org/fhir/sid/gs1"
    },
    {
      "code" : "cas-number",
      "display" : "CAS Number",
      "definition" : "Chemical Abstracts Service Registry Number: urn:oid:2.16.840.1.113883.6.61"
    },
    {
      "code" : "fda-unii",
      "display" : "FDA UNII",
      "definition" : "FDA Unique Ingredient Identifier: http://fdasis.nlm.nih.gov"
    },
    {
      "code" : "ema-sub-id",
      "display" : "EMA SUB-ID",
      "definition" : "European Medicines Agency Substance ID: http://ema.europa.eu/identifier"
    },
    {
      "code" : "ema-spor-org",
      "display" : "EMA SPOR Organization",
      "definition" : "EMA SPOR Organization ID: http://spor.ema.europa.eu/v1/organisations"
    },
    {
      "code" : "fda-establishment",
      "display" : "FDA Establishment ID",
      "definition" : "FDA Establishment Identifier: http://www.fda.gov/establishment-identifier"
    },
    {
      "code" : "duns",
      "display" : "DUNS Number",
      "definition" : "Data Universal Numbering System: http://www.duns.com/"
    }
  ]
}

```
