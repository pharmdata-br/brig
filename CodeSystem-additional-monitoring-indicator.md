# Indicador de Monitorização Adicional - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Indicador de Monitorização Adicional**

## CodeSystem: Indicador de Monitorização Adicional 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/additional-monitoring-indicator | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:AdditionalMonitoringIndicator |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Indicadores de monitorização extra definidos para produtos medicinais que requerem acompanhamento intensivo pós-comercialização 

 This Code system is referenced in the content logical definition of the following value sets: 

* [AdditionalMonitoringIndicator](ValueSet-additional-monitoring-indicator-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "additional-monitoring-indicator",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/additional-monitoring-indicator",
  "version" : "0.0.3",
  "name" : "AdditionalMonitoringIndicator",
  "title" : "Indicador de Monitorização Adicional",
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
  "description" : "Indicadores de monitorização extra definidos para produtos medicinais que requerem acompanhamento intensivo pós-comercialização",
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
      "code" : "black-triangle",
      "display" : "Triângulo Negro",
      "definition" : "Medicamento sujeito a monitorização adicional intensiva. Símbolo usado em alguns países para identificar medicamentos novos ou com perfil de segurança ainda em avaliação"
    },
    {
      "code" : "intensive-pharmacovigilance",
      "display" : "Farmacovigilância Intensiva",
      "definition" : "Requer relatórios frequentes e detalhados de farmacovigilância para autoridade regulatória"
    },
    {
      "code" : "post-marketing-study",
      "display" : "Estudo Pós-Comercialização Obrigatório",
      "definition" : "Exige condução de estudos específicos após aprovação para monitorar segurança ou eficácia em condições reais de uso"
    },
    {
      "code" : "enhanced-reporting",
      "display" : "Notificação Reforçada",
      "definition" : "Requisitos aumentados para notificação de eventos adversos por profissionais de saúde"
    },
    {
      "code" : "pregnancy-monitoring",
      "display" : "Monitorização em Gestantes",
      "definition" : "Requer acompanhamento especial de uso em gestantes e resultados perinatais"
    },
    {
      "code" : "pediatric-monitoring",
      "display" : "Monitorização Pediátrica",
      "definition" : "Requer acompanhamento especial de uso em população pediátrica"
    }
  ]
}

```
