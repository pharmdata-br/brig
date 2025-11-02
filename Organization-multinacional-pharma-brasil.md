# Exemplo - Multinacional Pharma Brasil - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo - Multinacional Pharma Brasil**

## Example Organization: Exemplo - Multinacional Pharma Brasil

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Organização ANVISA - Brasil (Simplificado)](StructureDefinition-Organization-anvisa-simple.md)

**identifier**: `https://saude.gov.br/fhir/sid/cnpj`/98.765.432/0001-10, `http://anvisa.gov.br/afe`/AFE987654321

**active**: true

**type**: Healthcare Provider

**name**: Multinacional Pharma Brasil



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "multinacional-pharma-brasil",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple"
    ]
  },
  "identifier" : [
    {
      "system" : "https://saude.gov.br/fhir/sid/cnpj",
      "value" : "98.765.432/0001-10"
    },
    {
      "system" : "http://anvisa.gov.br/afe",
      "value" : "AFE987654321"
    }
  ],
  "active" : true,
  "type" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
          "code" : "prov"
        }
      ]
    }
  ],
  "name" : "Multinacional Pharma Brasil"
}

```
