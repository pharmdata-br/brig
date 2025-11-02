# Espécies-Alvo para Produtos Veterinários - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Espécies-Alvo para Produtos Veterinários**

## CodeSystem: Espécies-Alvo para Produtos Veterinários 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/target-species | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:TargetSpecies |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Espécies animais para as quais um produto medicinal veterinário é destinado 

 This Code system is referenced in the content logical definition of the following value sets: 

* [TargetSpecies](ValueSet-target-species-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "target-species",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/target-species",
  "version" : "0.0.3",
  "name" : "TargetSpecies",
  "title" : "Espécies-Alvo para Produtos Veterinários",
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
  "description" : "Espécies animais para as quais um produto medicinal veterinário é destinado",
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
  "count" : 25,
  "concept" : [
    {
      "code" : "canine",
      "display" : "Canino",
      "definition" : "Cães (Canis lupus familiaris)"
    },
    {
      "code" : "feline",
      "display" : "Felino",
      "definition" : "Gatos (Felis catus)"
    },
    {
      "code" : "rabbit",
      "display" : "Coelho",
      "definition" : "Coelhos (Oryctolagus cuniculus)"
    },
    {
      "code" : "ferret",
      "display" : "Furão",
      "definition" : "Furões (Mustela putorius furo)"
    },
    {
      "code" : "hamster",
      "display" : "Hamster",
      "definition" : "Hamsters (diversas espécies)"
    },
    {
      "code" : "guinea-pig",
      "display" : "Porquinho-da-Índia",
      "definition" : "Porquinhos-da-índia (Cavia porcellus)"
    },
    {
      "code" : "bovine",
      "display" : "Bovino",
      "definition" : "Gado bovino (Bos taurus, Bos indicus)"
    },
    {
      "code" : "porcine",
      "display" : "Suíno",
      "definition" : "Porcos (Sus scrofa domesticus)"
    },
    {
      "code" : "ovine",
      "display" : "Ovino",
      "definition" : "Ovelhas (Ovis aries)"
    },
    {
      "code" : "caprine",
      "display" : "Caprino",
      "definition" : "Cabras (Capra aegagrus hircus)"
    },
    {
      "code" : "equine",
      "display" : "Equino",
      "definition" : "Cavalos (Equus ferus caballus)"
    },
    {
      "code" : "buffalo",
      "display" : "Bubalino",
      "definition" : "Búfalos (Bubalus bubalis)"
    },
    {
      "code" : "poultry",
      "display" : "Aves Domésticas",
      "definition" : "Aves de produção (galinhas, perus, patos, gansos)"
    },
    {
      "code" : "chicken",
      "display" : "Galinha",
      "definition" : "Galinhas (Gallus gallus domesticus)"
    },
    {
      "code" : "turkey",
      "display" : "Peru",
      "definition" : "Perus (Meleagris gallopavo)"
    },
    {
      "code" : "duck",
      "display" : "Pato",
      "definition" : "Patos (Anas platyrhynchos domesticus)"
    },
    {
      "code" : "goose",
      "display" : "Ganso",
      "definition" : "Gansos (Anser anser domesticus)"
    },
    {
      "code" : "fish",
      "display" : "Peixes",
      "definition" : "Peixes de aquacultura"
    },
    {
      "code" : "tilapia",
      "display" : "Tilápia",
      "definition" : "Tilápias (Oreochromis spp)"
    },
    {
      "code" : "salmon",
      "display" : "Salmão",
      "definition" : "Salmões (Salmo salar)"
    },
    {
      "code" : "shrimp",
      "display" : "Camarão",
      "definition" : "Camarões (diversas espécies)"
    },
    {
      "code" : "bee",
      "display" : "Abelha",
      "definition" : "Abelhas (Apis mellifera)"
    },
    {
      "code" : "wildlife",
      "display" : "Fauna Silvestre",
      "definition" : "Animais silvestres em cativeiro ou vida livre"
    },
    {
      "code" : "zoo-animal",
      "display" : "Animal de Zoológico",
      "definition" : "Animais mantidos em zoológicos"
    },
    {
      "code" : "exotic-pet",
      "display" : "Animal Exótico de Estimação",
      "definition" : "Animais exóticos mantidos como pets"
    }
  ]
}

```
