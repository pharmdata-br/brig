# Características de Produto Medicinal - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Características de Produto Medicinal**

## CodeSystem: Características de Produto Medicinal 

| | | |
| :--- | :--- | :--- |
| *Official URL*:https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-characteristic | *Version*:0.0.3 | |
| *Standards status:*[Draft](http://hl7.org/fhir/R5/versions.html#std-process) | [Maturity Level](http://hl7.org/fhir/versions.html#maturity): 0 | *Computable Name*:ProductCharacteristic |
| **Copyright/Legal**: Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão. | | |

 
Características observáveis e mensuráveis de produtos medicinais. CodeSystem brasileiro como alternativa ao SNOMED CT Observable Entity. 

 
Descrever características físicas, químicas e farmacêuticas de produtos medicinais para fins de identificação, controle de qualidade e rastreabilidade 

 This Code system is referenced in the content logical definition of the following value sets: 

* [ProductCharacteristicHybrid](ValueSet-product-characteristic-hybrid.md)
* [ProductCharacteristic](ValueSet-product-characteristic-vs.md)

Este sistema de código define o seguinte código:



## Resource Content

```json
{
  "resourceType" : "CodeSystem",
  "id" : "product-characteristic",
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
  "url" : "https://idmp-br.github.io/brig-idmp-brasil/CodeSystem/product-characteristic",
  "version" : "0.0.3",
  "name" : "ProductCharacteristic",
  "title" : "Características de Produto Medicinal",
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
  "description" : "Características observáveis e mensuráveis de produtos medicinais. CodeSystem brasileiro como alternativa ao SNOMED CT Observable Entity.",
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
  "purpose" : "Descrever características físicas, químicas e farmacêuticas de produtos medicinais para fins de identificação, controle de qualidade e rastreabilidade",
  "copyright" : "Copyright © 2025 Farmaco.io. Este trabalho está licenciado sob a MIT License. FHIR® é marca registrada da HL7 International, usada com permissão.",
  "caseSensitive" : true,
  "content" : "complete",
  "count" : 30,
  "concept" : [
    {
      "code" : "color",
      "display" : "Cor",
      "definition" : "Cor ou coloração do produto medicinal ou componente"
    },
    {
      "code" : "shape",
      "display" : "Forma",
      "definition" : "Forma geométrica do produto (ex: redondo, oval, oblongo, triangular)"
    },
    {
      "code" : "size",
      "display" : "Tamanho",
      "definition" : "Dimensões físicas do produto (comprimento, largura, altura, diâmetro)"
    },
    {
      "code" : "weight",
      "display" : "Peso",
      "definition" : "Massa ou peso do produto ou componente"
    },
    {
      "code" : "thickness",
      "display" : "Espessura",
      "definition" : "Espessura medida do produto sólido"
    },
    {
      "code" : "imprint",
      "display" : "Gravação",
      "definition" : "Texto, código ou símbolo gravado ou impresso no produto"
    },
    {
      "code" : "score",
      "display" : "Sulco",
      "definition" : "Presença, número e tipo de sulcos para divisão do produto"
    },
    {
      "code" : "coating",
      "display" : "Revestimento",
      "definition" : "Tipo e características do revestimento (entérico, film-coated, sugar-coated)"
    },
    {
      "code" : "appearance",
      "display" : "Aparência",
      "definition" : "Aparência visual geral do produto (brilhante, fosco, translúcido, opaco)"
    },
    {
      "code" : "pack-type",
      "display" : "Tipo de Embalagem",
      "definition" : "Tipo de embalagem primária (blister, frasco, ampola, seringa pré-preenchida)"
    },
    {
      "code" : "pack-material",
      "display" : "Material de Embalagem",
      "definition" : "Material da embalagem primária (PVC, vidro, HDPE, alumínio)"
    },
    {
      "code" : "pack-size",
      "display" : "Tamanho de Embalagem",
      "definition" : "Quantidade de unidades na embalagem"
    },
    {
      "code" : "release-profile",
      "display" : "Perfil de Liberação",
      "definition" : "Perfil de liberação do princípio ativo (liberação imediata, prolongada, modificada)"
    },
    {
      "code" : "dissolution-rate",
      "display" : "Taxa de Dissolução",
      "definition" : "Taxa de dissolução do produto conforme especificação farmacopeica"
    },
    {
      "code" : "disintegration-time",
      "display" : "Tempo de Desintegração",
      "definition" : "Tempo de desintegração conforme especificação farmacopeica"
    },
    {
      "code" : "ph",
      "display" : "pH",
      "definition" : "Valor de pH do produto ou solução"
    },
    {
      "code" : "osmolarity",
      "display" : "Osmolaridade",
      "definition" : "Osmolaridade de soluções injetáveis ou oftálmicas"
    },
    {
      "code" : "viscosity",
      "display" : "Viscosidade",
      "definition" : "Viscosidade de líquidos, géis ou semissólidos"
    },
    {
      "code" : "specific-gravity",
      "display" : "Densidade",
      "definition" : "Densidade ou peso específico do produto líquido"
    },
    {
      "code" : "taste",
      "display" : "Sabor",
      "definition" : "Sabor característico do produto (para formas orais)"
    },
    {
      "code" : "odor",
      "display" : "Odor",
      "definition" : "Odor característico do produto"
    },
    {
      "code" : "flavor",
      "display" : "Aroma",
      "definition" : "Aroma adicionado ao produto (ex: morango, laranja, menta)"
    },
    {
      "code" : "shelf-life",
      "display" : "Prazo de Validade",
      "definition" : "Prazo de validade em meses a partir da fabricação"
    },
    {
      "code" : "storage-temperature",
      "display" : "Temperatura de Armazenamento",
      "definition" : "Faixa de temperatura para armazenamento"
    },
    {
      "code" : "light-sensitivity",
      "display" : "Sensibilidade à Luz",
      "definition" : "Grau de sensibilidade à luz (proteger da luz, opaco, etc.)"
    },
    {
      "code" : "dose-strength",
      "display" : "Potência",
      "definition" : "Concentração ou potência do princípio ativo"
    },
    {
      "code" : "dose-volume",
      "display" : "Volume de Dose",
      "definition" : "Volume administrado por dose (para líquidos)"
    },
    {
      "code" : "dose-unit",
      "display" : "Unidade de Dose",
      "definition" : "Unidade posológica (comprimido, cápsula, ml, aplicação)"
    },
    {
      "code" : "bioequivalence",
      "display" : "Bioequivalência",
      "definition" : "Indicação de estudo de bioequivalência realizado"
    },
    {
      "code" : "excipient",
      "display" : "Excipiente",
      "definition" : "Excipientes funcionais relevantes (ex: contém lactose, glúten, corantes azóicos)"
    }
  ]
}

```
