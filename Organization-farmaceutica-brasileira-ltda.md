# Exemplo - Farmacêutica Brasileira Ltda - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Exemplo - Farmacêutica Brasileira Ltda**

## Example Organization: Exemplo - Farmacêutica Brasileira Ltda

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Organização ANVISA - Brasil (Simplificado)](StructureDefinition-Organization-anvisa-simple.md)

**identifier**: `https://saude.gov.br/fhir/sid/cnpj`/12.345.678/0001-90, `http://anvisa.gov.br/afe`/AFE123456789

**active**: true

**type**: Healthcare Provider

**name**: Farmacêutica Brasileira Ltda



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "farmaceutica-brasileira-ltda",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/Organization-anvisa-simple"
    ]
  },
  "identifier" : [
    {
      "system" : "https://saude.gov.br/fhir/sid/cnpj",
      "value" : "12.345.678/0001-90"
    },
    {
      "system" : "http://anvisa.gov.br/afe",
      "value" : "AFE123456789"
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
  "name" : "Farmacêutica Brasileira Ltda"
}

```
