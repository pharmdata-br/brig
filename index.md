# BRIG - Início - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* **BRIG - Início**

## BRIG - Início

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/ImplementationGuide/brig.idmp.brazil | *Version*:0.0.3 | |
| *IG Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:BRIGIDMPBrazil |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

# BRIG - Brazilian Implementation Guide for IDMP

## Visão Geral

O BRIG (BRazilian Implementation Guide for IDMP) é uma implementação brasileira dos padrões FHIR R5 para Identificação de Produtos Medicinais (IDMP), desenvolvido para harmonizar dados de medicamentos no contexto regulatório brasileiro.

## Características Principais

* **FHIR R5**: Base técnica moderna
* **IDMP Completo**: Padrões internacionais de identificação
* **Compliance ANVISA**: Alinhado com regulamentações brasileiras
* **Interoperabilidade**: Compatible com padrões internacionais

## Profiles Implementados

* MedicinalProductDefinition-br
* SubstanceDefinition-br
* Organization-anvisa

## Status

Este é um protótipo funcional (v0.0.1) em desenvolvimento. Não deve ser considerado como fonte normativa.



## Resource Content

```json
{
  "resourceType" : "ImplementationGuide",
  "id" : "brig.idmp.brazil",
  "language" : "pt-BR",
  "extension" : [
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
      "valueCode" : "draft"
    },
    {
      "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-fmm",
      "valueInteger" : 0
    }
  ],
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/ImplementationGuide/brig.idmp.brazil",
  "version" : "0.0.3",
  "name" : "BRIGIDMPBrazil",
  "title" : "BRIG - Guia de Implementação Brasileiro para IDMP",
  "status" : "draft",
  "date" : "2025-11-02T10:29:08-03:00",
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
  "description" : "Guia de Implementação brasileiro para Identificação de Produtos Medicinais (IDMP) usando padrões FHIR R5, desenvolvido para harmonização de dados farmacêuticos no contexto regulatório da ANVISA. Implementação completa com ClinicalUseDefinition-br. Primeira implementação mundial 100% completa dos padrões IDMP. Documentação 100% em português brasileiro.",
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
  "packageId" : "brig.idmp.brazil",
  "license" : "MIT",
  "fhirVersion" : ["5.0.0"],
  "dependsOn" : [
    {
      "id" : "hl7tx",
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/tools/StructureDefinition/implementationguide-dependency-comment",
          "valueMarkdown" : "Automatically added as a dependency - all IGs depend on HL7 Terminology"
        }
      ],
      "uri" : "http://terminology.hl7.org/ImplementationGuide/hl7.terminology",
      "packageId" : "hl7.terminology.r5",
      "version" : "6.5.0"
    },
    {
      "id" : "hl7_fhir_r5_core",
      "uri" : "http://hl7.org/fhir/ImplementationGuide/fhir",
      "packageId" : "hl7.fhir.r5.core",
      "version" : "5.0.0"
    },
    {
      "id" : "hl7_fhir_uv_extensions",
      "uri" : "http://hl7.org/fhir/extensions/ImplementationGuide/hl7.fhir.uv.extensions",
      "packageId" : "hl7.fhir.uv.extensions",
      "version" : "1.0.0"
    }
  ],
  "definition" : {
    "extension" : [
      {
        "url" : "http://hl7.org/fhir/tools/StructureDefinition/ig-internal-dependency",
        "valueCode" : "hl7.fhir.uv.tools.r5#0.8.0"
      }
    ],
    "resource" : [
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/organization-anvisa-example"
        },
        "name" : "ANVISA - Agência Nacional de Vigilância Sanitária",
        "description" : "Autoridade regulatória brasileira (ANVISA)",
        "isExample" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/optical-activity-vs"
        },
        "name" : "Atividade Óptica",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/optical-activity"
        },
        "name" : "Atividade Óptica",
        "description" : "Atividade óptica de substâncias quirais (rotação da luz polarizada)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-specialized-activities-br"
        },
        "name" : "Atividades Especializadas de Organização - Brasil",
        "description" : "Atividades especializadas realizadas por organizações",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-specialized-activities-br"
        },
        "name" : "Atividades Especializadas de Organização - Brasil",
        "description" : "Sistema de códigos para atividades especializadas de organizações",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-name-authority-vs"
        },
        "name" : "Autoridade de Nomenclatura",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-name-authority"
        },
        "name" : "Autoridade de Nomenclatura de Substâncias",
        "description" : "Organizações/autoridades que atribuem nomes oficiais a substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/regulated-authorization-br"
        },
        "name" : "Autorização Regulatória - Brasil",
        "description" : "Perfil brasileiro para autorização regulatória de produtos farmacêuticos pela ANVISA, com todos os bindings FHIR R5",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/legal-basis-anvisa-br"
        },
        "name" : "Base Legal ANVISA",
        "description" : "Bases legais para autorizações regulatórias ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/legal-basis-anvisa-br"
        },
        "name" : "Base Legal ANVISA Brasil",
        "description" : "Conjunto de valores para bases legais ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/package-characteristic-br"
        },
        "name" : "Características de Embalagem - Brasil",
        "description" : "Características especiais de embalagens farmacêuticas no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/package-characteristic-br"
        },
        "name" : "Características de Embalagem - Brasil",
        "description" : "Sistema de códigos para características de embalagens no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/product-characteristic-hybrid"
        },
        "name" : "Características de Produto (Brasil + MedDRA)",
        "description" : "ValueSet híbrido que combina CodeSystem brasileiro de características de produto com terminologia MedDRA relevante",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/product-characteristic-vs"
        },
        "name" : "Características de Produto Medicinal",
        "description" : "Características observáveis de produtos medicinais. Alternativa brasileira ao SNOMED CT Observable Entity.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/product-characteristic"
        },
        "name" : "Características de Produto Medicinal",
        "description" : "Características observáveis e mensuráveis de produtos medicinais. CodeSystem brasileiro como alternativa ao SNOMED CT Observable Entity.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/anvisa-category"
        },
        "name" : "Categoria ANVISA",
        "description" : "Categoria específica da ANVISA para classificação do produto medicinal",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/clinical-use-definition-category-vs"
        },
        "name" : "Categoria de Definição de Uso Clínico",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/clinical-use-definition-category"
        },
        "name" : "Categoria de Definição de Uso Clínico",
        "description" : "Categorias que classificam o uso clínico (gravidez, lactação, etc.)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/controlled-substance-category"
        },
        "name" : "Categoria de Substância Controlada",
        "description" : "Categoria de controle da substância conforme legislação brasileira",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/organization-operational-category-br"
        },
        "name" : "Categoria Operacional da Organização - Brasil",
        "description" : "Categoria operacional específica da organização no contexto regulatório brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/anvisa-category-br"
        },
        "name" : "Categorias ANVISA - Brasil",
        "description" : "Categorias de produtos medicinais conforme classificação da ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/anvisa-category-br"
        },
        "name" : "Categorias ANVISA - Brasil",
        "description" : "Sistema de códigos para categorias de produtos medicinais da ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-size-category-br"
        },
        "name" : "Categorias de Porte de Organização - Brasil",
        "description" : "Categorias de porte de organizações conforme legislação brasileira",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-size-category-br"
        },
        "name" : "Categorias de Porte de Organização - Brasil",
        "description" : "Sistema de códigos para categorias de porte de organizações no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/controlled-substance-category-br"
        },
        "name" : "Categorias de Substâncias Controladas - Brasil",
        "description" : "Categorias de controle de substâncias conforme Portaria SVS/MS n° 344/1998",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/controlled-substance-category-br"
        },
        "name" : "Categorias de Substâncias Controladas - Brasil",
        "description" : "Sistema de códigos para categorias de controle de substâncias no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/clinical-use-category-br"
        },
        "name" : "Categorias de Uso Clínico - Brasil",
        "description" : "ValueSet de categorias específicas brasileiras para uso clínico incluindo programas governamentais.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/clinical-use-category-br"
        },
        "name" : "Categorias de Uso Clínico - Brasil",
        "description" : "Categorias específicas brasileiras para classificação de uso clínico.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-operational-category-br"
        },
        "name" : "Categorias Operacionais de Organização - Brasil",
        "description" : "Categorias operacionais de organizações no contexto regulatório brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-operational-category-br"
        },
        "name" : "Categorias Operacionais de Organização - Brasil",
        "description" : "Sistema de códigos para categorias operacionais de organizações",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/undesirable-effect-classification-vs"
        },
        "name" : "Classificação de Efeito Indesejável",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/undesirable-effect-classification"
        },
        "name" : "Classificação de Efeito Indesejável",
        "description" : "Classificação de alta hierarquia para efeitos indesejáveis",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/medicinal-product-classification-atc"
        },
        "name" : "Classificação de Produto Medicinal (WHO ATC)",
        "description" : "Sistema de classificação ATC da OMS usado para categorizar produtos medicinais por classe terapêutica, farmacológica e química.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-classification-br"
        },
        "name" : "Classificação de Substância - Brasil",
        "description" : "Classificação de substâncias no contexto brasileiro/ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-classification-br"
        },
        "name" : "Classificação de Substância - Brasil",
        "description" : "Sistema de códigos para classificação de substâncias no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-classification-gsrs-br"
        },
        "name" : "Classificação de Substância GSRS/Brasil",
        "description" : "Conjunto de valores para classificação de substâncias GSRS e brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-special-classification-br"
        },
        "name" : "Classificações Especiais de Organização - Brasil",
        "description" : "Classificações especiais de organizações conforme legislação brasileira",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-special-classification-br"
        },
        "name" : "Classificações Especiais de Organização - Brasil",
        "description" : "Sistema de códigos para classificações especiais de organizações",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/comorbidity-br"
        },
        "name" : "Comorbidades - Brasil",
        "description" : "ValueSet de comorbidades relevantes para indicações e contraindicações no contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/package-components-br"
        },
        "name" : "Componentes de Embalagem - Brasil",
        "description" : "Componentes padronizados para embalagens brasileiras",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/package-components-br"
        },
        "name" : "Componentes de Embalagem - Brasil",
        "description" : "Sistema de códigos para componentes de embalagens brasileiras",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/contraindication-condition-br"
        },
        "name" : "Condições de Contraindicação - Brasil",
        "description" : "ValueSet de condições médicas que constituem contraindicações no contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/product-confidentiality-vs"
        },
        "name" : "Confidencialidade de Produto Medicinal",
        "description" : "Classificação de confidencialidade para produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/product-confidentiality"
        },
        "name" : "Confidencialidade de Produto Medicinal",
        "description" : "Classificação de confidencialidade para informações e operações relacionadas a produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/manufactured-item-criteria"
        },
        "name" : "Critérios do Item Manufaturado",
        "description" : "Critérios específicos do item manufaturado que são elementos definidores do PCID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/anvisa-substance-code"
        },
        "name" : "Códigos ANVISA de Substância",
        "description" : "Sistema de códigos específicos da ANVISA para substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/medicinal-product-code-atc"
        },
        "name" : "Códigos de Produto Medicinal (WHO ATC)",
        "description" : "Códigos da Classificação Anatômica Terapêutica Química (ATC) da OMS para produtos medicinais e substâncias farmacêuticas.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-code-br"
        },
        "name" : "Códigos de Substância - Brasil",
        "description" : "Códigos padronizados para substâncias no contexto brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-code-meddra"
        },
        "name" : "Códigos de Substâncias (MedDRA + ATC)",
        "description" : "Códigos de substâncias farmacêuticas usando MedDRA (Medical Dictionary for Regulatory Activities) e WHO ATC como alternativa ao SNOMED CT (Brasil não é signatário).",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/administrable-product-definition-br"
        },
        "name" : "Definição de Produto Administrável - Brasil",
        "description" : "Profile brasileiro para AdministrableProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA, ATC e EDQM como alternativa ao SNOMED CT.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/packaged-product-definition-br"
        },
        "name" : "Definição de Produto Embalado - Brasil",
        "description" : "Profile brasileiro para PackagedProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Especifica embalagens primárias, secundárias e terciárias de produtos medicinais.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/medicinal-product-definition-br"
        },
        "name" : "Definição de Produto Medicinal - Brasil",
        "description" : "Profile brasileiro para MedicinalProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA e ATC como alternativa ao SNOMED CT.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/substance-definition-br"
        },
        "name" : "Definição de Substância - Brasil",
        "description" : "Perfil brasileiro para definição de substâncias farmacêuticas conforme ISO 11238 e FHIR R5, com todos os 23 bindings implementados",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/clinical-use-definition-br"
        },
        "name" : "Definição de Uso Clínico - Brasil",
        "description" : "Perfil brasileiro para uso clínico de produtos medicinais: indicações terapêuticas, contraindicações, interações medicamentosas, efeitos indesejáveis e advertências, com todos os 21 bindings FHIR R5",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/dcb-brasileiras"
        },
        "name" : "Denominações Comuns Brasileiras (DCB)",
        "description" : "Denominações Comuns Brasileiras padronizadas pela ANVISA para substâncias ativas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/dcb-brasileiras"
        },
        "name" : "Denominações Comuns Brasileiras (DCB)",
        "description" : "Sistema de códigos para Denominações Comuns Brasileiras conforme ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/package-component-details"
        },
        "name" : "Detalhes de Componentes da Embalagem",
        "description" : "Detalhes específicos dos componentes que são elementos definidores do PCID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/package-item-container-details"
        },
        "name" : "Detalhes de Container do Item da Embalagem",
        "description" : "Detalhes específicos do container que são elementos definidores do PCID - mudanças requerem novo PCID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ClinicalUseDefinition"
          }
        ],
        "reference" : {
          "reference" : "ClinicalUseDefinition/dipirona-clinical-contraindication-example"
        },
        "name" : "Dipirona - Contraindicação por Hipersensibilidade",
        "description" : "Exemplo de contraindicação da Dipirona 500mg em pacientes com hipersensibilidade conhecida à dipirona ou pirazolonas.",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ClinicalUseDefinition"
          }
        ],
        "reference" : {
          "reference" : "ClinicalUseDefinition/dipirona-clinical-indication-example"
        },
        "name" : "Dipirona - Indicação para Dor e Febre",
        "description" : "Exemplo de uso clínico da Dipirona 500mg para tratamento de dor e febre - indicação terapêutica conforme padrão brasileiro.",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "PackagedProductDefinition"
          }
        ],
        "reference" : {
          "reference" : "PackagedProductDefinition/dipirona-package-example"
        },
        "name" : "Dipirona 500mg - Embalagem",
        "description" : "Embalagem exemplo de Dipirona 500mg",
        "isExample" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "MedicinalProductDefinition"
          }
        ],
        "reference" : {
          "reference" : "MedicinalProductDefinition/dipirona-500mg-example"
        },
        "name" : "Dipirona 500mg Comprimido",
        "description" : "Exemplo básico de produto medicinal Dipirona 500mg comprimido para referências",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/associated-devices"
        },
        "name" : "Dispositivos Associados",
        "description" : "Dispositivos associados ao produto medicinal que são elementos definidores do MPID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/disease-symptom-procedure"
        },
        "name" : "Doença, Sintoma ou Procedimento",
        "description" : "Condições médicas usando CID-10, MedDRA e opcionalmente SNOMED CT",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-name-domain-vs"
        },
        "name" : "Domínio de Nome de Substância",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-name-domain"
        },
        "name" : "Domínio de Nome de Substância",
        "description" : "Domínio ou contexto de uso de nome de substância",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/medicinal-product-domain-vs"
        },
        "name" : "Domínio de Produto Medicinal",
        "description" : "Domínio aplicável para o produto medicinal",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/medicinal-product-domain"
        },
        "name" : "Domínio de Produto Medicinal",
        "description" : "Domínio aplicável para o produto medicinal (uso humano, veterinário ou ambos)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interaction-effect-vs"
        },
        "name" : "Efeito da Interação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/interaction-effect"
        },
        "name" : "Efeito da Interação",
        "description" : "Efeito clínico resultante de uma interação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/adverse-effect-br"
        },
        "name" : "Efeitos Adversos - Brasil",
        "description" : "ValueSet de efeitos adversos comuns no contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interaction-effect-br"
        },
        "name" : "Efeitos de Interação - Brasil",
        "description" : "ValueSet dos efeitos clínicos de interações medicamentosas no contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/mpid-defining-elements"
        },
        "name" : "Elementos Definidores de MPID",
        "description" : "Elementos que, quando alterados, requerem geração de novo MPID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/mpid-defining-elements"
        },
        "name" : "Elementos Definidores de MPID",
        "description" : "Códigos para elementos que definem quando criar novo MPID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/organization-ems-example"
        },
        "name" : "EMS S/A",
        "description" : "Empresa farmacêutica brasileira - exemplo de detentor de registro",
        "isExample" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-operational-scope-br"
        },
        "name" : "Escopo Operacional de Organização - Brasil",
        "description" : "Escopo geográfico de operação de organizações",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-operational-scope-br"
        },
        "name" : "Escopo Operacional de Organização - Brasil",
        "description" : "Sistema de códigos para escopo geográfico de operação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/biological-species-vs"
        },
        "name" : "Espécie Biológica",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/biological-species"
        },
        "name" : "Espécie Biológica",
        "description" : "Espécies biológicas comuns em substâncias farmacêuticas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/target-species-vs"
        },
        "name" : "Espécies-Alvo para Produtos Veterinários",
        "description" : "Espécies animais para produtos medicinais veterinários",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/target-species"
        },
        "name" : "Espécies-Alvo para Produtos Veterinários",
        "description" : "Espécies animais para as quais um produto medicinal veterinário é destinado",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/stereochemistry-vs"
        },
        "name" : "Estereoquímica de Substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/stereochemistry"
        },
        "name" : "Estereoquímica de Substâncias",
        "description" : "Classificação estereoquímica de substâncias (quiralidade, configuração espacial)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "SubstanceDefinition"
          }
        ],
        "reference" : {
          "reference" : "SubstanceDefinition/dipirona-sodica-substance"
        },
        "name" : "Exemplo - Dipirona Sódica (Substância)",
        "description" : "Exemplo de substância ativa brasileira - Dipirona Sódica",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "MedicinalProductDefinition"
          }
        ],
        "reference" : {
          "reference" : "MedicinalProductDefinition/dipirona-500mg-comp"
        },
        "name" : "Exemplo - Dipirona Sódica 500mg",
        "description" : "Exemplo de produto medicinal brasileiro - Dipirona Sódica 500mg comprimidos",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "PackagedProductDefinition"
          }
        ],
        "reference" : {
          "reference" : "PackagedProductDefinition/dipirona-500mg-package"
        },
        "name" : "Exemplo - Dipirona Sódica 500mg Embalagem",
        "description" : "Exemplo de produto embalado brasileiro - Dipirona Sódica 500mg, caixa com 20 comprimidos",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/packaged-product-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/farmaceutica-brasileira-ltda"
        },
        "name" : "Exemplo - Farmacêutica Brasileira Ltda",
        "description" : "Exemplo de organização farmacêutica brasileira simplificada",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "SubstanceDefinition"
          }
        ],
        "reference" : {
          "reference" : "SubstanceDefinition/midazolam-substance"
        },
        "name" : "Exemplo - Midazolam (Substância Controlada)",
        "description" : "Exemplo de substância controlada brasileira - Midazolam (Lista B1)",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "PackagedProductDefinition"
          }
        ],
        "reference" : {
          "reference" : "PackagedProductDefinition/midazolam-5mg-package"
        },
        "name" : "Exemplo - Midazolam 5mg/mL Embalagem",
        "description" : "Exemplo de produto embalado brasileiro - Midazolam 5mg/mL, caixa com 10 ampolas de 3mL",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/packaged-product-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/multinacional-pharma-brasil"
        },
        "name" : "Exemplo - Multinacional Pharma Brasil",
        "description" : "Exemplo de organização farmacêutica multinacional simplificada",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/org-simple-example"
        },
        "name" : "Exemplo - Organização Simples",
        "description" : "Exemplo básico de organização com identificadores mínimos",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/exemplo-codesystem-brasileiro"
        },
        "name" : "Exemplo de CodeSystem Brasileiro",
        "description" : "Sistema de códigos de exemplo com terminologia farmacêutica brasileira padronizada",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/exemplo-extensao-brasileira"
        },
        "name" : "Exemplo de Extensão Brasileira",
        "description" : "Extensão de exemplo demonstrando padrões de documentação BRIG com terminologia farmacêutica brasileira adequada",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/exemplo-perfil-brasileiro"
        },
        "name" : "Exemplo de Perfil Brasileiro",
        "description" : "Perfil de exemplo demonstrando padrões de documentação BRIG em português brasileiro, incluindo terminologia técnica adequada ao contexto regulatório nacional.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/exemplo-valueset-brasileiro"
        },
        "name" : "Exemplo de ValueSet Brasileiro",
        "description" : "ValueSet de exemplo com terminologia farmacêutica brasileira padronizada conforme contexto regulatório nacional",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/manufacturer-example"
        },
        "name" : "Fabricante Exemplo",
        "description" : "Organização fabricante exemplo para referências",
        "isExample" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/manufacturer-paracetamol-example"
        },
        "name" : "Fabricante Paracetamol Exemplo",
        "description" : "Organização fabricante exemplo para paracetamol",
        "isExample" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-contact-purpose"
        },
        "name" : "Finalidades de Contato Organizacional",
        "description" : "Finalidades específicas de contatos organizacionais (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-contact-purpose"
        },
        "name" : "Finalidades de Contato Organizacional",
        "description" : "Sistema de códigos para finalidades de contatos organizacionais (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/manufactured-dose-form"
        },
        "name" : "Forma Farmacêutica Manufaturada",
        "description" : "Formas farmacêuticas manufaturadas usando códigos EDQM Standard Terms",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-form-vs"
        },
        "name" : "Forma Física de Substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-form"
        },
        "name" : "Forma Física de Substâncias",
        "description" : "Estado físico e forma cristalina de substâncias farmacêuticas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/administrable-dose-form"
        },
        "name" : "Formas Farmacêuticas Administráveis",
        "description" : "Formas farmacêuticas administráveis usando códigos EDQM Standard Terms",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/combined-pharmaceutical-dose-form"
        },
        "name" : "Formas Farmacêuticas Combinadas",
        "description" : "Formas farmacêuticas para produtos como um todo, considerando todas as partes individuais, mas antes de qualquer mistura. Diferente de administrable-dose-form, este ValueSet contempla produtos complexos e combinados.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/undesirable-effect-frequency-vs"
        },
        "name" : "Frequência de Efeito Indesejável",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/undesirable-effect-frequency"
        },
        "name" : "Frequência de Efeito Indesejável",
        "description" : "Frequência de ocorrência de efeitos indesejáveis conforme CIOMS",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/adverse-effect-frequency-br"
        },
        "name" : "Frequência de Efeitos Adversos - Brasil",
        "description" : "ValueSet de classificação de frequência de efeitos adversos conforme padrão brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ingredient-function"
        },
        "name" : "Funções de Ingredientes",
        "description" : "Funções específicas detalhadas de ingredientes em medicamentos (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ingredient-function"
        },
        "name" : "Funções de Ingredientes",
        "description" : "Sistema de códigos para funções específicas de ingredientes (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-grade"
        },
        "name" : "Grau de Substância",
        "description" : "Graus ou qualidades de substâncias (padrão internacional - USP/EP/JP)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-grade"
        },
        "name" : "Grau de Substância",
        "description" : "Sistema de códigos para graus de qualidade de substâncias (padrão internacional - USP/EP/JP)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/gsrs-substance-classification-br"
        },
        "name" : "GSRS Substance Classification - Brasil",
        "description" : "Classificação de substâncias conforme GSRS adaptado para Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/gsrs-substance-status-br"
        },
        "name" : "GSRS Substance Status - Brasil",
        "description" : "Status de substâncias conforme padrão GSRS adaptado para Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/biological-genus-vs"
        },
        "name" : "Gênero Biológico",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/biological-genus"
        },
        "name" : "Gênero Biológico",
        "description" : "Gêneros biológicos comuns em substâncias farmacêuticas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/clinical-use-id-br"
        },
        "name" : "Identificadores de Uso Clínico - Brasil",
        "description" : "Sistema de identificadores únicos para definições de uso clínico no contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/documentation-language"
        },
        "name" : "Idioma de Documentação",
        "description" : "Define o idioma padrão para toda documentação BRIG - sempre português brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/language-valueset"
        },
        "name" : "Idiomas (BCP-47)",
        "description" : "Códigos de idiomas conforme IETF BCP-47 (RFC 5646). Inclui códigos de idiomas principais e variantes regionais.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-impurity-vs"
        },
        "name" : "Impurezas de Substâncias Farmacêuticas",
        "description" : "Tipos de impurezas em substâncias farmacêuticas. Alternativa brasileira ao SNOMED CT.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interaction-incidence-vs"
        },
        "name" : "Incidência de Interação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/interaction-incidence"
        },
        "name" : "Incidência de Interação",
        "description" : "Frequência de ocorrência de interações",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/additional-monitoring-indicator-vs"
        },
        "name" : "Indicador de Monitorização Adicional",
        "description" : "Indicadores de monitorização extra para produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/additional-monitoring-indicator"
        },
        "name" : "Indicador de Monitorização Adicional",
        "description" : "Indicadores de monitorização extra definidos para produtos medicinais que requerem acompanhamento intensivo pós-comercialização",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/pediatric-use-indicator-vs"
        },
        "name" : "Indicador de Uso Pediátrico",
        "description" : "Indicadores de uso pediátrico para produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/pediatric-use-indicator"
        },
        "name" : "Indicador de Uso Pediátrico",
        "description" : "Indicadores relacionados a uso pediátrico de produtos medicinais, incluindo requisitos de investigação pediátrica e dispensas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/therapeutic-indications-br"
        },
        "name" : "Indicações Terapêuticas - Brasil",
        "description" : "Indicações terapêuticas padronizadas para produtos medicinais brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/therapeutic-indication-br"
        },
        "name" : "Indicações Terapêuticas - Brasil",
        "description" : "ValueSet de indicações terapêuticas baseado em CID-10 e SNOMED-CT para o contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/therapeutic-indications-br"
        },
        "name" : "Indicações Terapêuticas - Brasil",
        "description" : "Sistema de códigos para indicações terapêuticas de produtos medicinais brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/therapeutic-indications-defining"
        },
        "name" : "Indicações Terapêuticas Definidoras",
        "description" : "Indicações terapêuticas que são elementos definidores do MPID - mudanças requerem novo MPID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/IngredientBR"
        },
        "name" : "Ingrediente - Brasil",
        "description" : "Perfil brasileiro para ingredientes de produtos farmacêuticos, com todos os bindings FHIR R5",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/manufactured-item-definition-br"
        },
        "name" : "Item Manufaturado - Brasil",
        "description" : "Perfil brasileiro para itens manufaturados de produtos farmacêuticos, com todos os bindings FHIR R5",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/manufactured-item"
        },
        "name" : "Itens Fabricados",
        "description" : "Códigos para itens farmacêuticos fabricados (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/jurisdiction-valueset"
        },
        "name" : "Jurisdições (ISO 3166 + UN M49)",
        "description" : "Códigos para países, subdivisões de países e regiões supranacionais. Combina ISO 3166 (países) com UN M49 (regiões geográficas).",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "Organization"
          }
        ],
        "reference" : {
          "reference" : "Organization/organization-neoquimica-example"
        },
        "name" : "Laboratório Neoquímica Ltda.",
        "description" : "Empresa farmacêutica brasileira - exemplo de detentor de registro",
        "isExample" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/manufactured-item-component-location-vs"
        },
        "name" : "Localização de Componente",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/manufactured-item-component-location"
        },
        "name" : "Localização de Componente de Item Manufaturado",
        "description" : "Localização de componentes dentro do item manufaturado",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interaction-management-vs"
        },
        "name" : "Manejo de Interação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/interaction-management"
        },
        "name" : "Manejo de Interação",
        "description" : "Estratégias de manejo de interações medicamentosas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/container-materials-br"
        },
        "name" : "Materiais de Container - Brasil",
        "description" : "Materiais padronizados para containers de embalagens brasileiras",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/container-materials-br"
        },
        "name" : "Materiais de Container - Brasil",
        "description" : "Sistema de códigos para materiais de containers brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/packaging-material"
        },
        "name" : "Materiais de Embalagem",
        "description" : "Materiais utilizados em embalagens farmacêuticas (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/packaging-material"
        },
        "name" : "Materiais de Embalagem",
        "description" : "Sistema de códigos para materiais de embalagem (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/special-measures-vs"
        },
        "name" : "Medidas Especiais para Produto Medicinal",
        "description" : "Medidas especiais aplicáveis a produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/special-measures"
        },
        "name" : "Medidas Especiais para Produto Medicinal",
        "description" : "Medidas especiais definidas para produtos medicinais, como requisitos de estudos pós-autorização, planos de gestão de risco ou restrições de prescrição",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/authorization-status-reason-vs"
        },
        "name" : "Motivo do Status da Autorização",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/authorization-status-reason"
        },
        "name" : "Motivo do Status da Autorização",
        "description" : "Motivos para o status atual de uma autorização regulatória",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/identifier-change-reason"
        },
        "name" : "Motivos de Mudança de Identificador",
        "description" : "Motivos padronizados para mudanças que requerem novos identificadores MPID/PCID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/identifier-change-reason"
        },
        "name" : "Motivos de Mudança de Identificador",
        "description" : "Sistema de códigos para motivos de mudança de identificadores MPID/PCID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/mpid-br"
        },
        "name" : "MPID - Identificador de Produto Medicinal - Brasil",
        "description" : "Sistema de códigos para identificadores de produtos medicinais conforme ISO 11615",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/mpid-requiring-changes"
        },
        "name" : "Mudanças que Requerem Novo MPID",
        "description" : "Tipos de mudanças que requerem geração de novo MPID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/pcid-requiring-changes"
        },
        "name" : "Mudanças que Requerem Novo PCID",
        "description" : "Tipos de mudanças que requerem geração de novo PCID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/weight-method-vs"
        },
        "name" : "Método de Determinação de Peso Molecular",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/weight-method"
        },
        "name" : "Método de Determinação de Peso Molecular",
        "description" : "Métodos para determinação de peso/massa molecular",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/change-severity-level"
        },
        "name" : "Níveis de Severidade de Mudança",
        "description" : "Níveis de severidade para classificação de mudanças em identificadores",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/change-severity-level"
        },
        "name" : "Níveis de Severidade de Mudança",
        "description" : "Sistema de códigos para classificação da severidade de mudanças",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:resource"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/Organization-anvisa-simple"
        },
        "name" : "Organização ANVISA - Brasil (Simplificado)",
        "description" : "Profile brasileiro simplificado para Organization no contexto regulatório da ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/brazilian-terminology-standards"
        },
        "name" : "Padrões de Terminologia Brasileira",
        "description" : "Define padrões específicos de terminologia para contexto farmacêutico brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/ingredient-role"
        },
        "name" : "Papéis de Ingredientes",
        "description" : "Papéis/funções de ingredientes em medicamentos (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/ingredient-role"
        },
        "name" : "Papéis de Ingredientes",
        "description" : "Sistema de códigos para papéis de ingredientes em medicamentos (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "SubstanceDefinition"
          }
        ],
        "reference" : {
          "reference" : "SubstanceDefinition/paracetamol-substance-gsrs-br"
        },
        "name" : "Paracetamol - Exemplo GSRS/Brasil",
        "description" : "Exemplo de SubstanceDefinition para Paracetamol com identificadores UNII, DCB e CAS",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ClinicalUseDefinition"
          }
        ],
        "reference" : {
          "reference" : "ClinicalUseDefinition/paracetamol-clinical-indication-example"
        },
        "name" : "Paracetamol - Indicação para Febre",
        "description" : "Exemplo de uso clínico do Paracetamol 750mg para tratamento de febre e dor leve a moderada.",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ClinicalUseDefinition"
          }
        ],
        "reference" : {
          "reference" : "ClinicalUseDefinition/paracetamol-clinical-interaction-example"
        },
        "name" : "Paracetamol - Interação com Álcool",
        "description" : "Exemplo de interação medicamentosa do Paracetamol com álcool - risco de hepatotoxicidade.",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "PackagedProductDefinition"
          }
        ],
        "reference" : {
          "reference" : "PackagedProductDefinition/paracetamol-package-example"
        },
        "name" : "Paracetamol 750mg - Embalagem",
        "description" : "Embalagem exemplo de Paracetamol 750mg",
        "isExample" : true
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "MedicinalProductDefinition"
          }
        ],
        "reference" : {
          "reference" : "MedicinalProductDefinition/paracetamol-750mg-example"
        },
        "name" : "Paracetamol 750mg Comprimido",
        "description" : "Exemplo básico de produto medicinal Paracetamol 750mg comprimido para referências",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organism-part-vs"
        },
        "name" : "Parte do Organismo",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organism-part"
        },
        "name" : "Parte do Organismo",
        "description" : "Partes de organismos usadas como fonte de substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/product-name-parts"
        },
        "name" : "Partes do Nome do Produto",
        "description" : "Partes específicas do nome do produto que são elementos definidores para MPID conforme padrões internacionais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/country-valueset"
        },
        "name" : "Países (ISO 3166-1)",
        "description" : "Códigos de países conforme padrão ISO 3166-1 alfa-2. Usado para indicar país de uso, fabricação ou jurisdição.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/pcid-br"
        },
        "name" : "PCID - Identificador de Produto Embalado - Brasil",
        "description" : "Sistema de códigos para identificadores de produtos embalados conforme ISO 11615",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/phpid-br"
        },
        "name" : "PHPID - Identificador de Produto Farmacêutico - Brasil",
        "description" : "Sistema de códigos para identificadores de produtos farmacêuticos (administráveis) conforme ISO 11615",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/organization-business-size-br"
        },
        "name" : "Porte da Organização - Brasil",
        "description" : "Classificação do porte da organização conforme critérios brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/manufacturing-process-vs"
        },
        "name" : "Processo de Manufatura",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/manufacturing-process"
        },
        "name" : "Processo de Manufatura",
        "description" : "Processos de manufatura de produtos farmacêuticos",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/administrable-property"
        },
        "name" : "Propriedades Administráveis",
        "description" : "Tipos de propriedades específicas para produtos administráveis (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/administrable-property"
        },
        "name" : "Propriedades Administráveis",
        "description" : "Sistema de códigos para propriedades de produtos administráveis (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/generic-reference"
        },
        "name" : "Referência Genérica",
        "description" : "Referência ao produto de referência para medicamentos genéricos ou similares",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "RegulatedAuthorization"
          }
        ],
        "reference" : {
          "reference" : "RegulatedAuthorization/regulated-authorization-dipirona-example"
        },
        "name" : "Registro ANVISA - Dipirona 500mg",
        "description" : "Exemplo de RegulatedAuthorization para registro ANVISA da dipirona 500mg",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/regulated-authorization-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/identifier-lifecycle-rules"
        },
        "name" : "Regras de Lifecycle de Identificadores",
        "description" : "Regras e tracking para lifecycle de identificadores MPID/PCID - define quando manter vs criar novos identificadores",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/name-validation-rules"
        },
        "name" : "Regras de Validação de Nome",
        "description" : "Regras específicas para validação de nomes de produtos brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "RegulatedAuthorization"
          }
        ],
        "reference" : {
          "reference" : "RegulatedAuthorization/regulated-authorization-renewal-example"
        },
        "name" : "Renovação de Registro ANVISA - Paracetamol 750mg",
        "description" : "Exemplo de RegulatedAuthorization para renovação de registro ANVISA do paracetamol 750mg",
        "isExample" : true,
        "profile" : [
          "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/regulated-authorization-br"
        ]
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/undesirable-effect-symptom"
        },
        "name" : "Sintoma de Efeito Indesejável",
        "description" : "Sintomas e condições de efeitos indesejáveis usando MedDRA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/brazilian-government-systems"
        },
        "name" : "Sistemas Oficiais do Governo Brasileiro",
        "description" : "Sistemas de identificação oficiais do governo brasileiro utilizados no BRIG",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/brazilian-government-systems"
        },
        "name" : "Sistemas Oficiais do Governo Brasileiro",
        "description" : "Sistema de códigos para referenciar sistemas oficiais do governo brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-anvisa-status-br"
        },
        "name" : "Status ANVISA da Organização - Brasil",
        "description" : "Status da organização junto à ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-anvisa-status-br"
        },
        "name" : "Status ANVISA da Organização - Brasil",
        "description" : "Sistema de códigos para status da organização junto à ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/disease-status-vs"
        },
        "name" : "Status da Doença",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/disease-status"
        },
        "name" : "Status da Doença",
        "description" : "Status ou estágio de uma condição médica",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/regulated-authorization-status-br"
        },
        "name" : "Status de Autorização Regulatória ANVISA",
        "description" : "Status de autorizações regulatórias conforme processos ANVISA para medicamentos",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/regulated-authorization-status-br"
        },
        "name" : "Status de Autorização Regulatória Brasil",
        "description" : "Conjunto de valores para status de autorizações regulatórias ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/gmp-certification-status-br"
        },
        "name" : "Status de Certificação GMP - Brasil",
        "description" : "Status de certificação de Boas Práticas de Fabricação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/gmp-certification-status-br"
        },
        "name" : "Status de Certificação GMP - Brasil",
        "description" : "Sistema de códigos para status de certificação GMP",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/marketing-status-br"
        },
        "name" : "Status de Comercialização - Brasil",
        "description" : "Status de comercialização de produtos medicinais no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/marketing-status-br"
        },
        "name" : "Status de Comercialização - Brasil",
        "description" : "Sistema de códigos para status de comercialização no contexto brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/umc-coordination-status"
        },
        "name" : "Status de Coordenação UMC",
        "description" : "Status do processo de coordenação com Uppsala Monitoring Centre",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/umc-coordination-status"
        },
        "name" : "Status de Coordenação UMC",
        "description" : "Códigos para status de coordenação com Uppsala Monitoring Centre",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/identifier-lifecycle-status"
        },
        "name" : "Status de Lifecycle do Identificador",
        "description" : "Status atual do identificador no seu ciclo de vida",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/identifier-lifecycle-status"
        },
        "name" : "Status de Lifecycle do Identificador",
        "description" : "Status do ciclo de vida de identificadores MPID/PCID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/identifier-lifecycle-status"
        },
        "name" : "Status de Lifecycle do Identificador",
        "description" : "Sistema de códigos para status do ciclo de vida de identificadores",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/publication-status"
        },
        "name" : "Status de Publicação",
        "description" : "Status do ciclo de vida de publicação de um recurso FHIR. Este ValueSet referencia diretamente o CodeSystem oficial do FHIR R5.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-status-br"
        },
        "name" : "Status de Substância - Brasil",
        "description" : "Status regulatório de substâncias no contexto brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-status-br"
        },
        "name" : "Status de Substância - Brasil",
        "description" : "Sistema de códigos para status regulatório de substâncias no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-status-gsrs-br"
        },
        "name" : "Status de Substância GSRS/Brasil",
        "description" : "Conjunto de valores para status de substâncias GSRS e brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/clinical-use-status-br"
        },
        "name" : "Status de Uso Clínico - Brasil",
        "description" : "ValueSet dos status das definições de uso clínico para o contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/clinical-use-status-br"
        },
        "name" : "Status de Uso Clínico - Brasil",
        "description" : "Status das definições de uso clínico adaptados para o contexto regulatório brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/legal-status-supply-br"
        },
        "name" : "Status Legal de Fornecimento - Brasil",
        "description" : "Status legal para dispensação de produtos medicinais no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/legal-status-supply-br"
        },
        "name" : "Status Legal de Fornecimento - Brasil",
        "description" : "Sistema de códigos para status legal de dispensação no contexto brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/legal-status-defining"
        },
        "name" : "Status Legal Definidor",
        "description" : "Status legal que é elemento definidor do MPID - mudanças requerem novo MPID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/anvisa-regulatory-status"
        },
        "name" : "Status Regulatório ANVISA",
        "description" : "Status regulatório da substância junto à ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/anvisa-regulatory-status-br"
        },
        "name" : "Status Regulatório ANVISA - Brasil",
        "description" : "Status regulatório de substâncias junto à ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/anvisa-regulatory-status-br"
        },
        "name" : "Status Regulatório ANVISA - Brasil",
        "description" : "Sistema de códigos para status regulatório de substâncias na ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/organization-regulatory-status-br"
        },
        "name" : "Status Regulatório da Organização - Brasil",
        "description" : "Status regulatório da organização junto à ANVISA e outros órgãos brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interactant"
        },
        "name" : "Substância Interagente",
        "description" : "Substâncias que podem causar interações usando MedDRA e ATC",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interaction-substance-br"
        },
        "name" : "Substâncias para Interação - Brasil",
        "description" : "ValueSet de substâncias comuns que causam interações medicamentosas no contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/therapy"
        },
        "name" : "Terapia",
        "description" : "Tipos de terapia usando MedDRA e ATC",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/brazilian-pharmaceutical-terminology"
        },
        "name" : "Terminologia Farmacêutica Brasileira",
        "description" : "Terminologia padronizada para uso farmacêutico no contexto brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/brazilian-pharmaceutical-terminology"
        },
        "name" : "Terminologia Farmacêutica Brasileira",
        "description" : "Sistema de códigos para terminologia farmacêutica brasileira padronizada",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/warning-type-vs"
        },
        "name" : "Tipo de Advertência",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/warning-type"
        },
        "name" : "Tipo de Advertência",
        "description" : "Tipos de advertências e precauções",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/regulated-authorization-type-br"
        },
        "name" : "Tipo de Autorização Regulatória ANVISA",
        "description" : "Tipos de autorizações regulatórias conforme processos ANVISA para medicamentos",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/regulated-authorization-type-br"
        },
        "name" : "Tipo de Autorização Regulatória Brasil",
        "description" : "Conjunto de valores para tipos de autorizações regulatórias ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/manufactured-item-component-type-vs"
        },
        "name" : "Tipo de Componente",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/manufactured-item-component-type"
        },
        "name" : "Tipo de Componente de Item Manufaturado",
        "description" : "Tipos de componentes estruturais de itens manufaturados",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/clinical-use-definition-type-vs"
        },
        "name" : "Tipo de Definição de Uso Clínico",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/clinical-use-definition-type"
        },
        "name" : "Tipo de Definição de Uso Clínico",
        "description" : "Tipos de definição de uso clínico de produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interaction-type-vs"
        },
        "name" : "Tipo de Interação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/interaction-type"
        },
        "name" : "Tipo de Interação",
        "description" : "Tipos de interação medicamentosa e com alimentos",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/source-material-type-vs"
        },
        "name" : "Tipo de Material de Origem",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/source-material-type"
        },
        "name" : "Tipo de Material de Origem",
        "description" : "Tipos de material de origem para substâncias biológicas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-amount-type"
        },
        "name" : "Tipo de Medida de Quantidade de Substância",
        "description" : "Tipos de medidas para quantificar substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/weight-type-vs"
        },
        "name" : "Tipo de Peso Molecular",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/weight-type"
        },
        "name" : "Tipo de Peso Molecular",
        "description" : "Tipos de peso molecular para substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/regulatory-procedure-type-br"
        },
        "name" : "Tipo de Procedimento Regulatório Brasil",
        "description" : "Conjunto de valores para tipos de procedimentos regulatórios",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/regulatory-procedure-type-br"
        },
        "name" : "Tipo de Procedimento Regulatório Brasil",
        "description" : "Tipos de procedimentos regulatórios ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/authorization-case-type-vs"
        },
        "name" : "Tipo de Processo de Autorização",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/authorization-case-type"
        },
        "name" : "Tipo de Processo de Autorização",
        "description" : "Tipos de processos administrativos para autorização regulatória",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-amount-type-vs"
        },
        "name" : "Tipo de Quantidade de Substância",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-relationship-type-vs"
        },
        "name" : "Tipo de Relacionamento entre Substâncias",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-relationship-type"
        },
        "name" : "Tipo de Relacionamento entre Substâncias",
        "description" : "Tipos de relacionamentos entre substâncias químicas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/therapy-relationship-type-vs"
        },
        "name" : "Tipo de Relacionamento Terapêutico",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/therapy-relationship-type"
        },
        "name" : "Tipo de Relacionamento Terapêutico",
        "description" : "Relacionamento entre terapia e contraindicação ou indicação",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/structure-representation-type-vs"
        },
        "name" : "Tipo de Representação Estrutural",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/structure-representation-type"
        },
        "name" : "Tipo de Representação Estrutural",
        "description" : "Formatos de representação de estruturas químicas",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/container-type-br"
        },
        "name" : "Tipos de Container - Brasil",
        "description" : "Tipos de containers padronizados para embalagens brasileiras",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/container-type-br"
        },
        "name" : "Tipos de Container - Brasil",
        "description" : "Sistema de códigos para tipos de containers de embalagens brasileiras",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/product-contact-type-vs"
        },
        "name" : "Tipos de Contato para Produto Medicinal",
        "description" : "Tipos de contato organizacional para produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/product-contact-type"
        },
        "name" : "Tipos de Contato para Produto Medicinal",
        "description" : "Tipos de contato organizacional relacionados a produtos medicinais (ex: farmacovigilância, assuntos regulatórios)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/packaging-type-br"
        },
        "name" : "Tipos de Embalagem - Brasil",
        "description" : "Tipos de embalagem utilizados para produtos farmacêuticos no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/packaging-type-br"
        },
        "name" : "Tipos de Embalagem - Brasil",
        "description" : "Sistema de códigos para tipos de embalagem no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-impurity"
        },
        "name" : "Tipos de Impurezas em Substâncias Farmacêuticas",
        "description" : "Classificação de tipos de impurezas encontradas em substâncias farmacêuticas ativas e excipientes",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/interaction-type-br"
        },
        "name" : "Tipos de Interação - Brasil",
        "description" : "ValueSet dos tipos de interação medicamentosa para o contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/product-name-type"
        },
        "name" : "Tipos de Nome de Produto",
        "description" : "Tipos de nomes para produtos medicinais (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/product-name-type"
        },
        "name" : "Tipos de Nome de Produto",
        "description" : "Sistema de códigos para tipos de nomes de produtos medicinais (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/substance-name-type"
        },
        "name" : "Tipos de Nome de Substância",
        "description" : "Tipos de nomes para substâncias (padrão internacional - INN/IUPAC)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/substance-name-type"
        },
        "name" : "Tipos de Nome de Substância",
        "description" : "Sistema de códigos para tipos de nomes de substâncias (padrão internacional - INN/IUPAC)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/structured-name-types"
        },
        "name" : "Tipos de Nome Estruturado",
        "description" : "Tipos de elementos estruturados que podem compor um nome de produto",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/structured-name-types"
        },
        "name" : "Tipos de Nome Estruturado",
        "description" : "Sistema de códigos para elementos estruturados de nomes de produtos",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/organization-type-anvisa-br"
        },
        "name" : "Tipos de Organização ANVISA - Brasil",
        "description" : "Tipos de organizações no contexto regulatório da ANVISA baseado em classificações oficiais brasileiras",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/organization-type-anvisa-br"
        },
        "name" : "Tipos de Organização ANVISA - Brasil",
        "description" : "Sistema de códigos para tipos de organizações no contexto regulatório da ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/packaged-product-type-br"
        },
        "name" : "Tipos de Produto Embalado - Brasil",
        "description" : "Tipos de produtos embalados utilizados no contexto regulatório brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/packaged-product-type-br"
        },
        "name" : "Tipos de Produto Embalado - Brasil",
        "description" : "Sistema de códigos para tipos de produtos embalados no Brasil",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/medicinal-product-type-br"
        },
        "name" : "Tipos de Produto Medicinal - Brasil",
        "description" : "Tipos de produtos medicinais conforme classificação brasileira/ANVISA",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/medicinal-product-type-br"
        },
        "name" : "Tipos de Produto Medicinal - Brasil",
        "description" : "Sistema de códigos para tipos de produtos medicinais no contexto brasileiro",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/reference-type-br"
        },
        "name" : "Tipos de Referência - Brasil",
        "description" : "Tipos de relação de referência entre produtos medicinais",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/reference-type-br"
        },
        "name" : "Tipos de Referência - Brasil",
        "description" : "Sistema de códigos para tipos de relação de referência",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/animal-tissue-type-vs"
        },
        "name" : "Tipos de Tecido Animal",
        "description" : "Tipos de tecidos animais para especificação de períodos de carência",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/animal-tissue-type"
        },
        "name" : "Tipos de Tecido Animal",
        "description" : "Tipos de tecidos animais para os quais períodos de carência (withdrawal periods) são especificados em produtos veterinários",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/clinical-use-type-br"
        },
        "name" : "Tipos de Uso Clínico - Brasil",
        "description" : "ValueSet dos tipos de definição de uso clínico para o contexto brasileiro.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/clinical-use-type-br"
        },
        "name" : "Tipos de Uso Clínico - Brasil",
        "description" : "Tipos de definição de uso clínico adaptados para o contexto brasileiro incluindo indicações terapêuticas, contraindicações, interações medicamentosas e critérios DCE-SUS.",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/structure-technique-vs"
        },
        "name" : "Técnicas de Caracterização Estrutural",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/structure-technique"
        },
        "name" : "Técnicas de Caracterização Estrutural",
        "description" : "Técnicas analíticas para determinação de estrutura molecular",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "StructureDefinition:extension"
          }
        ],
        "reference" : {
          "reference" : "StructureDefinition/umc-integration-mapping"
        },
        "name" : "UMC Integration Mapping",
        "description" : "Extension para mapping futuro com Uppsala Monitoring Centre para coordenação internacional de identificadores PHPID",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/unit-of-presentation"
        },
        "name" : "Unidade de Apresentação",
        "description" : "Unidades de apresentação usando códigos EDQM Standard Terms",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/administrable-unit"
        },
        "name" : "Unidades Administráveis",
        "description" : "Unidades que descrevem a apresentação final administrável (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/administrable-unit"
        },
        "name" : "Unidades Administráveis",
        "description" : "Sistema de códigos para unidades de apresentação administrável (padrão internacional)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/presentation-unit"
        },
        "name" : "Unidades de Apresentação",
        "description" : "Unidades de apresentação usando códigos UCUM (Unified Code for Units of Measure)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/concentration-unit"
        },
        "name" : "Unidades de Concentração",
        "description" : "Unidades de concentração usando códigos UCUM (Unified Code for Units of Measure)",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/product-intended-use-vs"
        },
        "name" : "Uso Pretendido do Produto",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "CodeSystem"
          }
        ],
        "reference" : {
          "reference" : "CodeSystem/product-intended-use"
        },
        "name" : "Uso Pretendido do Produto",
        "description" : "Classificação do uso pretendido de produtos farmacêuticos",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/mpid-values-br"
        },
        "name" : "Valores MPID - Brasil",
        "description" : "Valores válidos para identificadores MPID brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/pcid-values-br"
        },
        "name" : "Valores PCID - Brasil",
        "description" : "Valores válidos para identificadores PCID brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/phpid-values-br"
        },
        "name" : "Valores PHPID - Brasil",
        "description" : "Valores válidos para identificadores PHPID brasileiros",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/route-administration"
        },
        "name" : "Vias de Administração",
        "description" : "Vias de administração usando códigos EDQM Standard Terms",
        "isExample" : false
      },
      {
        "extension" : [
          {
            "url" : "http://hl7.org/fhir/tools/StructureDefinition/resource-information",
            "valueString" : "ValueSet"
          }
        ],
        "reference" : {
          "reference" : "ValueSet/route-administration-hybrid"
        },
        "name" : "Vias de Administração (EDQM + MedDRA)",
        "description" : "ValueSet híbrido para vias de administração que combina códigos EDQM Standard Terms (padrão internacional IDMP) com códigos MedDRA. Fornece alternativa ao SNOMED CT Route Codes para contexto brasileiro.",
        "isExample" : false
      }
    ],
    "page" : {
      "extension" : [
        {
          "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
          "valueCode" : "informative"
        }
      ],
      "sourceUrl" : "toc.html",
      "name" : "toc.html",
      "title" : "Table of Contents",
      "generation" : "html",
      "page" : [
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
              "valueCode" : "informative"
            }
          ],
          "sourceUrl" : "index.html",
          "name" : "index.html",
          "title" : "BRIG - Início",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
              "valueCode" : "informative"
            }
          ],
          "sourceUrl" : "implementation-guide.html",
          "name" : "implementation-guide.html",
          "title" : "Guia de Implementação",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
              "valueCode" : "informative"
            }
          ],
          "sourceUrl" : "profiles.html",
          "name" : "profiles.html",
          "title" : "Profiles Brasileiros",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
              "valueCode" : "informative"
            }
          ],
          "sourceUrl" : "terminology.html",
          "name" : "terminology.html",
          "title" : "Terminologias",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
              "valueCode" : "informative"
            }
          ],
          "sourceUrl" : "examples.html",
          "name" : "examples.html",
          "title" : "Exemplos",
          "generation" : "markdown"
        },
        {
          "extension" : [
            {
              "url" : "http://hl7.org/fhir/StructureDefinition/structuredefinition-standards-status",
              "valueCode" : "informative"
            }
          ],
          "sourceUrl" : "downloads.html",
          "name" : "downloads.html",
          "title" : "Downloads",
          "generation" : "markdown"
        }
      ]
    },
    "parameter" : [
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "copyrightyear"
        },
        "value" : "2025"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "releaselabel"
        },
        "value" : "Protótipo"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/resources"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "fsh-generated/resources"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-pages"
        },
        "value" : "input/pagecontent"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-pages"
        },
        "value" : "input/includes"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "path-temp"
        },
        "value" : "temp"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "path-output"
        },
        "value" : "output"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-tx-cache"
        },
        "value" : "input-cache/txcache"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "path-history"
        },
        "value" : "http://farmaco.maxapex.net/brig/fhir/history.html"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "active-tables"
        },
        "value" : "false"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-contact"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-jurisdiction"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-publisher"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-version"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "show-inherited-invariants"
        },
        "value" : "false"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "usage-stats-opt-out"
        },
        "value" : "false"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "excludexml"
        },
        "value" : "false"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "excludejson"
        },
        "value" : "false"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "excludettl"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "excludemap"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "excludeexample"
        },
        "value" : "false"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "autoload-resources"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/capabilities"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/examples"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/extensions"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/models"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/operations"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/profiles"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/vocabulary"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/testing"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-resource"
        },
        "value" : "input/history"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-pages"
        },
        "value" : "template/config"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/guide-parameter-code",
          "code" : "path-pages"
        },
        "value" : "input/images"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "path-liquid"
        },
        "value" : "template/liquid"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "path-liquid"
        },
        "value" : "input/liquid"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "path-qa"
        },
        "value" : "temp/qa"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "path-suppressed-warnings"
        },
        "value" : "input/ignoreWarnings.txt"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "template-html"
        },
        "value" : "template-page.html"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "template-md"
        },
        "value" : "template-page-md.html"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-context"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-copyright"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-license"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "apply-wg"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "fmm-definition"
        },
        "value" : "http://hl7.org/fhir/versions.html#maturity"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "propagate-status"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "excludelogbinaryformat"
        },
        "value" : "true"
      },
      {
        "code" : {
          "system" : "http://hl7.org/fhir/tools/CodeSystem/ig-parameters",
          "code" : "tabbed-snapshots"
        },
        "value" : "true"
      }
    ]
  }
}

```
