# Artifacts Summary - BRIG - Guia de Implementação Brasileiro para IDMP v0.0.3

* [**Table of Contents**](toc.md)
* **Artifacts Summary**

## Artifacts Summary

This page provides a list of the FHIR artifacts defined as part of this implementation guide.

### Structures: Resource Profiles 

These define constraints on FHIR resources for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Autorização Regulatória - Brasil](StructureDefinition-regulated-authorization-br.md) | Perfil brasileiro para autorização regulatória de produtos farmacêuticos pela ANVISA, com todos os bindings FHIR R5 |
| [Definição de Produto Administrável - Brasil](StructureDefinition-administrable-product-definition-br.md) | Profile brasileiro para AdministrableProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA, ATC e EDQM como alternativa ao SNOMED CT. |
| [Definição de Produto Embalado - Brasil](StructureDefinition-packaged-product-definition-br.md) | Profile brasileiro para PackagedProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Especifica embalagens primárias, secundárias e terciárias de produtos medicinais. |
| [Definição de Produto Medicinal - Brasil](StructureDefinition-medicinal-product-definition-br.md) | Profile brasileiro para MedicinalProductDefinition implementando todos os bindings terminológicos necessários do FHIR R5, adaptados ao contexto regulatório brasileiro (ANVISA). Usa MedDRA e ATC como alternativa ao SNOMED CT. |
| [Definição de Substância - Brasil](StructureDefinition-substance-definition-br.md) | Perfil brasileiro para definição de substâncias farmacêuticas conforme ISO 11238 e FHIR R5, com todos os 23 bindings implementados |
| [Definição de Uso Clínico - Brasil](StructureDefinition-clinical-use-definition-br.md) | Perfil brasileiro para uso clínico de produtos medicinais: indicações terapêuticas, contraindicações, interações medicamentosas, efeitos indesejáveis e advertências, com todos os 21 bindings FHIR R5 |
| [Exemplo de Perfil Brasileiro](StructureDefinition-exemplo-perfil-brasileiro.md) | Perfil de exemplo demonstrando padrões de documentação BRIG em português brasileiro, incluindo terminologia técnica adequada ao contexto regulatório nacional. |
| [Ingrediente - Brasil](StructureDefinition-IngredientBR.md) | Perfil brasileiro para ingredientes de produtos farmacêuticos, com todos os bindings FHIR R5 |
| [Item Manufaturado - Brasil](StructureDefinition-manufactured-item-definition-br.md) | Perfil brasileiro para itens manufaturados de produtos farmacêuticos, com todos os bindings FHIR R5 |
| [Organização ANVISA - Brasil (Simplificado)](StructureDefinition-Organization-anvisa-simple.md) | Profile brasileiro simplificado para Organization no contexto regulatório da ANVISA |

### Structures: Extension Definitions 

These define constraints on FHIR data types for systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Categoria ANVISA](StructureDefinition-anvisa-category.md) | Categoria específica da ANVISA para classificação do produto medicinal |
| [Categoria Operacional da Organização - Brasil](StructureDefinition-organization-operational-category-br.md) | Categoria operacional específica da organização no contexto regulatório brasileiro |
| [Categoria de Substância Controlada](StructureDefinition-controlled-substance-category.md) | Categoria de controle da substância conforme legislação brasileira |
| [Critérios do Item Manufaturado](StructureDefinition-manufactured-item-criteria.md) | Critérios específicos do item manufaturado que são elementos definidores do PCID |
| [Detalhes de Componentes da Embalagem](StructureDefinition-package-component-details.md) | Detalhes específicos dos componentes que são elementos definidores do PCID |
| [Detalhes de Container do Item da Embalagem](StructureDefinition-package-item-container-details.md) | Detalhes específicos do container que são elementos definidores do PCID - mudanças requerem novo PCID |
| [Dispositivos Associados](StructureDefinition-associated-devices.md) | Dispositivos associados ao produto medicinal que são elementos definidores do MPID |
| [Exemplo de Extensão Brasileira](StructureDefinition-exemplo-extensao-brasileira.md) | Extensão de exemplo demonstrando padrões de documentação BRIG com terminologia farmacêutica brasileira adequada |
| [Idioma de Documentação](StructureDefinition-documentation-language.md) | Define o idioma padrão para toda documentação BRIG - sempre português brasileiro |
| [Indicações Terapêuticas Definidoras](StructureDefinition-therapeutic-indications-defining.md) | Indicações terapêuticas que são elementos definidores do MPID - mudanças requerem novo MPID |
| [Padrões de Terminologia Brasileira](StructureDefinition-brazilian-terminology-standards.md) | Define padrões específicos de terminologia para contexto farmacêutico brasileiro |
| [Partes do Nome do Produto](StructureDefinition-product-name-parts.md) | Partes específicas do nome do produto que são elementos definidores para MPID conforme padrões internacionais |
| [Porte da Organização - Brasil](StructureDefinition-organization-business-size-br.md) | Classificação do porte da organização conforme critérios brasileiros |
| [Referência Genérica](StructureDefinition-generic-reference.md) | Referência ao produto de referência para medicamentos genéricos ou similares |
| [Regras de Lifecycle de Identificadores](StructureDefinition-identifier-lifecycle-rules.md) | Regras e tracking para lifecycle de identificadores MPID/PCID - define quando manter vs criar novos identificadores |
| [Regras de Validação de Nome](StructureDefinition-name-validation-rules.md) | Regras específicas para validação de nomes de produtos brasileiros |
| [Status Legal Definidor](StructureDefinition-legal-status-defining.md) | Status legal que é elemento definidor do MPID - mudanças requerem novo MPID |
| [Status Regulatório ANVISA](StructureDefinition-anvisa-regulatory-status.md) | Status regulatório da substância junto à ANVISA |
| [Status Regulatório da Organização - Brasil](StructureDefinition-organization-regulatory-status-br.md) | Status regulatório da organização junto à ANVISA e outros órgãos brasileiros |
| [Status de Lifecycle do Identificador](StructureDefinition-identifier-lifecycle-status.md) | Status atual do identificador no seu ciclo de vida |
| [UMC Integration Mapping](StructureDefinition-umc-integration-mapping.md) | Extension para mapping futuro com Uppsala Monitoring Centre para coordenação internacional de identificadores PHPID |

