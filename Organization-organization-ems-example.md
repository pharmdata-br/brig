# EMS S/A - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **EMS S/A**

## Example Organization: EMS S/A

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

**identifier**: `https://anvisa.gov.br/cnpj`/57.507.378/0001-05

**active**: true

**type**: Non-Healthcare Business or Corporation

**name**: EMS S/A



## Resource Content

```json
{
  "resourceType" : "Organization",
  "id" : "organization-ems-example",
  "identifier" : [
    {
      "system" : "https://anvisa.gov.br/cnpj",
      "value" : "57.507.378/0001-05"
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
  "name" : "EMS S/A"
}

```
