# Preparação para o exame

## Tópicos:

1. Introdução e história
2. Processos de Software
3. Engenharia de Requisitos
4. UML
5. Arquitetura de Software
6. Github Projects
7. Validation & Verification

## 1 - Introdução e História

Ao longo dos anos, as maiores empresas deixaram de ser petrolíferas e passaram a ser relacionadas à área de Informática. No software por vezes contém erros devido à mão humana (buffer overflow, race condition).

### 1.1 - Definição de Engenharia de Software

Aplicação de sistemáticos, definidos e quantificáveis métodos para o desenvolvimento, operação e manutenção de software.

### 1.2 - História da Engenharia de Software

- 1945: Primeiro BUG numa máquina utilizada durante a Segunda Guerra Mundial;
- 1960: Utilização de Software para a Missão Apollo, por Margarett Hamilton;
- 1968: Primeira conferência acerca de Engenharia de Software, na NATO Science Committee;
- 2001: Agile Manifesto;

## 2 - Processos de Software

O processo de Software é constituído por 4 etapas principais (especificação, design/implementação, validação, evolução) e é definido por eficiência, consistência e pela possível melhoria futura.

### 2.1 - SDLC: Software Development Life Cycle

1. Planning
2. Analysis
3. Design
4. Implementation
5. Testing and Integration
6. Maintenance

### 2.2 - Plan Driven e Agile

#### Plan Driven

Todos os processos e atividades são planeados previamente com muita antecedência e o progresso é medido conforme esse plano. Exemplo: RUP.

#### Agile

O planeamento é incremental e é fácil de modificar o processo para refletir em tempo real as novas exigências do utilizador final, ao contrário do anterior. Exemplo: eXtrem Programming. 

### 2.3 - Testing

Unit/Component Testing, Integration, System testing e acceptance testing (Gherkin, para ver se as necessidades do utilizador foram implementadas e cumpridas).

### 2.4 - Processos

#### Waterfall

Modelo plan-driven. Tem separadas e distintas fases de especificação, validação e desenvolvimento. Como não é flexível, temos de reestruturar o plano caso haja mais especificações por parte do cliente. 

#### Incremental / Spiral

Tudo é incremental. Pode ser tanto agile como plan-driven. É parecido com o Waterfall mas há hipótese de voltar para trás para alguns ajustes, mas há refactoring.

#### RUP - Relational Unified Process

Iterativo e incremental, plan-driven e usando UML. Tem quatro fases: 

1. Inception - Estabelece o escopo do projecto e as condições limite. Estima potenciais riscos e prepara o suporte para o desenvolvimento.
2. Elaboration - Define a arquitetura através dos use cases, as iterações e seleciona componentes.
3. Construction - Controlo e otimização do processo, desenvolvimento de cada componente e testagem.
4. Transition - Deploy, release e user feedback.

#### Extreme Programming (XP)

De acordo com o processo ágil, desenvolvido por Kent Beck nos anos 90. O planeamento é feito para um curto prazo para ser simples moldá-lo face às novas exigências dos utilizadores. Os valores fundamentais são a comunicação, simplicidade, feedback e coragem (refactoração do sistema). Algumas práticas:

- User stories (As a... I want... So that I can...);
- Small releases;
- TDD;
- Refactoring;
- Pair Programming;

## 3 - Engenharia de Requisitos

### 3.1 - Definição

Processo de estudo das necessidades do cliente para definir o sistema e os requisitos. Está de acordo com o SRS (Software Requirements Specification).Um requisito é uma propriedade do sistema que resolve um determinado problema.

Os problemas da Engenharia de Requisitos recaem sobretudo na escassa comunicação entre desenvolvedor-cliente, nos conhecimentos implícitos, no crescimento do produto não controlado e na mudança repentina nos requisitos.

### 3.2 - Tipos de requisitos

#### Funcionais

Descrevem as funções que o software tem de executar, também conhecido como as capacidades do sistema.

#### Não funcionais

Atuam como restrições ao sistema. Como por exemplo "o sistema tem um período máximo de down de 8 horas por ano - também conhecido como disponibilidade" ou "o produto deve ser desenvolvido em Java".

### 3.3 - Etapas

- Elicitação - Contacto com os stakeholders para perceber as necessidades e requisitos;
- Análises - Organizar a informação recolhida para priorizar os requisitos a cumprir;
- Especificação - Produzir a documentação dos requisitos;
- Validação - verificar que os requisitos também estão de acordo com os objectivos do projecto;