### Terminology: Value Sets 

These define sets of codes used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Atividade Óptica](ValueSet-optical-activity-vs.md) |  |
| [Atividades Especializadas de Organização - Brasil](ValueSet-organization-specialized-activities-br.md) | Atividades especializadas realizadas por organizações |
| [Autoridade de Nomenclatura](ValueSet-substance-name-authority-vs.md) |  |
| [Base Legal ANVISA Brasil](ValueSet-legal-basis-anvisa-br.md) | Conjunto de valores para bases legais ANVISA |
| [Características de Embalagem - Brasil](ValueSet-package-characteristic-br.md) | Características especiais de embalagens farmacêuticas no Brasil |
| [Características de Produto (Brasil + MedDRA)](ValueSet-product-characteristic-hybrid.md) | ValueSet híbrido que combina CodeSystem brasileiro de características de produto com terminologia MedDRA relevante |
| [Características de Produto Medicinal](ValueSet-product-characteristic-vs.md) | Características observáveis de produtos medicinais. Alternativa brasileira ao SNOMED CT Observable Entity. |
| [Categoria de Definição de Uso Clínico](ValueSet-clinical-use-definition-category-vs.md) |  |
| [Categorias ANVISA - Brasil](ValueSet-anvisa-category-br.md) | Categorias de produtos medicinais conforme classificação da ANVISA |
| [Categorias Operacionais de Organização - Brasil](ValueSet-organization-operational-category-br.md) | Categorias operacionais de organizações no contexto regulatório brasileiro |
| [Categorias de Porte de Organização - Brasil](ValueSet-organization-size-category-br.md) | Categorias de porte de organizações conforme legislação brasileira |
| [Categorias de Substâncias Controladas - Brasil](ValueSet-controlled-substance-category-br.md) | Categorias de controle de substâncias conforme Portaria SVS/MS n° 344/1998 |
| [Categorias de Uso Clínico - Brasil](ValueSet-clinical-use-category-br.md) | ValueSet de categorias específicas brasileiras para uso clínico incluindo programas governamentais. |
| [Classificação de Efeito Indesejável](ValueSet-undesirable-effect-classification-vs.md) |  |
| [Classificação de Produto Medicinal (WHO ATC)](ValueSet-medicinal-product-classification-atc.md) | Sistema de classificação ATC da OMS usado para categorizar produtos medicinais por classe terapêutica, farmacológica e química. |
| [Classificação de Substância - Brasil](ValueSet-substance-classification-br.md) | Classificação de substâncias no contexto brasileiro/ANVISA |
| [Classificação de Substância GSRS/Brasil](ValueSet-substance-classification-gsrs-br.md) | Conjunto de valores para classificação de substâncias GSRS e brasileiro |
| [Classificações Especiais de Organização - Brasil](ValueSet-organization-special-classification-br.md) | Classificações especiais de organizações conforme legislação brasileira |
| [Comorbidades - Brasil](ValueSet-comorbidity-br.md) | ValueSet de comorbidades relevantes para indicações e contraindicações no contexto brasileiro. |
| [Componentes de Embalagem - Brasil](ValueSet-package-components-br.md) | Componentes padronizados para embalagens brasileiras |
| [Condições de Contraindicação - Brasil](ValueSet-contraindication-condition-br.md) | ValueSet de condições médicas que constituem contraindicações no contexto brasileiro. |
| [Confidencialidade de Produto Medicinal](ValueSet-product-confidentiality-vs.md) | Classificação de confidencialidade para produtos medicinais |
| [Códigos de Produto Medicinal (WHO ATC)](ValueSet-medicinal-product-code-atc.md) | Códigos da Classificação Anatômica Terapêutica Química (ATC) da OMS para produtos medicinais e substâncias farmacêuticas. |
| [Códigos de Substância - Brasil](ValueSet-substance-code-br.md) | Códigos padronizados para substâncias no contexto brasileiro |
| [Códigos de Substâncias (MedDRA + ATC)](ValueSet-substance-code-meddra.md) | Códigos de substâncias farmacêuticas usando MedDRA (Medical Dictionary for Regulatory Activities) e WHO ATC como alternativa ao SNOMED CT (Brasil não é signatário). |
| [Denominações Comuns Brasileiras (DCB)](ValueSet-dcb-brasileiras.md) | Denominações Comuns Brasileiras padronizadas pela ANVISA para substâncias ativas |
| [Doença, Sintoma ou Procedimento](ValueSet-disease-symptom-procedure.md) | Condições médicas usando CID-10, MedDRA e opcionalmente SNOMED CT |
| [Domínio de Nome de Substância](ValueSet-substance-name-domain-vs.md) |  |
| [Domínio de Produto Medicinal](ValueSet-medicinal-product-domain-vs.md) | Domínio aplicável para o produto medicinal |
| [Efeito da Interação](ValueSet-interaction-effect-vs.md) |  |
| [Efeitos Adversos - Brasil](ValueSet-adverse-effect-br.md) | ValueSet de efeitos adversos comuns no contexto brasileiro. |
| [Efeitos de Interação - Brasil](ValueSet-interaction-effect-br.md) | ValueSet dos efeitos clínicos de interações medicamentosas no contexto brasileiro. |
| [Elementos Definidores de MPID](ValueSet-mpid-defining-elements.md) | Elementos que, quando alterados, requerem geração de novo MPID |
| [Escopo Operacional de Organização - Brasil](ValueSet-organization-operational-scope-br.md) | Escopo geográfico de operação de organizações |
| [Espécie Biológica](ValueSet-biological-species-vs.md) |  |
| [Espécies-Alvo para Produtos Veterinários](ValueSet-target-species-vs.md) | Espécies animais para produtos medicinais veterinários |
| [Estereoquímica de Substâncias](ValueSet-stereochemistry-vs.md) |  |
| [Exemplo de ValueSet Brasileiro](ValueSet-exemplo-valueset-brasileiro.md) | ValueSet de exemplo com terminologia farmacêutica brasileira padronizada conforme contexto regulatório nacional |
| [Finalidades de Contato Organizacional](ValueSet-organization-contact-purpose.md) | Finalidades específicas de contatos organizacionais (padrão internacional) |
| [Forma Farmacêutica Manufaturada](ValueSet-manufactured-dose-form.md) | Formas farmacêuticas manufaturadas usando códigos EDQM Standard Terms |
| [Forma Física de Substâncias](ValueSet-substance-form-vs.md) |  |
| [Formas Farmacêuticas Administráveis](ValueSet-administrable-dose-form.md) | Formas farmacêuticas administráveis usando códigos EDQM Standard Terms |
| [Formas Farmacêuticas Combinadas](ValueSet-combined-pharmaceutical-dose-form.md) | Formas farmacêuticas para produtos como um todo, considerando todas as partes individuais, mas antes de qualquer mistura. Diferente de administrable-dose-form, este ValueSet contempla produtos complexos e combinados. |
| [Frequência de Efeito Indesejável](ValueSet-undesirable-effect-frequency-vs.md) |  |
| [Frequência de Efeitos Adversos - Brasil](ValueSet-adverse-effect-frequency-br.md) | ValueSet de classificação de frequência de efeitos adversos conforme padrão brasileiro. |
| [Funções de Ingredientes](ValueSet-ingredient-function.md) | Funções específicas detalhadas de ingredientes em medicamentos (padrão internacional) |
| [Grau de Substância](ValueSet-substance-grade.md) | Graus ou qualidades de substâncias (padrão internacional - USP/EP/JP) |
| [Gênero Biológico](ValueSet-biological-genus-vs.md) |  |
| [Idiomas (BCP-47)](ValueSet-language-valueset.md) | Códigos de idiomas conforme IETF BCP-47 (RFC 5646). Inclui códigos de idiomas principais e variantes regionais. |
| [Impurezas de Substâncias Farmacêuticas](ValueSet-substance-impurity-vs.md) | Tipos de impurezas em substâncias farmacêuticas. Alternativa brasileira ao SNOMED CT. |
| [Incidência de Interação](ValueSet-interaction-incidence-vs.md) |  |
| [Indicador de Monitorização Adicional](ValueSet-additional-monitoring-indicator-vs.md) | Indicadores de monitorização extra para produtos medicinais |
| [Indicador de Uso Pediátrico](ValueSet-pediatric-use-indicator-vs.md) | Indicadores de uso pediátrico para produtos medicinais |
| [Indicações Terapêuticas - Brasil](ValueSet-therapeutic-indication-br.md) | ValueSet de indicações terapêuticas baseado em CID-10 e SNOMED-CT para o contexto brasileiro. |
| [Indicações Terapêuticas - Brasil](ValueSet-therapeutic-indications-br.md) | Indicações terapêuticas padronizadas para produtos medicinais brasileiros |
| [Jurisdições (ISO 3166 + UN M49)](ValueSet-jurisdiction-valueset.md) | Códigos para países, subdivisões de países e regiões supranacionais. Combina ISO 3166 (países) com UN M49 (regiões geográficas). |
| [Localização de Componente](ValueSet-manufactured-item-component-location-vs.md) |  |
| [Manejo de Interação](ValueSet-interaction-management-vs.md) |  |
| [Materiais de Container - Brasil](ValueSet-container-materials-br.md) | Materiais padronizados para containers de embalagens brasileiras |
| [Materiais de Embalagem](ValueSet-packaging-material.md) | Materiais utilizados em embalagens farmacêuticas (padrão internacional) |
| [Medidas Especiais para Produto Medicinal](ValueSet-special-measures-vs.md) | Medidas especiais aplicáveis a produtos medicinais |
| [Motivo do Status da Autorização](ValueSet-authorization-status-reason-vs.md) |  |
| [Motivos de Mudança de Identificador](ValueSet-identifier-change-reason.md) | Motivos padronizados para mudanças que requerem novos identificadores MPID/PCID |
| [Mudanças que Requerem Novo MPID](ValueSet-mpid-requiring-changes.md) | Tipos de mudanças que requerem geração de novo MPID |
| [Mudanças que Requerem Novo PCID](ValueSet-pcid-requiring-changes.md) | Tipos de mudanças que requerem geração de novo PCID |
| [Método de Determinação de Peso Molecular](ValueSet-weight-method-vs.md) |  |
| [Níveis de Severidade de Mudança](ValueSet-change-severity-level.md) | Níveis de severidade para classificação de mudanças em identificadores |
| [Papéis de Ingredientes](ValueSet-ingredient-role.md) | Papéis/funções de ingredientes em medicamentos (padrão internacional) |
| [Parte do Organismo](ValueSet-organism-part-vs.md) |  |
| [Países (ISO 3166-1)](ValueSet-country-valueset.md) | Códigos de países conforme padrão ISO 3166-1 alfa-2. Usado para indicar país de uso, fabricação ou jurisdição. |
| [Processo de Manufatura](ValueSet-manufacturing-process-vs.md) |  |
| [Propriedades Administráveis](ValueSet-administrable-property.md) | Tipos de propriedades específicas para produtos administráveis (padrão internacional) |
| [Sintoma de Efeito Indesejável](ValueSet-undesirable-effect-symptom.md) | Sintomas e condições de efeitos indesejáveis usando MedDRA |
| [Sistemas Oficiais do Governo Brasileiro](ValueSet-brazilian-government-systems.md) | Sistemas de identificação oficiais do governo brasileiro utilizados no BRIG |
| [Status ANVISA da Organização - Brasil](ValueSet-organization-anvisa-status-br.md) | Status da organização junto à ANVISA |
| [Status Legal de Fornecimento - Brasil](ValueSet-legal-status-supply-br.md) | Status legal para dispensação de produtos medicinais no Brasil |
| [Status Regulatório ANVISA - Brasil](ValueSet-anvisa-regulatory-status-br.md) | Status regulatório de substâncias junto à ANVISA |
| [Status da Doença](ValueSet-disease-status-vs.md) |  |
| [Status de Autorização Regulatória Brasil](ValueSet-regulated-authorization-status-br.md) | Conjunto de valores para status de autorizações regulatórias ANVISA |
| [Status de Certificação GMP - Brasil](ValueSet-gmp-certification-status-br.md) | Status de certificação de Boas Práticas de Fabricação |
| [Status de Comercialização - Brasil](ValueSet-marketing-status-br.md) | Status de comercialização de produtos medicinais no Brasil |
| [Status de Coordenação UMC](ValueSet-umc-coordination-status.md) | Status do processo de coordenação com Uppsala Monitoring Centre |
| [Status de Lifecycle do Identificador](ValueSet-identifier-lifecycle-status.md) | Status do ciclo de vida de identificadores MPID/PCID |
| [Status de Publicação](ValueSet-publication-status.md) | Status do ciclo de vida de publicação de um recurso FHIR. Este ValueSet referencia diretamente o CodeSystem oficial do FHIR R5. |
| [Status de Substância - Brasil](ValueSet-substance-status-br.md) | Status regulatório de substâncias no contexto brasileiro |
| [Status de Substância GSRS/Brasil](ValueSet-substance-status-gsrs-br.md) | Conjunto de valores para status de substâncias GSRS e brasileiro |
| [Status de Uso Clínico - Brasil](ValueSet-clinical-use-status-br.md) | ValueSet dos status das definições de uso clínico para o contexto brasileiro. |
| [Substância Interagente](ValueSet-interactant.md) | Substâncias que podem causar interações usando MedDRA e ATC |
| [Substâncias para Interação - Brasil](ValueSet-interaction-substance-br.md) | ValueSet de substâncias comuns que causam interações medicamentosas no contexto brasileiro. |
| [Terapia](ValueSet-therapy.md) | Tipos de terapia usando MedDRA e ATC |
| [Terminologia Farmacêutica Brasileira](ValueSet-brazilian-pharmaceutical-terminology.md) | Terminologia padronizada para uso farmacêutico no contexto brasileiro |
| [Tipo de Advertência](ValueSet-warning-type-vs.md) |  |
| [Tipo de Autorização Regulatória Brasil](ValueSet-regulated-authorization-type-br.md) | Conjunto de valores para tipos de autorizações regulatórias ANVISA |
| [Tipo de Componente](ValueSet-manufactured-item-component-type-vs.md) |  |
| [Tipo de Definição de Uso Clínico](ValueSet-clinical-use-definition-type-vs.md) |  |
| [Tipo de Interação](ValueSet-interaction-type-vs.md) |  |
| [Tipo de Material de Origem](ValueSet-source-material-type-vs.md) |  |
| [Tipo de Peso Molecular](ValueSet-weight-type-vs.md) |  |
| [Tipo de Procedimento Regulatório Brasil](ValueSet-regulatory-procedure-type-br.md) | Conjunto de valores para tipos de procedimentos regulatórios |
| [Tipo de Processo de Autorização](ValueSet-authorization-case-type-vs.md) |  |
| [Tipo de Quantidade de Substância](ValueSet-substance-amount-type-vs.md) |  |
| [Tipo de Relacionamento Terapêutico](ValueSet-therapy-relationship-type-vs.md) |  |
| [Tipo de Relacionamento entre Substâncias](ValueSet-substance-relationship-type-vs.md) |  |
| [Tipo de Representação Estrutural](ValueSet-structure-representation-type-vs.md) |  |
| [Tipos de Container - Brasil](ValueSet-container-type-br.md) | Tipos de containers padronizados para embalagens brasileiras |
| [Tipos de Contato para Produto Medicinal](ValueSet-product-contact-type-vs.md) | Tipos de contato organizacional para produtos medicinais |
| [Tipos de Embalagem - Brasil](ValueSet-packaging-type-br.md) | Tipos de embalagem utilizados para produtos farmacêuticos no Brasil |
| [Tipos de Interação - Brasil](ValueSet-interaction-type-br.md) | ValueSet dos tipos de interação medicamentosa para o contexto brasileiro. |
| [Tipos de Nome Estruturado](ValueSet-structured-name-types.md) | Tipos de elementos estruturados que podem compor um nome de produto |
| [Tipos de Nome de Produto](ValueSet-product-name-type.md) | Tipos de nomes para produtos medicinais (padrão internacional) |
| [Tipos de Nome de Substância](ValueSet-substance-name-type.md) | Tipos de nomes para substâncias (padrão internacional - INN/IUPAC) |
| [Tipos de Organização ANVISA - Brasil](ValueSet-organization-type-anvisa-br.md) | Tipos de organizações no contexto regulatório da ANVISA baseado em classificações oficiais brasileiras |
| [Tipos de Produto Embalado - Brasil](ValueSet-packaged-product-type-br.md) | Tipos de produtos embalados utilizados no contexto regulatório brasileiro |
| [Tipos de Produto Medicinal - Brasil](ValueSet-medicinal-product-type-br.md) | Tipos de produtos medicinais conforme classificação brasileira/ANVISA |
| [Tipos de Referência - Brasil](ValueSet-reference-type-br.md) | Tipos de relação de referência entre produtos medicinais |
| [Tipos de Tecido Animal](ValueSet-animal-tissue-type-vs.md) | Tipos de tecidos animais para especificação de períodos de carência |
| [Tipos de Uso Clínico - Brasil](ValueSet-clinical-use-type-br.md) | ValueSet dos tipos de definição de uso clínico para o contexto brasileiro. |
| [Técnicas de Caracterização Estrutural](ValueSet-structure-technique-vs.md) |  |
| [Unidade de Apresentação](ValueSet-unit-of-presentation.md) | Unidades de apresentação usando códigos EDQM Standard Terms |
| [Unidades Administráveis](ValueSet-administrable-unit.md) | Unidades que descrevem a apresentação final administrável (padrão internacional) |
| [Unidades de Apresentação](ValueSet-presentation-unit.md) | Unidades de apresentação usando códigos UCUM (Unified Code for Units of Measure) |
| [Unidades de Concentração](ValueSet-concentration-unit.md) | Unidades de concentração usando códigos UCUM (Unified Code for Units of Measure) |
| [Uso Pretendido do Produto](ValueSet-product-intended-use-vs.md) |  |
| [Valores MPID - Brasil](ValueSet-mpid-values-br.md) | Valores válidos para identificadores MPID brasileiros |
| [Valores PCID - Brasil](ValueSet-pcid-values-br.md) | Valores válidos para identificadores PCID brasileiros |
| [Valores PHPID - Brasil](ValueSet-phpid-values-br.md) | Valores válidos para identificadores PHPID brasileiros |
| [Vias de Administração](ValueSet-route-administration.md) | Vias de administração usando códigos EDQM Standard Terms |
| [Vias de Administração (EDQM + MedDRA)](ValueSet-route-administration-hybrid.md) | ValueSet híbrido para vias de administração que combina códigos EDQM Standard Terms (padrão internacional IDMP) com códigos MedDRA. Fornece alternativa ao SNOMED CT Route Codes para contexto brasileiro. |

