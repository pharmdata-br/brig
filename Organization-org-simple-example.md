# Exemplo - Organização Simples - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo - Organização Simples**

## Example Organization: Exemplo - Organização Simples

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Organização ANVISA - Brasil (Simplificado)](StructureDefinition-Organization-anvisa-simple.md)

**identifier**: `https://saude.gov.br/fhir/sid/cnpj`/11.222.333/0001-44, `http://anvisa.gov.br/afe`/AFE111222333

**active**: true

**type**: Healthcare Provider

**name**: Organização Simples Ltda



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "org-simple-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple"
    ]
  },
  "identifier" : [
    {
      "system" : "https://saude.gov.br/fhir/sid/cnpj",
      "value" : "11.222.333/0001-44"
    },
    {
      "system" : "http://anvisa.gov.br/afe",
      "value" : "AFE111222333"
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
  "name" : "Organização Simples Ltda"
}

```