### 3.4 - Artefactos da Engenharia de Requisitos

- Lista de requisitos;
- Modelos de sistema (use cases and domain model), para remover a ambiguidade da linguagem natural;
- User interface prototypes / Mockups;
- Acceptance tests;

#### User Stories

No formato "As an... I want to be able to... So that...". Devem seguir o formato INVEST (Independent, Negotiable, Valuable, Estimable, Small, Testable). O seu teste passa por testes em Gherkin (usando Cucumber) segundo o formato "Feature, Background, Scenario, Given, When, Then".

#### Prototypes

Podem ser Throw-away (descartáveis, em papel ou computador), para ver os requisitos mais do que a implementação; ou Evolutionary, para um desenvolvimento rápido testando as funcionalidades da framework que vai ser usada com forte conecção end-user.

#### Entrevistas

Podem ser abertas / não estruturadas, quando várias etapas ainda têm de ser exploradas, ou fechadas, com uma lista de questões. A maior parte são mistas.

Ainda há hipótese de fazerem questionários, para um número abrangente e stakeholders, e reuniões "brainstorming" para criar e inovar requisitos.

## 4 - Unified Modeling Language (UML)

### 4.1 - Use Cases Diagram

Especifica o contexto do sistema, o propósito do sistema e capturar os requisitos funcionais. Tem actores, use cases e relações (generalizações, pré condições, pós condições, normal flow, include (comprar tickets online - - > pagamento eletrónico, uma subrotina), extend (escolha de lugares - - > comprar bilhetes online, extension - - > base, relaciona algo a um caso de uso básico)).

### 4.2 - Domain Models

Usados para capturar requisitos, organizar o vocabulário, às vezes partido em packages, classes e interfaces.

## 5 - Arquitetura de Software

Controla a complexidade e organização do sistema (em escala e em tecnologia), garante os requisitos não funcionais e assegurar a qualidade (tradeoff, memória vs. velocidade). Usa componentes ligados por conectores ligados por conectores (back-end e front-end por exemplo). Todos os componentes da arquitetura devem ter em conta o custo, materiais, escala, logevidade e robustez a adaptações futuras.

Há três camadas do design de software:

- Arquitetura, com módulos genéricos e abstratos;
- Código, com algoritmos e estruturas de dados;
- Executáveis, com stack, registos, máquinas de baixo nível;

### 5.1 - Padrões de arquitetura

1. MVC;
2. Pipes and Filters;
3. Por camadas (strict ou relaxed);
4. Repositório;

### 5.2 - Diagramas

#### Component Diagrams

Um componente representa um módulo do sistema (exemplo no Flutter: os seus plug-ins, bibliotecas, executáveis...).
Os componentes são interligados com *interfaces*, como uma API. As dependências entre componentes traduzem também o comportamento quando são utilizadas em conjunto.

#### Deployment Diagrams

Os nós são recursos computacionais onde os artefatos podem ser implantados. São conectados por associações de comunicação, podem ser representados por tipo ou instância e ter atributos, métodos e ícones identificativos.

#### Package Diagrams

Os mais parecidos com o UML tradicional, embora as classes sejam agora packages que se incluem e generalizam. 

### 5.3 - The Iron Triangle

1. Recursos
2. Scope
3. Time

É impossível fixar os 3 componentes. O scope é o elemento mais importante a controlar, pois normalmente o tempo e os recursos (team) são pré-definidos. A qualidade é o elemento central mas por ser inquantificável não é apresentada no esquema.

## 6 - Github Projects

Conceitos importantes a saber:

- Product Backlog: columa que contém todas as features ainda não implementadas;
- Iteration Backlog: as features a implementar numa iteração;
- In Progress: o que está a ser feito no momento;
- Done: as features já implementadas e testadas;

Em cada Issue, colocar o user storie correspondente, o mockup da aplicação, quem está encarregue de implementar a feature, o esforço (medido em números de camisolas) e a importância/prioridades (medida no sistema MoSCoW). A maior parte através das labels.

## 7 - Verification & Validation

Verificação (estamos a construir o correcto produto? Satisfaz as necessidades do cliente? Cumpre os requisitos?) e validação (através de testes).

1. Técnicas Estáticas: entrevistas, verificação formal;
2. Técnicas Dinâmicas: software testing, simulação;

As reviews / inspeções têm a vantagem de poderem ser feitas com qualquer artefacto e não só com o código, como é feito com os testes e o debug é feito de imediato.

