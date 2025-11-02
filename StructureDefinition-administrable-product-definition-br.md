# Definição de Produto Administrável - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Definição de Produto Administrável - Brasil**

## Resource Profile: Definição de Produto Administrável - Brasil ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/administrable-product-definition-br | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:AdministrableProductDefinitionBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | |

 
Profile brasileiro para AdministrableProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA, ATC e EDQM como alternativa ao SNOMED CT. 

 
Padronizar a representação de produtos administráveis (formas farmacêuticas prontas para administração) no contexto regulatório brasileiro, garantindo conformidade com FHIR R5 e interoperabilidade internacional. 

**Usos:**

* Refere a este Perfil: [Ingrediente - Brasil](StructureDefinition-IngredientBR.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/administrable-product-definition-br)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-administrable-product-definition-br.csv), [Excel](StructureDefinition-administrable-product-definition-br.xlsx), [Schematron](StructureDefinition-administrable-product-definition-br.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "administrable-product-definition-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/administrable-product-definition-br",
  "version" : "0.0.3",
  "name" : "AdministrableProductDefinitionBR",
  "title" : "Definição de Produto Administrável - Brasil",
  "status" : "draft",
  "experimental" : true,
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
  "description" : "Profile brasileiro para AdministrableProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA, ATC e EDQM como alternativa ao SNOMED CT.",
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
  "purpose" : "Padronizar a representação de produtos administráveis (formas farmacêuticas prontas para administração) no contexto regulatório brasileiro, garantindo conformidade com FHIR R5 e interoperabilidade internacional.",
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "fhirVersion" : "5.0.0",
  "mapping" : [
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
  "type" : "AdministrableProductDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/AdministrableProductDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "AdministrableProductDefinition",
        "path" : "AdministrableProductDefinition",
        "constraint" : [
          {
            "key" : "apd-br-1",
            "severity" : "warning",
            "human" : "Se targetSpecies está presente, o produto deve ter domain = 'Veterinary' ou 'HumanAndVeterinary' no MedicinalProductDefinition relacionado",
            "expression" : "routeOfAdministration.targetSpecies.exists() implies true",
            "source" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/administrable-product-definition-br"
          }
        ]
      },
      {
        "id" : "AdministrableProductDefinition.identifier",
        "path" : "AdministrableProductDefinition.identifier",
        "short" : "Identificadores do produto administrável",
        "definition" : "Identificadores únicos do produto na forma administrável",
        "mustSupport" : true
      },
      {
        "id" : "AdministrableProductDefinition.status",
        "path" : "AdministrableProductDefinition.status",
        "short" : "Status do ciclo de vida",
        "definition" : "Status do ciclo de vida deste produto administrável (draft | active | retired | unknown). Campo OBRIGATÓRIO.",
        "comment" : "Este é um campo REQUIRED conforme FHIR R5. Deve sempre ser preenchido.",
        "mustSupport" : true,
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "AdministrableProductDefinition.administrableDoseForm",
        "path" : "AdministrableProductDefinition.administrableDoseForm",
        "short" : "Forma farmacêutica administrável",
        "definition" : "Forma farmacêutica final que será administrada ao paciente (EDQM Standard Terms)",
        "comment" : "Usa códigos EDQM, padrão internacional ISO 11615 (IDMP). Exemplos: solução injetável, comprimido, cápsula",
        "min" : 1,
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/administrable-dose-form"
        }
      },
      {
        "id" : "AdministrableProductDefinition.unitOfPresentation",
        "path" : "AdministrableProductDefinition.unitOfPresentation",
        "short" : "Unidade de apresentação",
        "definition" : "Unidade na qual o produto é apresentado (UCUM)",
        "comment" : "Usa códigos UCUM. Exemplos: comprimido, cápsula, frasco, ampola, aplicação",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/presentation-unit"
        }
      },
      {
        "id" : "AdministrableProductDefinition.ingredient",
        "path" : "AdministrableProductDefinition.ingredient",
        "short" : "Ingredientes do produto",
        "definition" : "Substâncias/ingredientes contidos no produto administrável (MedDRA ou ATC)",
        "comment" : "Alternativa ao SNOMED CT Substance Codes. Usa MedDRA + ATC + códigos ANVISA",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra"
        }
      },
      {
        "id" : "AdministrableProductDefinition.property.type",
        "path" : "AdministrableProductDefinition.property.type",
        "short" : "Tipo de propriedade/característica",
        "definition" : "Tipo de propriedade ou característica do produto (cor, pH, osmolaridade, etc.)",
        "comment" : "CodeSystem brasileiro como alternativa ao SNOMED CT Observable Entity",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-characteristic-vs"
        }
      },
      {
        "id" : "AdministrableProductDefinition.property.status",
        "path" : "AdministrableProductDefinition.property.status",
        "short" : "Status da propriedade",
        "definition" : "Status da propriedade/característica (draft | active | retired | unknown)",
        "comment" : "Campo REQUIRED. Indica se a propriedade está ativa ou foi retirada",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "AdministrableProductDefinition.routeOfAdministration",
        "path" : "AdministrableProductDefinition.routeOfAdministration",
        "short" : "Via(s) de administração",
        "definition" : "Uma ou mais vias pelas quais o produto pode ser administrado",
        "mustSupport" : true
      },
      {
        "id" : "AdministrableProductDefinition.routeOfAdministration.code",
        "path" : "AdministrableProductDefinition.routeOfAdministration.code",
        "short" : "Via de administração",
        "definition" : "Via pela qual o produto é administrado (EDQM ou MedDRA)",
        "comment" : "ValueSet híbrido EDQM + MedDRA como alternativa ao SNOMED CT Route Codes",
        "mustSupport" : true,
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/route-administration-hybrid"
        }
      },
      {
        "id" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies",
        "path" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies",
        "short" : "Espécies-alvo (veterinário)",
        "definition" : "Espécies animais alvo para produtos veterinários"
      },
      {
        "id" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.code",
        "path" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.code",
        "short" : "Espécie animal alvo",
        "definition" : "Espécie animal para a qual o produto veterinário é destinado",
        "comment" : "Aplicável apenas para produtos veterinários. Exemplos: bovino, suíno, canino, felino",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/target-species-vs"
        }
      },
      {
        "id" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue",
        "path" : "AdministrableProductDefinition.routeOfAdministration.targetSpecies.withdrawalPeriod.tissue",
        "short" : "Tipo de tecido animal",
        "definition" : "Tipo de tecido animal para o qual o período de carência é especificado",
        "comment" : "Aplicável para produtos veterinários em animais de produção. Exemplos: carne, leite, ovos, fígado",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/animal-tissue-type-vs"
        }
      }
    ]
  }
}

```