### Terminology: Code Systems 

These define new code systems used by systems conforming to this implementation guide.

| | |
| :--- | :--- |
| [Atividade Óptica](CodeSystem-optical-activity.md) | Atividade óptica de substâncias quirais (rotação da luz polarizada) |
| [Atividades Especializadas de Organização - Brasil](CodeSystem-organization-specialized-activities-br.md) | Sistema de códigos para atividades especializadas de organizações |
| [Autoridade de Nomenclatura de Substâncias](CodeSystem-substance-name-authority.md) | Organizações/autoridades que atribuem nomes oficiais a substâncias |
| [Base Legal ANVISA](CodeSystem-legal-basis-anvisa-br.md) | Bases legais para autorizações regulatórias ANVISA |
| [Características de Embalagem - Brasil](CodeSystem-package-characteristic-br.md) | Sistema de códigos para características de embalagens no Brasil |
| [Características de Produto Medicinal](CodeSystem-product-characteristic.md) | Características observáveis e mensuráveis de produtos medicinais. CodeSystem brasileiro como alternativa ao SNOMED CT Observable Entity. |
| [Categoria de Definição de Uso Clínico](CodeSystem-clinical-use-definition-category.md) | Categorias que classificam o uso clínico (gravidez, lactação, etc.) |
| [Categorias ANVISA - Brasil](CodeSystem-anvisa-category-br.md) | Sistema de códigos para categorias de produtos medicinais da ANVISA |
| [Categorias Operacionais de Organização - Brasil](CodeSystem-organization-operational-category-br.md) | Sistema de códigos para categorias operacionais de organizações |
| [Categorias de Porte de Organização - Brasil](CodeSystem-organization-size-category-br.md) | Sistema de códigos para categorias de porte de organizações no Brasil |
| [Categorias de Substâncias Controladas - Brasil](CodeSystem-controlled-substance-category-br.md) | Sistema de códigos para categorias de controle de substâncias no Brasil |
| [Categorias de Uso Clínico - Brasil](CodeSystem-clinical-use-category-br.md) | Categorias específicas brasileiras para classificação de uso clínico. |
| [Classificação de Efeito Indesejável](CodeSystem-undesirable-effect-classification.md) | Classificação de alta hierarquia para efeitos indesejáveis |
| [Classificação de Substância - Brasil](CodeSystem-substance-classification-br.md) | Sistema de códigos para classificação de substâncias no Brasil |
| [Classificações Especiais de Organização - Brasil](CodeSystem-organization-special-classification-br.md) | Sistema de códigos para classificações especiais de organizações |
| [Componentes de Embalagem - Brasil](CodeSystem-package-components-br.md) | Sistema de códigos para componentes de embalagens brasileiras |
| [Confidencialidade de Produto Medicinal](CodeSystem-product-confidentiality.md) | Classificação de confidencialidade para informações e operações relacionadas a produtos medicinais |
| [Códigos ANVISA de Substância](CodeSystem-anvisa-substance-code.md) | Sistema de códigos específicos da ANVISA para substâncias |
| [Denominações Comuns Brasileiras (DCB)](CodeSystem-dcb-brasileiras.md) | Sistema de códigos para Denominações Comuns Brasileiras conforme ANVISA |
| [Domínio de Nome de Substância](CodeSystem-substance-name-domain.md) | Domínio ou contexto de uso de nome de substância |
| [Domínio de Produto Medicinal](CodeSystem-medicinal-product-domain.md) | Domínio aplicável para o produto medicinal (uso humano, veterinário ou ambos) |
| [Efeito da Interação](CodeSystem-interaction-effect.md) | Efeito clínico resultante de uma interação |
| [Elementos Definidores de MPID](CodeSystem-mpid-defining-elements.md) | Códigos para elementos que definem quando criar novo MPID |
| [Escopo Operacional de Organização - Brasil](CodeSystem-organization-operational-scope-br.md) | Sistema de códigos para escopo geográfico de operação |
| [Espécie Biológica](CodeSystem-biological-species.md) | Espécies biológicas comuns em substâncias farmacêuticas |
| [Espécies-Alvo para Produtos Veterinários](CodeSystem-target-species.md) | Espécies animais para as quais um produto medicinal veterinário é destinado |
| [Estereoquímica de Substâncias](CodeSystem-stereochemistry.md) | Classificação estereoquímica de substâncias (quiralidade, configuração espacial) |
| [Exemplo de CodeSystem Brasileiro](CodeSystem-exemplo-codesystem-brasileiro.md) | Sistema de códigos de exemplo com terminologia farmacêutica brasileira padronizada |
| [Finalidades de Contato Organizacional](CodeSystem-organization-contact-purpose.md) | Sistema de códigos para finalidades de contatos organizacionais (padrão internacional) |
| [Forma Física de Substâncias](CodeSystem-substance-form.md) | Estado físico e forma cristalina de substâncias farmacêuticas |
| [Frequência de Efeito Indesejável](CodeSystem-undesirable-effect-frequency.md) | Frequência de ocorrência de efeitos indesejáveis conforme CIOMS |
| [Funções de Ingredientes](CodeSystem-ingredient-function.md) | Sistema de códigos para funções específicas de ingredientes (padrão internacional) |
| [GSRS Substance Classification - Brasil](CodeSystem-gsrs-substance-classification-br.md) | Classificação de substâncias conforme GSRS adaptado para Brasil |
| [GSRS Substance Status - Brasil](CodeSystem-gsrs-substance-status-br.md) | Status de substâncias conforme padrão GSRS adaptado para Brasil |
| [Grau de Substância](CodeSystem-substance-grade.md) | Sistema de códigos para graus de qualidade de substâncias (padrão internacional - USP/EP/JP) |
| [Gênero Biológico](CodeSystem-biological-genus.md) | Gêneros biológicos comuns em substâncias farmacêuticas |
| [Identificadores de Uso Clínico - Brasil](CodeSystem-clinical-use-id-br.md) | Sistema de identificadores únicos para definições de uso clínico no contexto brasileiro. |
| [Incidência de Interação](CodeSystem-interaction-incidence.md) | Frequência de ocorrência de interações |
| [Indicador de Monitorização Adicional](CodeSystem-additional-monitoring-indicator.md) | Indicadores de monitorização extra definidos para produtos medicinais que requerem acompanhamento intensivo pós-comercialização |
| [Indicador de Uso Pediátrico](CodeSystem-pediatric-use-indicator.md) | Indicadores relacionados a uso pediátrico de produtos medicinais, incluindo requisitos de investigação pediátrica e dispensas |
| [Indicações Terapêuticas - Brasil](CodeSystem-therapeutic-indications-br.md) | Sistema de códigos para indicações terapêuticas de produtos medicinais brasileiros |
| [Itens Fabricados](CodeSystem-manufactured-item.md) | Códigos para itens farmacêuticos fabricados (padrão internacional) |
| [Localização de Componente de Item Manufaturado](CodeSystem-manufactured-item-component-location.md) | Localização de componentes dentro do item manufaturado |
| [MPID - Identificador de Produto Medicinal - Brasil](CodeSystem-mpid-br.md) | Sistema de códigos para identificadores de produtos medicinais conforme ISO 11615 |
| [Manejo de Interação](CodeSystem-interaction-management.md) | Estratégias de manejo de interações medicamentosas |
| [Materiais de Container - Brasil](CodeSystem-container-materials-br.md) | Sistema de códigos para materiais de containers brasileiros |
| [Materiais de Embalagem](CodeSystem-packaging-material.md) | Sistema de códigos para materiais de embalagem (padrão internacional) |
| [Medidas Especiais para Produto Medicinal](CodeSystem-special-measures.md) | Medidas especiais definidas para produtos medicinais, como requisitos de estudos pós-autorização, planos de gestão de risco ou restrições de prescrição |
| [Motivo do Status da Autorização](CodeSystem-authorization-status-reason.md) | Motivos para o status atual de uma autorização regulatória |
| [Motivos de Mudança de Identificador](CodeSystem-identifier-change-reason.md) | Sistema de códigos para motivos de mudança de identificadores MPID/PCID |
| [Método de Determinação de Peso Molecular](CodeSystem-weight-method.md) | Métodos para determinação de peso/massa molecular |
| [Níveis de Severidade de Mudança](CodeSystem-change-severity-level.md) | Sistema de códigos para classificação da severidade de mudanças |
| [PCID - Identificador de Produto Embalado - Brasil](CodeSystem-pcid-br.md) | Sistema de códigos para identificadores de produtos embalados conforme ISO 11615 |
| [PHPID - Identificador de Produto Farmacêutico - Brasil](CodeSystem-phpid-br.md) | Sistema de códigos para identificadores de produtos farmacêuticos (administráveis) conforme ISO 11615 |
| [Papéis de Ingredientes](CodeSystem-ingredient-role.md) | Sistema de códigos para papéis de ingredientes em medicamentos (padrão internacional) |
| [Parte do Organismo](CodeSystem-organism-part.md) | Partes de organismos usadas como fonte de substâncias |
| [Processo de Manufatura](CodeSystem-manufacturing-process.md) | Processos de manufatura de produtos farmacêuticos |
| [Propriedades Administráveis](CodeSystem-administrable-property.md) | Sistema de códigos para propriedades de produtos administráveis (padrão internacional) |
| [Sistemas Oficiais do Governo Brasileiro](CodeSystem-brazilian-government-systems.md) | Sistema de códigos para referenciar sistemas oficiais do governo brasileiro |
| [Status ANVISA da Organização - Brasil](CodeSystem-organization-anvisa-status-br.md) | Sistema de códigos para status da organização junto à ANVISA |
| [Status Legal de Fornecimento - Brasil](CodeSystem-legal-status-supply-br.md) | Sistema de códigos para status legal de dispensação no contexto brasileiro |
| [Status Regulatório ANVISA - Brasil](CodeSystem-anvisa-regulatory-status-br.md) | Sistema de códigos para status regulatório de substâncias na ANVISA |
| [Status da Doença](CodeSystem-disease-status.md) | Status ou estágio de uma condição médica |
| [Status de Autorização Regulatória ANVISA](CodeSystem-regulated-authorization-status-br.md) | Status de autorizações regulatórias conforme processos ANVISA para medicamentos |
| [Status de Certificação GMP - Brasil](CodeSystem-gmp-certification-status-br.md) | Sistema de códigos para status de certificação GMP |
| [Status de Comercialização - Brasil](CodeSystem-marketing-status-br.md) | Sistema de códigos para status de comercialização no contexto brasileiro |
| [Status de Coordenação UMC](CodeSystem-umc-coordination-status.md) | Códigos para status de coordenação com Uppsala Monitoring Centre |
| [Status de Lifecycle do Identificador](CodeSystem-identifier-lifecycle-status.md) | Sistema de códigos para status do ciclo de vida de identificadores |
| [Status de Substância - Brasil](CodeSystem-substance-status-br.md) | Sistema de códigos para status regulatório de substâncias no Brasil |
| [Status de Uso Clínico - Brasil](CodeSystem-clinical-use-status-br.md) | Status das definições de uso clínico adaptados para o contexto regulatório brasileiro. |
| [Terminologia Farmacêutica Brasileira](CodeSystem-brazilian-pharmaceutical-terminology.md) | Sistema de códigos para terminologia farmacêutica brasileira padronizada |
| [Tipo de Advertência](CodeSystem-warning-type.md) | Tipos de advertências e precauções |
| [Tipo de Autorização Regulatória ANVISA](CodeSystem-regulated-authorization-type-br.md) | Tipos de autorizações regulatórias conforme processos ANVISA para medicamentos |
| [Tipo de Componente de Item Manufaturado](CodeSystem-manufactured-item-component-type.md) | Tipos de componentes estruturais de itens manufaturados |
| [Tipo de Definição de Uso Clínico](CodeSystem-clinical-use-definition-type.md) | Tipos de definição de uso clínico de produtos medicinais |
| [Tipo de Interação](CodeSystem-interaction-type.md) | Tipos de interação medicamentosa e com alimentos |
| [Tipo de Material de Origem](CodeSystem-source-material-type.md) | Tipos de material de origem para substâncias biológicas |
| [Tipo de Medida de Quantidade de Substância](CodeSystem-substance-amount-type.md) | Tipos de medidas para quantificar substâncias |
| [Tipo de Peso Molecular](CodeSystem-weight-type.md) | Tipos de peso molecular para substâncias |
| [Tipo de Procedimento Regulatório Brasil](CodeSystem-regulatory-procedure-type-br.md) | Tipos de procedimentos regulatórios ANVISA |
| [Tipo de Processo de Autorização](CodeSystem-authorization-case-type.md) | Tipos de processos administrativos para autorização regulatória |
| [Tipo de Relacionamento Terapêutico](CodeSystem-therapy-relationship-type.md) | Relacionamento entre terapia e contraindicação ou indicação |
| [Tipo de Relacionamento entre Substâncias](CodeSystem-substance-relationship-type.md) | Tipos de relacionamentos entre substâncias químicas |
| [Tipo de Representação Estrutural](CodeSystem-structure-representation-type.md) | Formatos de representação de estruturas químicas |
| [Tipos de Container - Brasil](CodeSystem-container-type-br.md) | Sistema de códigos para tipos de containers de embalagens brasileiras |
| [Tipos de Contato para Produto Medicinal](CodeSystem-product-contact-type.md) | Tipos de contato organizacional relacionados a produtos medicinais (ex: farmacovigilância, assuntos regulatórios) |
| [Tipos de Embalagem - Brasil](CodeSystem-packaging-type-br.md) | Sistema de códigos para tipos de embalagem no Brasil |
| [Tipos de Impurezas em Substâncias Farmacêuticas](CodeSystem-substance-impurity.md) | Classificação de tipos de impurezas encontradas em substâncias farmacêuticas ativas e excipientes |
| [Tipos de Nome Estruturado](CodeSystem-structured-name-types.md) | Sistema de códigos para elementos estruturados de nomes de produtos |
| [Tipos de Nome de Produto](CodeSystem-product-name-type.md) | Sistema de códigos para tipos de nomes de produtos medicinais (padrão internacional) |
| [Tipos de Nome de Substância](CodeSystem-substance-name-type.md) | Sistema de códigos para tipos de nomes de substâncias (padrão internacional - INN/IUPAC) |
| [Tipos de Organização ANVISA - Brasil](CodeSystem-organization-type-anvisa-br.md) | Sistema de códigos para tipos de organizações no contexto regulatório da ANVISA |
| [Tipos de Produto Embalado - Brasil](CodeSystem-packaged-product-type-br.md) | Sistema de códigos para tipos de produtos embalados no Brasil |
| [Tipos de Produto Medicinal - Brasil](CodeSystem-medicinal-product-type-br.md) | Sistema de códigos para tipos de produtos medicinais no contexto brasileiro |
| [Tipos de Referência - Brasil](CodeSystem-reference-type-br.md) | Sistema de códigos para tipos de relação de referência |
| [Tipos de Tecido Animal](CodeSystem-animal-tissue-type.md) | Tipos de tecidos animais para os quais períodos de carência (withdrawal periods) são especificados em produtos veterinários |
| [Tipos de Uso Clínico - Brasil](CodeSystem-clinical-use-type-br.md) | Tipos de definição de uso clínico adaptados para o contexto brasileiro incluindo indicações terapêuticas, contraindicações, interações medicamentosas e critérios DCE-SUS. |
| [Técnicas de Caracterização Estrutural](CodeSystem-structure-technique.md) | Técnicas analíticas para determinação de estrutura molecular |
| [Unidades Administráveis](CodeSystem-administrable-unit.md) | Sistema de códigos para unidades de apresentação administrável (padrão internacional) |
| [Uso Pretendido do Produto](CodeSystem-product-intended-use.md) | Classificação do uso pretendido de produtos farmacêuticos |

