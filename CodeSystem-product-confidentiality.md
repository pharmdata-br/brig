# Confidencialidade de Produto Medicinal - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Confidencialidade de Produto Medicinal**

## CodeSystem: Confidencialidade de Produto Medicinal 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-confidentiality | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ProductConfidentiality |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Classificação de confidencialidade para informações e operações relacionadas a produtos medicinais 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ProductConfidentiality](ValueSet-product-confidentiality-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "product-confidentiality",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-confidentiality",
  "version" : "0.0.3",
  "name" : "ProductConfidentiality",
  "title" : "Confidencialidade de Produto Medicinal",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-30",
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
  "description" : "Classificação de confidencialidade para informações e operações relacionadas a produtos medicinais",
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
  "count" : 6,
  "concept" : [
    {
      "code" : "public",
      "display" : "Público",
      "definition" : "Informação pública sem restrições de acesso. Pode ser divulgada livremente"
    },
    {
      "code" : "confidential",
      "display" : "Confidencial",
      "definition" : "Informação confidencial com acesso restrito a pessoal autorizado"
    },
    {
      "code" : "commercial-secret",
      "display" : "Segredo Comercial",
      "definition" : "Segredo comercial protegido por lei. Divulgação não autorizada sujeita a penalidades legais"
    },
    {
      "code" : "restricted",
      "display" : "Restrito",
      "definition" : "Acesso restrito a pessoal específico com necessidade justificada"
    },
    {
      "code" : "internal-only",
      "display" : "Uso Interno Exclusivo",
      "definition" : "Informação apenas para uso interno da organização titular"
    },
    {
      "code" : "regulatory-access",
      "display" : "Acesso Regulatório",
      "definition" : "Informação acessível apenas para autoridades regulatórias competentes"
    }
  ]
}

```
