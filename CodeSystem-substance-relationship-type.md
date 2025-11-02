# Tipo de Relacionamento entre Substâncias - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Tipo de Relacionamento entre Substâncias**

## CodeSystem: Tipo de Relacionamento entre Substâncias 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-relationship-type | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:SubstanceRelationshipType |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Tipos de relacionamentos entre substâncias químicas 

 This Code system is referenced in the content logical definition of the following value sets: 

* [SubstanceRelationshipType](ValueSet-substance-relationship-type-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "substance-relationship-type",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/substance-relationship-type",
  "version" : "0.0.3",
  "name" : "SubstanceRelationshipType",
  "title" : "Tipo de Relacionamento entre Substâncias",
  "status" : "active",
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
  "description" : "Tipos de relacionamentos entre substâncias químicas",
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
  "count" : 10,
  "concept" : [
    {
      "code" : "salt-parent",
      "display" : "Sal-Base",
      "definition" : "Relação entre sal e base livre"
    },
    {
      "code" : "parent-salt",
      "display" : "Base-Sal",
      "definition" : "Relação entre base livre e sal"
    },
    {
      "code" : "active-moiety",
      "display" : "Moiety Ativa",
      "definition" : "Parte farmacologicamente ativa da molécula"
    },
    {
      "code" : "prodrug-drug",
      "display" : "Pró-fármaco-Fármaco",
      "definition" : "Relação pró-fármaco e fármaco ativo"
    },
    {
      "code" : "metabolite",
      "display" : "Metabólito",
      "definition" : "Produto de metabolismo"
    },
    {
      "code" : "isomer",
      "display" : "Isômero",
      "definition" : "Isômero estrutural ou estereoisômero"
    },
    {
      "code" : "enantiomer",
      "display" : "Enantiômero",
      "definition" : "Par enantiomérico"
    },
    {
      "code" : "polymorph",
      "display" : "Polimorfo",
      "definition" : "Forma polimórfica"
    },
    {
      "code" : "solvate-parent",
      "display" : "Solvato-Base",
      "definition" : "Solvato/hidrato e forma anidra"
    },
    {
      "code" : "impurity",
      "display" : "Impureza",
      "definition" : "Impureza relacionada"
    }
  ]
}

```
