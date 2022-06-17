# Preparação para o exame

## Tópicos:

1. Introdução e história
2. Processos de Software
3. Engenharia de Requisitos

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

Iterativo e incremental, plan-driven e usando muito UML. Tem quatro fases: 

1. Inception - Estabelece o escopo do projecto e as condições limite. Estima potenciais riscos e prepara o suporte para o desenvolvimento.
2. Elaboration - Define a arquitetura através dos use cases, as iterações e seleciona componentes.
3. Construction - Controlo e otimização do processo, desenvolvimento de cada componente e testagem.
4. Transition - Deploy, release e user feedback.

#### Extreme Programming (XP)

De acordo com o processo ágil, desenvolvido por Kent Beck nos anos 90. O planeamento é feito para um curto prazo para ser simples moldá-lo face às novas exigências dos utilizadores. Os valores fundamentais são a comunicação, simplicidade, feedback e coragem (refactoração do sistema). Algumas práticas:

- User stories;
- Small releases;
- TDD;
- Refactoring;
- Pair Programming;

