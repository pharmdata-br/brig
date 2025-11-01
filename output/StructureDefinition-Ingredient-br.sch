<?xml version="1.0" encoding="UTF-8"?>
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">
  <sch:ns prefix="f" uri="http://hl7.org/fhir"/>
  <sch:ns prefix="h" uri="http://www.w3.org/1999/xhtml"/>
  <!-- 
    This file contains just the constraints for the profile Ingredient
    It includes the base constraints for the resource as well.
    Because of the way that schematrons and containment work, 
    you may need to use this schematron fragment to build a, 
    single schematron that validates contained resources (if you have any) 
  -->
  <sch:pattern>
    <sch:title>f:Ingredient</sch:title>
    <sch:rule context="f:Ingredient">
      <sch:assert test="count(f:for) &gt;= 1">for: minimum cardinality of 'for' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
  <sch:pattern>
    <sch:title>f:Ingredient/f:substance/f:strength</sch:title>
    <sch:rule context="f:Ingredient/f:substance/f:strength">
      <sch:assert test="count(f:referenceStrength) &gt;= 1">referenceStrength: minimum cardinality of 'referenceStrength' is 1</sch:assert>
      <sch:assert test="count(f:referenceStrength) &lt;= 1">referenceStrength: maximum cardinality of 'referenceStrength' is 1</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
