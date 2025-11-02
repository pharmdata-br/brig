# Definição de Substância - Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Definição de Substância - Brasil**

## Resource Profile: Definição de Substância - Brasil 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SubstanceDefinitionBR |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Perfil brasileiro para definição de substâncias farmacêuticas conforme ISO 11238 e FHIR R5, com todos os 23 bindings implementados 

**Usos:**

* Refere a este Perfil: [Ingrediente - Brasil](StructureDefinition-IngredientBR.md) and [Definição de Substância - Brasil](StructureDefinition-substance-definition-br.md)
* Exemplos para este Perfil: [SubstanceDefinition/dipirona-sodica-substance](SubstanceDefinition-dipirona-sodica-substance.md), [SubstanceDefinition/midazolam-substance](SubstanceDefinition-midazolam-substance.md) and [SubstanceDefinition/paracetamol-substance-gsrs-br](SubstanceDefinition-paracetamol-substance-gsrs-br.md)

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/substance-definition-br)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-substance-definition-br.csv), [Excel](StructureDefinition-substance-definition-br.xlsx), [Schematron](StructureDefinition-substance-definition-br.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "substance-definition-br",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br",
  "version" : "0.0.3",
  "name" : "SubstanceDefinitionBR",
  "title" : "Definição de Substância - Brasil",
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
  "description" : "Perfil brasileiro para definição de substâncias farmacêuticas conforme ISO 11238 e FHIR R5, com todos os 23 bindings implementados",
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
      "identity" : "w5",
      "uri" : "http://hl7.org/fhir/fivews",
      "name" : "FiveWs Pattern Mapping"
    },
    {
      "identity" : "idmp-substance",
      "uri" : "https://www.iso.org/obp/ui/#iso:std:iso:11238",
      "name" : "IDMP Mapping (Substance)"
    },
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "SubstanceDefinition",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/SubstanceDefinition",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "SubstanceDefinition",
        "path" : "SubstanceDefinition"
      },
      {
        "id" : "SubstanceDefinition.identifier",
        "path" : "SubstanceDefinition.identifier",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "system"
            }
          ],
          "description" : "Slice para identificadores específicos de substâncias",
          "rules" : "open"
        }
      },
      {
        "id" : "SubstanceDefinition.identifier:casNumber",
        "path" : "SubstanceDefinition.identifier",
        "sliceName" : "casNumber",
        "short" : "Número CAS",
        "definition" : "Chemical Abstracts Service Registry Number",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.identifier:casNumber.system",
        "path" : "SubstanceDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "urn:oid:2.16.840.1.113883.6.61"
      },
      {
        "id" : "SubstanceDefinition.identifier:dcb",
        "path" : "SubstanceDefinition.identifier",
        "sliceName" : "dcb",
        "short" : "DCB",
        "definition" : "Denominação Comum Brasileira",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.identifier:dcb.system",
        "path" : "SubstanceDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/dcb"
      },
      {
        "id" : "SubstanceDefinition.identifier:inn",
        "path" : "SubstanceDefinition.identifier",
        "sliceName" : "inn",
        "short" : "INN",
        "definition" : "International Nonproprietary Name (WHO)",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.identifier:inn.system",
        "path" : "SubstanceDefinition.identifier.system",
        "min" : 1,
        "fixedUri" : "http://hl7.org/fhir/sid/inn"
      },
      {
        "id" : "SubstanceDefinition.status",
        "path" : "SubstanceDefinition.status",
        "short" : "Status do recurso",
        "definition" : "Status do recurso (draft, active, retired)",
        "binding" : {
          "strength" : "required",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "SubstanceDefinition.classification",
        "path" : "SubstanceDefinition.classification",
        "short" : "Classificação da substância",
        "definition" : "Classificação terapêutica usando ATC",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-classification-atc"
        }
      },
      {
        "id" : "SubstanceDefinition.domain",
        "path" : "SubstanceDefinition.domain",
        "short" : "Domínio de uso",
        "definition" : "Domínio de uso (humano, veterinário)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/medicinal-product-domain-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.grade",
        "path" : "SubstanceDefinition.grade",
        "short" : "Grau de qualidade",
        "definition" : "Grau de qualidade da substância (USP, EP, farmacopeia)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-grade"
        }
      },
      {
        "id" : "SubstanceDefinition.moiety",
        "path" : "SubstanceDefinition.moiety",
        "short" : "Moiety molecular",
        "definition" : "Unidade molecular da substância",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.moiety.role",
        "path" : "SubstanceDefinition.moiety.role",
        "short" : "Papel funcional",
        "definition" : "Papel funcional da moiety (ativo, excipiente)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/ingredient-role"
        }
      },
      {
        "id" : "SubstanceDefinition.moiety.identifier",
        "path" : "SubstanceDefinition.moiety.identifier",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.moiety.name",
        "path" : "SubstanceDefinition.moiety.name",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.moiety.stereochemistry",
        "path" : "SubstanceDefinition.moiety.stereochemistry",
        "short" : "Estereoquímica",
        "definition" : "Classificação estereoquímica (aquiral, racêmico, enantiômero único)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/stereochemistry-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.moiety.opticalActivity",
        "path" : "SubstanceDefinition.moiety.opticalActivity",
        "short" : "Atividade óptica",
        "definition" : "Atividade óptica (dextrorrotatório, levorrotatório)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/optical-activity-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.moiety.molecularFormula",
        "path" : "SubstanceDefinition.moiety.molecularFormula",
        "short" : "Fórmula molecular",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.property",
        "path" : "SubstanceDefinition.property",
        "short" : "Propriedades físico-químicas",
        "definition" : "Propriedades físico-químicas da substância",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.property.type",
        "path" : "SubstanceDefinition.property.type",
        "short" : "Tipo de propriedade",
        "definition" : "Tipo de propriedade (pH, solubilidade, ponto de fusão, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/product-characteristic-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.molecularWeight",
        "path" : "SubstanceDefinition.molecularWeight",
        "short" : "Peso molecular",
        "definition" : "Informações sobre peso molecular",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.molecularWeight.method",
        "path" : "SubstanceDefinition.molecularWeight.method",
        "short" : "Método de determinação",
        "definition" : "Método usado para determinar o peso molecular",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/weight-method-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.molecularWeight.type",
        "path" : "SubstanceDefinition.molecularWeight.type",
        "short" : "Tipo de peso molecular",
        "definition" : "Tipo de peso molecular (exato, médio, monoisotópico)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/weight-type-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.molecularWeight.amount",
        "path" : "SubstanceDefinition.molecularWeight.amount",
        "short" : "Valor do peso molecular",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.structure",
        "path" : "SubstanceDefinition.structure",
        "short" : "Estrutura química",
        "definition" : "Representação da estrutura química",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.structure.stereochemistry",
        "path" : "SubstanceDefinition.structure.stereochemistry",
        "short" : "Estereoquímica da estrutura",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/stereochemistry-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.structure.opticalActivity",
        "path" : "SubstanceDefinition.structure.opticalActivity",
        "short" : "Atividade óptica",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/optical-activity-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.structure.molecularFormula",
        "path" : "SubstanceDefinition.structure.molecularFormula",
        "short" : "Fórmula molecular",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.structure.molecularFormulaByMoiety",
        "path" : "SubstanceDefinition.structure.molecularFormulaByMoiety",
        "short" : "Fórmula molecular por moiety",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.structure.molecularWeight",
        "path" : "SubstanceDefinition.structure.molecularWeight",
        "short" : "Peso molecular",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.structure.technique",
        "path" : "SubstanceDefinition.structure.technique",
        "short" : "Técnica de caracterização",
        "definition" : "Técnica analítica usada (NMR, MS, IR, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/structure-technique-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.structure.representation",
        "path" : "SubstanceDefinition.structure.representation",
        "short" : "Representação estrutural",
        "definition" : "Representações da estrutura (SMILES, InChI, mol file)",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.structure.representation.type",
        "path" : "SubstanceDefinition.structure.representation.type",
        "short" : "Tipo de representação",
        "definition" : "Formato da representação (SMILES, InChI, MOL, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/structure-representation-type-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.structure.representation.representation",
        "path" : "SubstanceDefinition.structure.representation.representation",
        "short" : "String de representação",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.code",
        "path" : "SubstanceDefinition.code",
        "short" : "Códigos da substância",
        "definition" : "Códigos de diversos sistemas de nomenclatura",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.code.code",
        "path" : "SubstanceDefinition.code.code",
        "short" : "Código da substância",
        "definition" : "Código em sistema de nomenclatura (MedDRA, ATC, CAS, DCB)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra"
        }
      },
      {
        "id" : "SubstanceDefinition.code.status",
        "path" : "SubstanceDefinition.code.status",
        "short" : "Status do código"
      },
      {
        "id" : "SubstanceDefinition.name",
        "path" : "SubstanceDefinition.name",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "value",
              "path" : "type.coding.code"
            }
          ],
          "description" : "Diferentes tipos de nomes da substância",
          "rules" : "open"
        },
        "short" : "Nomes da substância",
        "definition" : "Nomes oficiais e alternativos da substância",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name.name",
        "path" : "SubstanceDefinition.name.name",
        "short" : "Nome",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name.type",
        "path" : "SubstanceDefinition.name.type",
        "short" : "Tipo de nome",
        "definition" : "Tipo de nome (sistemático, INN, DCB, comercial)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-name-type"
        }
      },
      {
        "id" : "SubstanceDefinition.name.status",
        "path" : "SubstanceDefinition.name.status",
        "short" : "Status do nome",
        "binding" : {
          "strength" : "preferred",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/publication-status"
        }
      },
      {
        "id" : "SubstanceDefinition.name.preferred",
        "path" : "SubstanceDefinition.name.preferred",
        "short" : "Nome preferencial",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name.language",
        "path" : "SubstanceDefinition.name.language",
        "short" : "Idioma do nome"
      },
      {
        "id" : "SubstanceDefinition.name.domain",
        "path" : "SubstanceDefinition.name.domain",
        "short" : "Domínio do nome",
        "definition" : "Contexto de uso do nome (científico, regulatório, comercial)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-name-domain-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.name.jurisdiction",
        "path" : "SubstanceDefinition.name.jurisdiction",
        "short" : "Jurisdição do nome"
      },
      {
        "id" : "SubstanceDefinition.name.official",
        "path" : "SubstanceDefinition.name.official",
        "short" : "Designação oficial",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name.official.authority",
        "path" : "SubstanceDefinition.name.official.authority",
        "short" : "Autoridade",
        "definition" : "Organização que atribuiu o nome (IUPAC, WHO, ANVISA, etc.)"
      },
      {
        "id" : "SubstanceDefinition.name.official.status",
        "path" : "SubstanceDefinition.name.official.status",
        "short" : "Status oficial"
      },
      {
        "id" : "SubstanceDefinition.name.official.date",
        "path" : "SubstanceDefinition.name.official.date",
        "short" : "Data de atribuição",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:officialName",
        "path" : "SubstanceDefinition.name",
        "sliceName" : "officialName",
        "short" : "Nome oficial (INN/DCB)",
        "min" : 0,
        "max" : "1",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:officialName.name",
        "path" : "SubstanceDefinition.name.name",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:officialName.type.coding.system",
        "path" : "SubstanceDefinition.name.type.coding.system",
        "patternUri" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-type"
      },
      {
        "id" : "SubstanceDefinition.name:officialName.type.coding.code",
        "path" : "SubstanceDefinition.name.type.coding.code",
        "min" : 1,
        "patternCode" : "official"
      },
      {
        "id" : "SubstanceDefinition.name:officialName.preferred",
        "path" : "SubstanceDefinition.name.preferred",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:officialName.official",
        "path" : "SubstanceDefinition.name.official",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:officialName.official.date",
        "path" : "SubstanceDefinition.name.official.date",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:commonName",
        "path" : "SubstanceDefinition.name",
        "sliceName" : "commonName",
        "short" : "Nome comum/sinônimo",
        "min" : 0,
        "max" : "*",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:commonName.name",
        "path" : "SubstanceDefinition.name.name",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:commonName.type.coding.system",
        "path" : "SubstanceDefinition.name.type.coding.system",
        "patternUri" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/substance-name-type"
      },
      {
        "id" : "SubstanceDefinition.name:commonName.type.coding.code",
        "path" : "SubstanceDefinition.name.type.coding.code",
        "min" : 1,
        "patternCode" : "common"
      },
      {
        "id" : "SubstanceDefinition.name:commonName.preferred",
        "path" : "SubstanceDefinition.name.preferred",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:commonName.official",
        "path" : "SubstanceDefinition.name.official",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.name:commonName.official.date",
        "path" : "SubstanceDefinition.name.official.date",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.relationship",
        "path" : "SubstanceDefinition.relationship",
        "short" : "Relacionamentos",
        "definition" : "Relacionamentos com outras substâncias",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.relationship.substanceDefinition[x]",
        "path" : "SubstanceDefinition.relationship.substanceDefinition[x]",
        "slicing" : {
          "discriminator" : [
            {
              "type" : "type",
              "path" : "$this"
            }
          ],
          "ordered" : false,
          "rules" : "open"
        }
      },
      {
        "id" : "SubstanceDefinition.relationship.substanceDefinition[x]:substanceDefinitionReference",
        "path" : "SubstanceDefinition.relationship.substanceDefinition[x]",
        "sliceName" : "substanceDefinitionReference",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "Reference",
            "targetProfile" : [
              "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/substance-definition-br"
            ]
          }
        ]
      },
      {
        "id" : "SubstanceDefinition.relationship.substanceDefinition[x]:substanceDefinitionCodeableConcept",
        "path" : "SubstanceDefinition.relationship.substanceDefinition[x]",
        "sliceName" : "substanceDefinitionCodeableConcept",
        "min" : 0,
        "max" : "1",
        "type" : [
          {
            "code" : "CodeableConcept"
          }
        ],
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-code-meddra"
        }
      },
      {
        "id" : "SubstanceDefinition.relationship.type",
        "path" : "SubstanceDefinition.relationship.type",
        "short" : "Tipo de relacionamento",
        "definition" : "Tipo de relacionamento (sal-base, isômero, metabólito, etc.)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/substance-relationship-type-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.relationship.isDefining",
        "path" : "SubstanceDefinition.relationship.isDefining",
        "short" : "Relacionamento definitório",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.sourceMaterial",
        "path" : "SubstanceDefinition.sourceMaterial",
        "short" : "Material de origem",
        "definition" : "Informações sobre material de origem (para substâncias biológicas)",
        "mustSupport" : true
      },
      {
        "id" : "SubstanceDefinition.sourceMaterial.type",
        "path" : "SubstanceDefinition.sourceMaterial.type",
        "short" : "Tipo de material de origem",
        "definition" : "Tipo de material de origem (animal, vegetal, microbiano, mineral)",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/source-material-type-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.sourceMaterial.genus",
        "path" : "SubstanceDefinition.sourceMaterial.genus",
        "short" : "Gênero biológico",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/biological-genus-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.sourceMaterial.species",
        "path" : "SubstanceDefinition.sourceMaterial.species",
        "short" : "Espécie biológica",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/biological-species-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.sourceMaterial.part",
        "path" : "SubstanceDefinition.sourceMaterial.part",
        "short" : "Parte do organismo",
        "binding" : {
          "strength" : "example",
          "valueSet" : "https://idmp-br.github.io/brig-idmp-brasil/ValueSet/organism-part-vs"
        }
      },
      {
        "id" : "SubstanceDefinition.sourceMaterial.countryOfOrigin",
        "path" : "SubstanceDefinition.sourceMaterial.countryOfOrigin",
        "short" : "País de origem"
      }
    ]
  }
}

```
