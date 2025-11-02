# Medidas Especiais para Produto Medicinal - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Medidas Especiais para Produto Medicinal**

## CodeSystem: Medidas Especiais para Produto Medicinal 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/special-measures | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SpecialMeasures |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Medidas especiais definidas para produtos medicinais, como requisitos de estudos pós-autorização, planos de gestão de risco ou restrições de prescrição 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SpecialMeasures](ValueSet-special-measures-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "special-measures",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/special-measures",
  "version" : "0.0.3",
  "name" : "SpecialMeasures",
  "title" : "Medidas Especiais para Produto Medicinal",
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
  "description" : "Medidas especiais definidas para produtos medicinais, como requisitos de estudos pós-autorização, planos de gestão de risco ou restrições de prescrição",
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
      "code" : "post-authorization-study",
      "display" : "Estudo Pós-Autorização",
      "definition" : "Obrigatoriedade de conduzir estudos adicionais após aprovação regulatória"
    },
    {
      "code" : "risk-management-plan",
      "display" : "Plano de Gestão de Risco",
      "definition" : "Exigência de implementar e manter plano formal de gestão de riscos"
    },
    {
      "code" : "additional-monitoring",
      "display" : "Monitorização Adicional",
      "definition" : "Produto sujeito a monitorização adicional intensiva"
    },
    {
      "code" : "restricted-prescribing",
      "display" : "Prescrição Restrita",
      "definition" : "Prescrição limitada a especialistas ou em contextos específicos"
    },
    {
      "code" : "patient-registry",
      "display" : "Registro de Pacientes Obrigatório",
      "definition" : "Obrigatoriedade de manter registro de pacientes em uso do medicamento"
    },
    {
      "code" : "controlled-distribution",
      "display" : "Distribuição Controlada",
      "definition" : "Restrições na distribuição e dispensação do produto"
    },
    {
      "code" : "pregnancy-prevention",
      "display" : "Programa de Prevenção de Gravidez",
      "definition" : "Requisitos específicos para prevenção de uso em gestação (ex: programa similar ao iPLEDGE)"
    },
    {
      "code" : "educational-program",
      "display" : "Programa Educacional Obrigatório",
      "definition" : "Exigência de programas educacionais para prescritores e/ou pacientes"
    }
  ]
}

```
