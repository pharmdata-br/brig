# Exemplo de Perfil Brasileiro - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo de Perfil Brasileiro**

## Resource Profile: Exemplo de Perfil Brasileiro ( Experimental ) 

| | |
| :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/exemplo-perfil-brasileiro | *Version*:0.0.3 |
| *Standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) | *Computable Name*:ExemploPerfilBrasileiro |
| **Copyright/Legal**: Copyright © 2025 BRIG Brasil. Documentação em português brasileiro conforme padrões nacionais. | |

 
Perfil de exemplo demonstrando padrões de documentação BRIG em português brasileiro, incluindo terminologia técnica adequada ao contexto regulatório nacional. 

 
Demonstrar estrutura padronizada para documentação em português brasileiro no contexto farmacêutico nacional 

**Usos:**

* Este Perfil não é utilizado por nenhum perfil neste guia de implementação

You can also check for [usages in the FHIR IG Statistics](https://packages2.fhir.org/xig/brig.idmp.brazil|current/StructureDefinition/exemplo-perfil-brasileiro)

### Formal Views of Profile Content

 [Description of Profiles, Differentials, Snapshots and how the different presentations work](http://build.fhir.org/ig/FHIR/ig-guidance/readingIgs.html#structure-definitions). 

 

Other representations of profile: [CSV](StructureDefinition-exemplo-perfil-brasileiro.csv), [Excel](StructureDefinition-exemplo-perfil-brasileiro.xlsx), [Schematron](StructureDefinition-exemplo-perfil-brasileiro.sch) 



## Resource Content

```json
{
  "resourceType" : "StructureDefinition",
  "id" : "exemplo-perfil-brasileiro",
  "language" : "pt-BR",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/exemplo-perfil-brasileiro",
  "version" : "0.0.3",
  "name" : "ExemploPerfilBrasileiro",
  "title" : "Exemplo de Perfil Brasileiro",
  "status" : "draft",
  "experimental" : true,
  "date" : "2025-08-04",
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
  "description" : "Perfil de exemplo demonstrando padrões de documentação BRIG em português brasileiro, incluindo terminologia técnica adequada ao contexto regulatório nacional.",
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
  "purpose" : "Demonstrar estrutura padronizada para documentação em português brasileiro no contexto farmacêutico nacional",
  "copyright" : "Copyright © 2025 BRIG Brasil. Documentação em português brasileiro conforme padrões nacionais.",
  "fhirVersion" : "5.0.0",
  "mapping" : [
    {
      "identity" : "rim",
      "uri" : "http://hl7.org/v3",
      "name" : "RIM Mapping"
    }
  ],
  "kind" : "resource",
  "abstract" : false,
  "type" : "DomainResource",
  "baseDefinition" : "http://hl7.org/fhir/StructureDefinition/DomainResource",
  "derivation" : "constraint",
  "differential" : {
    "element" : [
      {
        "id" : "DomainResource",
        "path" : "DomainResource"
      }
    ]
  }
}

```
