# Tipo de Autorização Regulatória ANVISA - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Autorização Regulatória ANVISA**

## CodeSystem: Tipo de Autorização Regulatória ANVISA (Experimental) 

| | |
| :--- | :--- |
| *Official URL*:http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulated-authorization-type-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:RegulatedAuthorizationTypeBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Tipos de autorizações regulatórias conforme processos ANVISA para medicamentos 

 This Code system is referenced in the content logical definition of the following value sets: 

* [RegulatedAuthorizationTypeBR](ValueSet-regulated-authorization-type-br.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "regulated-authorization-type-br",
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
  "url" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulated-authorization-type-br",
  "version" : "0.0.3",
  "name" : "RegulatedAuthorizationTypeBR",
  "title" : "Tipo de Autorização Regulatória ANVISA",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-09-07",
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
  "description" : "Tipos de autorizações regulatórias conforme processos ANVISA para medicamentos",
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
      "code" : "registration",
      "display" : "Registro Inicial",
      "definition" : "Registro inicial de medicamento na ANVISA"
    },
    {
      "code" : "renewal",
      "display" : "Renovação",
      "definition" : "Renovação de registro de medicamento (validade 10 anos)"
    },
    {
      "code" : "variation",
      "display" : "Variação",
      "definition" : "Variação pós-registro (alterações no medicamento registrado)"
    },
    {
      "code" : "cancellation",
      "display" : "Cancelamento",
      "definition" : "Cancelamento de registro por solicitação do detentor"
    },
    {
      "code" : "new-drug",
      "display" : "Medicamento Novo",
      "definition" : "Registro de medicamento novo (nova molécula)"
    },
    {
      "code" : "innovative-drug",
      "display" : "Medicamento Inovador",
      "definition" : "Registro de medicamento inovador"
    },
    {
      "code" : "generic-drug",
      "display" : "Medicamento Genérico",
      "definition" : "Registro de medicamento genérico"
    },
    {
      "code" : "similar-drug",
      "display" : "Medicamento Similar",
      "definition" : "Registro de medicamento similar"
    },
    {
      "code" : "biological-product",
      "display" : "Produto Biológico",
      "definition" : "Registro de produto biológico"
    },
    {
      "code" : "biosimilar-product",
      "display" : "Produto Biosimilar",
      "definition" : "Registro de produto biosimilar"
    },
    {
      "code" : "major-variation",
      "display" : "Variação Maior",
      "definition" : "Variação que requer aprovação prévia da ANVISA"
    },
    {
      "code" : "minor-variation",
      "display" : "Variação Menor",
      "definition" : "Variação de implementação imediata com comunicação"
    },
    {
      "code" : "administrative-variation",
      "display" : "Variação Administrativa",
      "definition" : "Variação puramente administrativa"
    },
    {
      "code" : "special-authorization",
      "display" : "Autorização Especial",
      "definition" : "Autorização especial para casos específicos"
    },
    {
      "code" : "emergency-authorization",
      "display" : "Autorização de Emergência",
      "definition" : "Autorização emergencial temporária"
    },
    {
      "code" : "compassionate-use",
      "display" : "Uso Compassivo",
      "definition" : "Autorização para uso compassivo"
    }
  ]
}

```
