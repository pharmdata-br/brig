# Classificações Especiais de Organização - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Classificações Especiais de Organização - Brasil**

## CodeSystem: Classificações Especiais de Organização - Brasil (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-special-classification-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:OrganizationSpecialClassificationBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Sistema de códigos para classificações especiais de organizações 

 This Code system is referenced in the content logical definition of the following value sets: 

* Este CodeSystem não é utilizado aqui; pode ser utilizado noutro local (por exemplo, em especificações e/ou implementações que utilizem este conteúdo)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "organization-special-classification-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/organization-special-classification-br",
  "version" : "0.0.3",
  "name" : "OrganizationSpecialClassificationBR",
  "title" : "Classificações Especiais de Organização - Brasil",
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
  "description" : "Sistema de códigos para classificações especiais de organizações",
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
  "count" : 14,
  "concept" : [
    {
      "code" : "mei",
      "display" : "MEI",
      "definition" : "Microempreendedor Individual"
    },
    {
      "code" : "epp",
      "display" : "EPP",
      "definition" : "Empresa de Pequeno Porte"
    },
    {
      "code" : "me",
      "display" : "ME",
      "definition" : "Microempresa"
    },
    {
      "code" : "simples-nacional",
      "display" : "Simples Nacional",
      "definition" : "Optante pelo Simples Nacional"
    },
    {
      "code" : "lucro-presumido",
      "display" : "Lucro Presumido",
      "definition" : "Tributação pelo Lucro Presumido"
    },
    {
      "code" : "lucro-real",
      "display" : "Lucro Real",
      "definition" : "Tributação pelo Lucro Real"
    },
    {
      "code" : "multinacional",
      "display" : "Multinacional",
      "definition" : "Empresa multinacional"
    },
    {
      "code" : "startup",
      "display" : "Startup",
      "definition" : "Empresa de tecnologia em estágio inicial"
    },
    {
      "code" : "ong",
      "display" : "ONG",
      "definition" : "Organização Não Governamental"
    },
    {
      "code" : "oscip",
      "display" : "OSCIP",
      "definition" : "Organização da Sociedade Civil de Interesse Público"
    },
    {
      "code" : "cooperativa",
      "display" : "Cooperativa",
      "definition" : "Sociedade cooperativa"
    },
    {
      "code" : "fundacao",
      "display" : "Fundação",
      "definition" : "Fundação privada"
    },
    {
      "code" : "instituto",
      "display" : "Instituto",
      "definition" : "Instituto privado"
    },
    {
      "code" : "associacao",
      "display" : "Associação",
      "definition" : "Associação civil"
    }
  ]
}

```
