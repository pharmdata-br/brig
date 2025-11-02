# Tipos de Organização ANVISA - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipos de Organização ANVISA - Brasil**

## CodeSystem: Tipos de Organização ANVISA - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-type-anvisa-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationTypeANVISABR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para tipos de organizações no contexto regulatório da ANVISA 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-type-anvisa-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-type-anvisa-br",
  "version" : "0.0.3",
  "name" : "OrganizationTypeANVISABR",
  "title" : "Tipos de Organização ANVISA - Brasil",
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
  "description" : "Sistema de códigos para tipos de organizações no contexto regulatório da ANVISA",
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
  "count" : 27,
  "concept" : [
    {
      "code" : "manufacturer",
      "display" : "Fabricante",
      "definition" : "Empresa que produz medicamentos, dispositivos médicos ou outros produtos regulados"
    },
    {
      "code" : "manufacturer-api",
      "display" : "Fabricante de IFA",
      "definition" : "Fabricante de Insumo Farmacêutico Ativo (API)"
    },
    {
      "code" : "manufacturer-finished",
      "display" : "Fabricante de Produto Acabado",
      "definition" : "Fabricante de produtos farmacêuticos acabados"
    },
    {
      "code" : "manufacturer-device",
      "display" : "Fabricante de Dispositivo Médico",
      "definition" : "Fabricante de dispositivos médicos, equipamentos e correlatos"
    },
    {
      "code" : "importer",
      "display" : "Importador",
      "definition" : "Empresa responsável pela importação de produtos regulados"
    },
    {
      "code" : "importer-api",
      "display" : "Importador de IFA",
      "definition" : "Importador de Insumos Farmacêuticos Ativos"
    },
    {
      "code" : "importer-finished",
      "display" : "Importador de Produto Acabado",
      "definition" : "Importador de produtos farmacêuticos acabados"
    },
    {
      "code" : "importer-device",
      "display" : "Importador de Dispositivo Médico",
      "definition" : "Importador de dispositivos médicos"
    },
    {
      "code" : "distributor",
      "display" : "Distribuidor",
      "definition" : "Empresa de distribuição de produtos regulados"
    },
    {
      "code" : "distributor-pharma",
      "display" : "Distribuidor Farmacêutico",
      "definition" : "Empresa de distribuição de medicamentos"
    },
    {
      "code" : "distributor-device",
      "display" : "Distribuidor de Dispositivo Médico",
      "definition" : "Distribuidor de dispositivos médicos"
    },
    {
      "code" : "hospital",
      "display" : "Hospital",
      "definition" : "Estabelecimento hospitalar"
    },
    {
      "code" : "clinic",
      "display" : "Clínica",
      "definition" : "Clínica ou ambulatório"
    },
    {
      "code" : "pharmacy",
      "display" : "Farmácia",
      "definition" : "Farmácia ou drogaria"
    },
    {
      "code" : "laboratory",
      "display" : "Laboratório",
      "definition" : "Laboratório de análises clínicas ou patologia"
    },
    {
      "code" : "research-org",
      "display" : "Organização de Pesquisa",
      "definition" : "Instituição de pesquisa clínica ou pré-clínica"
    },
    {
      "code" : "cro",
      "display" : "CRO",
      "definition" : "Contract Research Organization - Organização de Pesquisa por Contrato"
    },
    {
      "code" : "university",
      "display" : "Universidade",
      "definition" : "Instituição de ensino superior com atividades de pesquisa"
    },
    {
      "code" : "regulatory-authority",
      "display" : "Autoridade Regulatória",
      "definition" : "Órgão governamental de regulação sanitária"
    },
    {
      "code" : "government-agency",
      "display" : "Órgão Governamental",
      "definition" : "Agência ou órgão da administração pública"
    },
    {
      "code" : "consultant",
      "display" : "Consultoria",
      "definition" : "Empresa de consultoria regulatória"
    },
    {
      "code" : "testing-lab",
      "display" : "Laboratório de Ensaios",
      "definition" : "Laboratório de controle de qualidade e ensaios"
    },
    {
      "code" : "transport",
      "display" : "Transportadora",
      "definition" : "Empresa de transporte de produtos regulados"
    },
    {
      "code" : "marketing-authorization-holder",
      "display" : "Titular de Registro",
      "definition" : "Empresa titular da autorização de comercialização"
    },
    {
      "code" : "license-holder",
      "display" : "Titular de Licença",
      "definition" : "Titular de licença ou autorização específica"
    },
    {
      "code" : "foreign-manufacturer",
      "display" : "Fabricante Estrangeiro",
      "definition" : "Fabricante localizado fora do Brasil"
    },
    {
      "code" : "international-org",
      "display" : "Organização Internacional",
      "definition" : "Organização internacional com operações no Brasil"
    }
  ]
}

```
