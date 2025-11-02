# Laboratório Neoquímica Ltda. - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Laboratório Neoquímica Ltda.**

## Example Organization: Laboratório Neoquímica Ltda.

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

**identifier**: `https://anvisa.gov.br/cnpj`/17.155.502/0001-67

**active**: true

**type**: Non-Healthcare Business or Corporation

**name**: Laboratório Neoquímica Ltda.



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "organization-neoquimica-example",
  "identifier" : [
    {
      "system" : "https://anvisa.gov.br/cnpj",
      "value" : "17.155.502/0001-67"
    }
  ],
  "active" : true,
  "type" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
          "code" : "bus",
          "display" : "Non-Healthcare Business or Corporation"
        }
      ]
    }
  ],
  "name" : "Laboratório Neoquímica Ltda."
}

```
