# Paracetamol 750mg - Embalagem - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* [**Artifacts Summary**](artifacts.md)
* **Paracetamol 750mg - Embalagem**

## Example PackagedProductDefinition: Paracetamol 750mg - Embalagem

| |
| :--- |
| *Page standards status:*[Informative](http://hl7.org/fhir/R5/versions.html#std-process) |

**identifier**: `http://farmaco.maxapex.net/brig/fhir/CodeSystem/package-id-br`/BRIG-PKG-PAR-750

**name**: Paracetamol 750mg - Caixa com 20 comprimidos

**type**: Box

**packageFor**: [MedicinalProductDefinition: identifier = http://farmaco.maxapex.net/brig/fhir/CodeSystem/mpid#BRIG-MPID-PAR-750,http://www.anvisa.gov.br/registro#100000000002; type = Medicamento; domain = Human use; status = Active; combinedPharmaceuticalDoseForm = Tablet; route = Oral; legalStatusOfSupply = Venda Livre; classification = paracetamol](MedicinalProductDefinition-paracetamol-750mg-example.md)

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
  "id" : "paracetamol-package-example",
  "identifier" : [
    {
      "system" : "http://farmaco.maxapex.net/brig/fhir/CodeSystem/package-id-br",
      "value" : "BRIG-PKG-PAR-750"
    }
  ],
  "name" : "Paracetamol 750mg - Caixa com 20 comprimidos",
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
      "reference" : "MedicinalProductDefinition/paracetamol-750mg-example"
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
