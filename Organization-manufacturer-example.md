# Fabricante Exemplo - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Fabricante Exemplo**

## Example Organization: Fabricante Exemplo

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

**identifier**: `https://anvisa.gov.br/cnpj`/00.000.000/0001-00

**active**: true

**type**: Healthcare Provider

**name**: Laboratório Exemplo S.A.



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "manufacturer-example",
  "identifier" : [
    {
      "system" : "https://anvisa.gov.br/cnpj",
      "value" : "00.000.000/0001-00"
    }
  ],
  "active" : true,
  "type" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
          "code" : "prov",
          "display" : "Healthcare Provider"
        }
      ]
    }
  ],
  "name" : "Laboratório Exemplo S.A."
}

```
