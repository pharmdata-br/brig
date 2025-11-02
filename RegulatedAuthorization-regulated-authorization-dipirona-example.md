# Registro ANVISA - Dipirona 500mg - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Registro ANVISA - Dipirona 500mg**

## Example RegulatedAuthorization: Registro ANVISA - Dipirona 500mg

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

Perfil: [Autorização Regulatória - Brasil](StructureDefinition-regulated-authorization-br.md)

**identifier**: `http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-registro`/1.0123.4567.001-8, `http://anvisa.gov.br/processos`/25351.123456/2023-15 (utilização: secondary, )

**subject**: [Dipirona Sódica 500mg Comprimidos](MedicinalProductDefinition-dipirona-500mg-example.md)

**type**: Medicamento Similar

**region**: Brazil

**status**: Ativo

**statusDate**: 2023-08-15

**validityPeriod**: 2023-08-15 --> 2033-08-15

**basis**: RDC 753/2022

**holder**: [Laboratório Neoqúimica Ltda.](Organization-organization-neoquimica-example.md)

**regulator**: [Agência Nacional de Vigilância Sanitária - ANVISA](Organization-organization-anvisa-example.md)



## Resource Content

```json
{
  "resourceType" : "RegulatedAuthorization",
  "id" : "regulated-authorization-dipirona-example",
  "meta" : {
    "profile" : [
      "https://idmp-br.github.io/brig-idmp-brasil/StructureDefinition/regulated-authorization-br"
    ]
  },
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/NamingSystem/anvisa-registro",
      "value" : "1.0123.4567.001-8"
    },
    {
      "use" : "secondary",
      "system" : "http://anvisa.gov.br/processos",
      "value" : "25351.123456/2023-15"
    }
  ],
  "subject" : [
    {
      "reference" : "MedicinalProductDefinition/dipirona-500mg-example",
      "display" : "Dipirona Sódica 500mg Comprimidos"
    }
  ],
  "type" : {
    "coding" : [
      {
        "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/regulated-authorization-type-br",
        "code" : "similar-drug",
        "display" : "Medicamento Similar"
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
  "statusDate" : "2023-08-15",
  "validityPeriod" : {
    "start" : "2023-08-15",
    "end" : "2033-08-15"
  },
  "basis" : [
    {
      "coding" : [
        {
          "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/legal-basis-anvisa-br",
          "code" : "rdc-753-2022",
          "display" : "RDC 753/2022"
        }
      ]
    }
  ],
  "holder" : {
    "reference" : "Organization/organization-neoquimica-example",
    "display" : "Laboratório Neoqúimica Ltda."
  },
  "regulator" : {
    "reference" : "Organization/organization-anvisa-example",
    "display" : "Agência Nacional de Vigilância Sanitária - ANVISA"
  }
}

```