### Example: Example Instances 

These are example instances that show what data produced and consumed by systems conforming with this implementation guide might look like.

| | |
| :--- | :--- |
| [ANVISA - Agência Nacional de Vigilância Sanitária](Organization-organization-anvisa-example.md) | Autoridade regulatória brasileira (ANVISA) |
| [Dipirona - Contraindicação por Hipersensibilidade](ClinicalUseDefinition-dipirona-clinical-contraindication-example.md) | Exemplo de contraindicação da Dipirona 500mg em pacientes com hipersensibilidade conhecida à dipirona ou pirazolonas. |
| [Dipirona - Indicação para Dor e Febre](ClinicalUseDefinition-dipirona-clinical-indication-example.md) | Exemplo de uso clínico da Dipirona 500mg para tratamento de dor e febre - indicação terapêutica conforme padrão brasileiro. |
| [Dipirona 500mg - Embalagem](PackagedProductDefinition-dipirona-package-example.md) | Embalagem exemplo de Dipirona 500mg |
| [Dipirona 500mg Comprimido](MedicinalProductDefinition-dipirona-500mg-example.md) | Exemplo básico de produto medicinal Dipirona 500mg comprimido para referências |
| [EMS S/A](Organization-organization-ems-example.md) | Empresa farmacêutica brasileira - exemplo de detentor de registro |
| [Exemplo - Dipirona Sódica (Substância)](SubstanceDefinition-dipirona-sodica-substance.md) | Exemplo de substância ativa brasileira - Dipirona Sódica |
| [Exemplo - Dipirona Sódica 500mg](MedicinalProductDefinition-dipirona-500mg-comp.md) | Exemplo de produto medicinal brasileiro - Dipirona Sódica 500mg comprimidos |
| [Exemplo - Dipirona Sódica 500mg Embalagem](PackagedProductDefinition-dipirona-500mg-package.md) | Exemplo de produto embalado brasileiro - Dipirona Sódica 500mg, caixa com 20 comprimidos |
| [Exemplo - Farmacêutica Brasileira Ltda](Organization-farmaceutica-brasileira-ltda.md) | Exemplo de organização farmacêutica brasileira simplificada |
| [Exemplo - Midazolam (Substância Controlada)](SubstanceDefinition-midazolam-substance.md) | Exemplo de substância controlada brasileira - Midazolam (Lista B1) |
| [Exemplo - Midazolam 5mg/mL Embalagem](PackagedProductDefinition-midazolam-5mg-package.md) | Exemplo de produto embalado brasileiro - Midazolam 5mg/mL, caixa com 10 ampolas de 3mL |
| [Exemplo - Multinacional Pharma Brasil](Organization-multinacional-pharma-brasil.md) | Exemplo de organização farmacêutica multinacional simplificada |
| [Exemplo - Organização Simples](Organization-org-simple-example.md) | Exemplo básico de organização com identificadores mínimos |
| [Fabricante Exemplo](Organization-manufacturer-example.md) | Organização fabricante exemplo para referências |
| [Fabricante Paracetamol Exemplo](Organization-manufacturer-paracetamol-example.md) | Organização fabricante exemplo para paracetamol |
| [Laboratório Neoquímica Ltda.](Organization-organization-neoquimica-example.md) | Empresa farmacêutica brasileira - exemplo de detentor de registro |
| [Paracetamol - Exemplo GSRS/Brasil](SubstanceDefinition-paracetamol-substance-gsrs-br.md) | Exemplo de SubstanceDefinition para Paracetamol com identificadores UNII, DCB e CAS |
| [Paracetamol - Indicação para Febre](ClinicalUseDefinition-paracetamol-clinical-indication-example.md) | Exemplo de uso clínico do Paracetamol 750mg para tratamento de febre e dor leve a moderada. |
| [Paracetamol - Interação com Álcool](ClinicalUseDefinition-paracetamol-clinical-interaction-example.md) | Exemplo de interação medicamentosa do Paracetamol com álcool - risco de hepatotoxicidade. |
| [Paracetamol 750mg - Embalagem](PackagedProductDefinition-paracetamol-package-example.md) | Embalagem exemplo de Paracetamol 750mg |
| [Paracetamol 750mg Comprimido](MedicinalProductDefinition-paracetamol-750mg-example.md) | Exemplo básico de produto medicinal Paracetamol 750mg comprimido para referências |
| [Registro ANVISA - Dipirona 500mg](RegulatedAuthorization-regulated-authorization-dipirona-example.md) | Exemplo de RegulatedAuthorization para registro ANVISA da dipirona 500mg |
| [Renovação de Registro ANVISA - Paracetamol 750mg](RegulatedAuthorization-regulated-authorization-renewal-example.md) | Exemplo de RegulatedAuthorization para renovação de registro ANVISA do paracetamol 750mg |

