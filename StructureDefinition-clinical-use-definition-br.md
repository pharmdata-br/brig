# Definição de Uso Clínico - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Definição de Uso Clínico - Brasil**

## Resource Profile: Definição de Uso Clínico - Brasil 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ClinicalUseDefinitionBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Perfil brasileiro para uso clínico de produtos medicinais: indicações terapêuticas, contraindicações, interações medicamentosas, efeitos indesejáveis e advertências, com todos os 21 bindings FHIR R5 

**Usos:**

* Exemplos para este Perfil: [ClinicalUseDefinition/dipirona-clinical-contraindication-example](ClinicalUseDefinition-dipirona-clinical-contraindication-example.md), [ClinicalUseDefinition/dipirona-clinical-indication-example](ClinicalUseDefinition-dipirona-clinical-indication-example.md), [ClinicalUseDefinition/paracetamol-clinical-indication-example](ClinicalUseDefinition-paracetamol-clinical-indication-example.md) and [ClinicalUseDefinition/paracetamol-clinical-interaction-example](ClinicalUseDefinition-paracetamol-clinical-interaction-example.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/clinical-use-definition-br)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-clinical-use-definition-br.csv), [Excel](StructureDefinition-clinical-use-definition-br.xlsx), [Schematron](StructureDefinition-clinical-use-definition-br.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "clinical-use-definition-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/clinical-use-definition-br",
  "version" : "0.0.3",
  "name" : "ClinicalUseDefinitionBR",
  "title" : "Definição de Uso Clínico - Brasil",
  "status" : "active",
  "experimental" : false,
  "date" : "2025-10-31",
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
  "description" : "Perfil brasileiro para uso clínico de produtos medicinais: indicações terapêuticas, contraindicações, interações medicamentosas, efeitos indesejáveis e advertências, com todos os 21 bindings FHIR R5",
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
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "workflow",
      "uri" : "http://hl7.org/fhir/workflow",
      "name" : "Workflow Pattern"
    },
    {
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "idmp",
      "uri" : "https://www.iso.org/obp/ui/#iso:std:iso:11615",
      "name" : "IDMP Mapping"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "ClinicalUseDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/ClinicalUseDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "ClinicalUseDefinition",
        "path" : "ClinicalUseDefinition"
      },
      {
        "id" : "ClinicalUseDefinition.identifier",
        "path" : "ClinicalUseDefinition.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "description" : "Identificadores específicos para uso clínico no Brasil",
          "rules" : "open"
        }
      },
      {
        "id" : "ClinicalUseDefinition.identifier:brigId",
        "path" : "ClinicalUseDefinition.identifier",
        "sliceName" : "brigId",
        "short" : "Identificador BRIG",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.identifier:brigId.system",
        "path" : "ClinicalUseDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/clinical-use-id"
      },
      {
        "id" : "ClinicalUseDefinition.identifier:brigId.value",
        "path" : "ClinicalUseDefinition.identifier.value",
        "min" : 1
      },
      {
        "id" : "ClinicalUseDefinition.type",
        "path" : "ClinicalUseDefinition.type",
        "short" : "Tipo de uso clínico",
        "definition" : "Tipo geral: indicação, contraindicação, interação, efeito indesejável, advertência",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/clinical-use-definition-type-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.category",
        "path" : "ClinicalUseDefinition.category",
        "short" : "Categoria da informação",
        "definition" : "Categorização como gravidez, lactação, pediatria, etc.",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/clinical-use-definition-category-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.subject",
        "path" : "ClinicalUseDefinition.subject",
        "short" : "Produto medicinal",
        "definition" : "Produto medicinal ao qual esta definição se aplica",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/medicinal-product-definition-br"
            ]
          }
        ],
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.status",
        "path" : "ClinicalUseDefinition.status",
        "short" : "Status da definição",
        "definition" : "Status do ciclo de vida (draft, active, retired)",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "ClinicalUseDefinition.contraindication",
        "path" : "ClinicalUseDefinition.contraindication",
        "short" : "Contraindicação",
        "definition" : "Situação em que o produto não deve ser usado",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.contraindication.diseaseSymptomProcedure",
        "path" : "ClinicalUseDefinition.contraindication.diseaseSymptomProcedure",
        "short" : "Condição contraindicada",
        "definition" : "Doença, sintoma ou procedimento que contraindica o uso",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/disease-symptom-procedure"
        }
      },
      {
        "id" : "ClinicalUseDefinition.contraindication.diseaseStatus",
        "path" : "ClinicalUseDefinition.contraindication.diseaseStatus",
        "short" : "Status da condição",
        "definition" : "Status da doença (agudo, crônico, grave, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/disease-status-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.contraindication.comorbidity",
        "path" : "ClinicalUseDefinition.contraindication.comorbidity",
        "short" : "Comorbidades",
        "definition" : "Condições médicas concomitantes relevantes",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/disease-symptom-procedure"
        }
      },
      {
        "id" : "ClinicalUseDefinition.contraindication.otherTherapy.relationshipType",
        "path" : "ClinicalUseDefinition.contraindication.otherTherapy.relationshipType",
        "short" : "Tipo de relacionamento",
        "definition" : "Relacionamento entre esta terapia e a contraindicação",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/therapy-relationship-type-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.contraindication.otherTherapy.treatment",
        "path" : "ClinicalUseDefinition.contraindication.otherTherapy.treatment",
        "short" : "Tratamento",
        "definition" : "Outra terapia relacionada",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/therapy"
        }
      },
      {
        "id" : "ClinicalUseDefinition.indication",
        "path" : "ClinicalUseDefinition.indication",
        "short" : "Indicação terapêutica",
        "definition" : "Condição médica para a qual o produto é indicado",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.indication.diseaseSymptomProcedure",
        "path" : "ClinicalUseDefinition.indication.diseaseSymptomProcedure",
        "short" : "Condição indicada",
        "definition" : "Doença, sintoma ou procedimento para o qual o produto é indicado",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/disease-symptom-procedure"
        }
      },
      {
        "id" : "ClinicalUseDefinition.indication.diseaseStatus",
        "path" : "ClinicalUseDefinition.indication.diseaseStatus",
        "short" : "Status da condição",
        "definition" : "Status da doença tratada",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/disease-status-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.indication.comorbidity",
        "path" : "ClinicalUseDefinition.indication.comorbidity",
        "short" : "Comorbidades",
        "definition" : "Condições médicas concomitantes relevantes para a indicação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/disease-symptom-procedure"
        }
      },
      {
        "id" : "ClinicalUseDefinition.indication.intendedEffect",
        "path" : "ClinicalUseDefinition.indication.intendedEffect",
        "short" : "Efeito pretendido",
        "definition" : "Efeito terapêutico ou uso pretendido",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-intended-use-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.indication.duration[x]",
        "path" : "ClinicalUseDefinition.indication.duration[x]",
        "short" : "Duração do tratamento",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.interaction",
        "path" : "ClinicalUseDefinition.interaction",
        "short" : "Interação",
        "definition" : "Interação com outros medicamentos, alimentos ou substâncias",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.interaction.interactant",
        "path" : "ClinicalUseDefinition.interaction.interactant",
        "short" : "Substância interagente",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.interaction.interactant.item[x]",
        "path" : "ClinicalUseDefinition.interaction.interactant.item[x]",
        "short" : "Substância que interage",
        "definition" : "Medicamento, alimento ou substância que causa interação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/interactant"
        }
      },
      {
        "id" : "ClinicalUseDefinition.interaction.type",
        "path" : "ClinicalUseDefinition.interaction.type",
        "short" : "Tipo de interação",
        "definition" : "Classificação da interação (farmacocinética, farmacodinâmica, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/interaction-type-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.interaction.effect",
        "path" : "ClinicalUseDefinition.interaction.effect",
        "short" : "Efeito da interação",
        "definition" : "Resultado clínico da interação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/interaction-effect-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.interaction.incidence",
        "path" : "ClinicalUseDefinition.interaction.incidence",
        "short" : "Incidência da interação",
        "definition" : "Frequência de ocorrência da interação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/interaction-incidence-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.interaction.management",
        "path" : "ClinicalUseDefinition.interaction.management",
        "short" : "Manejo da interação",
        "definition" : "Recomendações para manejo clínico da interação",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/interaction-management-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.population",
        "path" : "ClinicalUseDefinition.population",
        "short" : "População específica",
        "definition" : "Características demográficas da população (idade, sexo, etnia, etc.)",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.undesirableEffect",
        "path" : "ClinicalUseDefinition.undesirableEffect",
        "short" : "Efeito indesejável",
        "definition" : "Efeito adverso ou reação adversa",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.undesirableEffect.symptomConditionEffect",
        "path" : "ClinicalUseDefinition.undesirableEffect.symptomConditionEffect",
        "short" : "Sintoma ou condição",
        "definition" : "Descrição do efeito indesejável",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/undesirable-effect-symptom"
        }
      },
      {
        "id" : "ClinicalUseDefinition.undesirableEffect.classification",
        "path" : "ClinicalUseDefinition.undesirableEffect.classification",
        "short" : "Classificação",
        "definition" : "Classificação de alta hierarquia do efeito (gravidade, sistema orgânico)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/undesirable-effect-classification-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence",
        "path" : "ClinicalUseDefinition.undesirableEffect.frequencyOfOccurrence",
        "short" : "Frequência",
        "definition" : "Frequência de ocorrência conforme CIOMS",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/undesirable-effect-frequency-vs"
        }
      },
      {
        "id" : "ClinicalUseDefinition.warning",
        "path" : "ClinicalUseDefinition.warning",
        "short" : "Advertência",
        "definition" : "Advertência ou precaução especial",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.warning.description",
        "path" : "ClinicalUseDefinition.warning.description",
        "short" : "Descrição da advertência",
        "mustSupport" : true
      },
      {
        "id" : "ClinicalUseDefinition.warning.code",
        "path" : "ClinicalUseDefinition.warning.code",
        "short" : "Tipo de advertência",
        "definition" : "Classificação da advertência (tarja preta, gravidez, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/warning-type-vs"
        }
      }
    ]
  }
}

```
