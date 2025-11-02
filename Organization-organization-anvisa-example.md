# ANVISA - Agência Nacional de Vigilância Sanitária - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **ANVISA - Agência Nacional de Vigilância Sanitária**

## Example Organization: ANVISA - Agência Nacional de Vigilância Sanitária

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

**identifier**: `https://anvisa.gov.br/cnpj`/03.798.064/0001-10

**active**: true

**type**: Government

**name**: Agência Nacional de Vigilância Sanitária - ANVISA



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "organization-anvisa-example",
  "identifier" : [
    {
      "system" : "https://anvisa.gov.br/cnpj",
      "value" : "03.798.064/0001-10"
    }
  ],
  "active" : true,
  "type" : [
    {
      "coding" : [
        {
          "system" : "http://terminology.hl7.org/CodeSystem/organization-type",
          "code" : "govt",
          "display" : "Government"
        }
      ]
    }
  ],
  "name" : "Agência Nacional de Vigilância Sanitária - ANVISA"
}

```
