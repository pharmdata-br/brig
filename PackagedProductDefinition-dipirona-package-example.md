# Dipirona 500mg - Embalagem - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Dipirona 500mg - Embalagem**

## Example PackagedProductDefinition: Dipirona 500mg - Embalagem

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

**identifier**: `http://farmaco.maxapex.net/brig/fhir/CodeSystem/package-id-br`/BRIG-PKG-DIP-500

**name**: Dipirona 500mg - Caixa com 20 comprimidos

**type**: Box

**packageFor**: [MedicinalProductDefinition: identifier = http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid#BRIG-MPID-DIP-500,http://www.anvisa.gov.br/registro#100000000001; type = Medicamento; domain = Human use; status = Active; combinedPharmaceuticalDoseForm = Tablet; route = Oral; legalStatusOfSupply = Prescrição Médica; classification = metamizole sodium](MedicinalProductDefinition-dipirona-500mg-example.md)

**status**: Active

### Packagings

| | | |
| :--- | :--- | :--- |
| - | **Type** | **Quantity** |
| * | Blister | 20 |



## Resource Content

```json
{
  "resourceType" : "PackagedProductDefinition",
  "id" : "dipirona-package-example",
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/package-id-br",
      "value" : "BRIG-PKG-DIP-500"
    }
  ],
  "name" : "Dipirona 500mg - Caixa com 20 comprimidos",
  "type" : {
    "coding" : [
      {
        "system" : "http://hl7.org/fhir/packaging-type",
        "code" : "Box"
      }
    ]
  },
  "packageFor" : [
    {
      "reference" : "MedicinalProductDefinition/dipirona-500mg-example"
    }
  ],
  "status" : {
    "coding" : [
      {
        "system" : "http://hl7.org/fhir/publication-status",
        "code" : "active"
      }
    ]
  },
  "packaging" : {
    "type" : {
      "coding" : [
        {
          "system" : "http://hl7.org/fhir/packaging-type",
          "code" : "Blister"
        }
      ]
    },
    "quantity" : 20
  }
}

```
