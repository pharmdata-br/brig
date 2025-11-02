# Renovação de Registro ANVISA - Paracetamol 750mg - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Renovação de Registro ANVISA - Paracetamol 750mg**

## Example RegulatedAuthorization: Renovação de Registro ANVISA - Paracetamol 750mg

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Autorização Regulatória - Brasil](StructureDefinition-regulated-authorization-br.md)

**identifier**: `http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-registro`/1.5678.9012.345-6, `http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-processo`/25351.987654/2024-82

**subject**: [Paracetamol 750mg Comprimidos](MedicinalProductDefinition-paracetamol-750mg-example.md)

**type**: Renovação

**region**: Brazil

**status**: Ativo

**statusDate**: 2024-09-01

**validityPeriod**: 2024-09-01 --> 2034-09-01

**basis**: RDC 317/2019

**holder**: [EMS S/A](Organization-organization-ems-example.md)

**regulator**: [Agência Nacional de Vigilância Sanitária - ANVISA](Organization-organization-anvisa-example.md)



## Resource Content

```json
{
  "resourceType" : "RegulatedAuthorization",
  "id" : "regulated-authorization-renewal-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/regulated-authorization-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-registro",
      "value" : "1.5678.9012.345-6"
    },
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-processo",
      "value" : "25351.987654/2024-82"
    }
  ],
  "subject" : [
    {
      "reference" : "MedicinalProductDefinition/paracetamol-750mg-example",
      "display" : "Paracetamol 750mg Comprimidos"
    }
  ],
  "type" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulated-authorization-type-br",
        "code" : "renewal",
        "display" : "Renovação"
      }
    ]
  },
  "region" : [
    {
      "coding" : [
        {
          "system" : "urn:iso:std:iso:3166",
          "code" : "BR"
        }
      ]
    }
  ],
  "status" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulated-authorization-status-br",
        "code" : "active",
        "display" : "Ativo"
      }
    ]
  },
  "statusDate" : "2024-09-01",
  "validityPeriod" : {
    "start" : "2024-09-01",
    "end" : "2034-09-01"
  },
  "basis" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/legal-basis-anvisa-br",
          "code" : "rdc-317-2019",
          "display" : "RDC 317/2019"
        }
      ]
    }
  ],
  "holder" : {
    "reference" : "Organization/organization-ems-example",
    "display" : "EMS S/A"
  },
  "regulator" : {
    "reference" : "Organization/organization-anvisa-example",
    "display" : "Agência Nacional de Vigilância Sanitária - ANVISA"
  }
}

```
