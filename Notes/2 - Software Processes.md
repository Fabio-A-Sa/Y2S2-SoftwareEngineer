# 2 - Software Processes

Conjunto estruturado de atividades necessárias para desenvolver um sistema de software. Exemplos em estudo: RUP, XP, Scrum. Todas elas envolvem quatro etapas principais:

1. `Especificação`: definição do que o sistema irá fazer;
2. `Design e implementação`: definir a organização e implementação do sistema;
3. `Validação`: verificar se o que software faz o que o utilizador pretende;
4. `Evolução`: modificar o sistema para reponder às necessidades do utilizador final;

### SDLC: Software Development Life Cycle

1. Planning
2. Analysis
3. Design
4. Implementation
5. Testing and Integration
6. Maintenance

### O que define os processos de software?

- `Eficiência`: incorporando as melhores práticas, estruturas e regras de trabalho, foco naquilo que precisa ser feito em primeira instância;
- `Consistência`: os resultados têm de parecer similares e o trabalho torna-se assim previsível;
- `Fazer o básico para melhoria futura`: verificar as fases do trabalho mais demoradas e ineficazes, ao identificar o problema dá uma boa oportunidade de melhoria;

## Plan-driven and agile processes

### Plan Driven
Todos os processos e atividades são planeados previamente com muita antecedência e o progresso é medido conforme esse plano. Exemplo: RUP.

### Agile
O planeamento é incremental e é fácil de modificar o processo para refletir em tempo real as novas exigências do utilizador final, ao contrário do anterior. Exemplo: eXtrem Programming. 

#### Nota:
Na prática, muitos dos modelos de processos são uma mistura dos dois casos. Obviamente, não existe um modelo certo ou errado, mas existem alguns mais indicados para cada caso. Tipos de atividades de manutenção de software:

- Corrective - um simples bug fixing
- Adaptive - adapt to new platforms, technologies
- Perfective - new functinalities

## Validação e verificação de Software

1. Unit testing - testa os componentes individuais;
2. Integration testing - testa os componentes a funcionarem entre si;
3. System testing - foca em problemas emergentes, de performence ou utilização;
4. Acceptance testing - todo o sistema é testado para saber se os requisitos e as necessidades do utilizador final são atendidas;

## Software Process Models

### Waterfall

Modelo plan-driven. Fases separadas de espeficicação e desenvolvimento, onde há uma progressão assim que uma fase fica completa. Não é flexível, pelo que tem-se que estruturar o plan-driven sempre que houver novas especificações do cliente. <br>
É normalmente usado para grandes sistemas de engenharia onde o sistema é desenvolvido em vários locais em separado.

### Incremental development and delivery

A espeficicação, desenvolvimento e validação são incrementais. Pode ser tanto plan-driven ou agile. <br>
Parecido com o Waterfall mas pode-se voltar atrás para um ou dois ajustes noutros passos. Exemplo: **spiral**, a usar no trabalho prático desta cadeira durante todo o semestre.

#### Benefícios:

- O custo de modificação por modificação de critérios é atenuado;
- Menos documentação modificada;
- Mais feedback, logo menos riscos de falhas;
- Cada incremento funciona como um protótipo que ajuda a manipular outros requisitos;

#### Desvantagens:

- A estrutura tende-se a degradar conforme os novos incrementos vão surgindo;
- Mais tempo passado em refactoring;
- O nível de reúso de código pode não ser o melhor;

### Integration and configuration

O sistema é montado a partir dos componentes configuráveis existentes. Pode ser tanto plan-driven ou agile e contém várias versões até chegar a uma final e completamente testada. 

- Menos software é desenvolvido do zero;
- Rápido deployment do sistema;
- O sistema pode não estar a par das necessidades reais do utilizador, pois novos requisitos são inevitáveis;
- Perda de controlo na evolução da reutilização dos elementos do sistema;

### Software prototyping

Não é atualmente um modelo mas sim uma abordagem para lidar com a incerteza. Testa pequenas proporções do produto final, sem tantas features por exemplo, para testar se é viável.
<br>

# 2.1 - Rational Unified Process

É um processo iterativo e incremental, desenvolvido com UML (Use-Case Diagram) com base em use-cases (identificação de cenários que guiam o desenvolvimento da aplicação a partir dos requisitos). Ajuda a manter uma paralelização, reutilização e manutenção através da robustez da arquitetura. Conteúdos:

1. Business Modeling
2. Requisitos
3. Analysis and Desing
4. Implementatiom Testing
5. Deployment
6. Configuration and change management
7. Project Management Environment

### Use-Case Diagram

<p align = "center" >
  <img 
       title = "Use case diagram"
       src = "..//Images//UseCase.png" 
       alt = "use case diagram" 
       />
</p>

## Fases

### 1 - Inception

Estabelecer o escopo do projecto e as suas condições limite, incluindo uma visualização operacional. Estimar potenciais riscos e preparar todo o suporte de desenvolvimento do projecto.

### 2 - Elaboration

Definir a arquitetura com base na informaçção obtida pelos use cases que direcionam as decisões. Definir as iterações do projecto e selecionar os componentes potenciais para criação, reutilização e compra, bem como avaliar o custo com confiança. 

### 3 - Construction

Controlo e otimização do processo. Há desenvolvimento completo de componentes e testagem seguindo um determinado critério. Avaliação de lançamentos de produtos em relação aos critérios de aceitação para visão.

### 4 - Transition

Executar os planos de deploy, finalizar o material para o utilizador final e testar tudo no ambiente final. Criar releases e ao obter feedback de uma parte dos utilizadores, tornar o produto disponível para todos.
<br>

# 2.2 - eXtrem Programming

Desenvolvido por Kent Beck nos anos 90. É uma abordagem para pequenas e médias empresas para que o software seja fácil e rápido de moldar para cumprir novos requisitos, pois o planeamento é feito para um curto prazo futuro. O custo de mudança é constante. <br>
Iterar, projectar, redesenhar, codificar e testar com frequência, para manter o cliente envolvido e obter feedback para antecipar pormenores que escapam à especificação. 

### Valores fundamentais do XP

1. Communication: cara a cara, preferencialmente, e de forma constante com reuniões diárias;
2. Simplicity: "Do the simplest thing that could possibly work" and "You ain't gonna need it";
3. Feedback: obtê-lo com diferentes escalas de tempo, através de unit tests e através da comunicação com os clientes;
4. Courage: coragem de aceitar o feedback, de deitar fora código (os protótipos) e refactoração do sistema;

### 12 XP Practices

1. Planning game - os utilizadores decidem o escopo (*user stories*), as prioridades, o conteúdo e as datas, e os desenvolvedores adaptam-se às exigências;
2. Small Releases - começar pela feature mais relevante e útil e ir adicionando novas todo o tempo, sendo do tipo user story driven;
3. System Metaphor - Não muito usado. Definir o sistema tendo por base uma metáfora;
4. Simple Design - código simples para mais facilmente encontrar falhas;
5. Test Driven Development - antes do código, os seus testes. Ajuda a pensar na estrutura e no que realmente o código necessita;
6. Refactoring - um desing improvement, sem modificar o comportamento do código;
7. Pair programming - ajudar mutuamente a equipa de forma a que todos no final saibam o mesmo, dá um upgrade na qualidade do código e previne defeitos;
8. Collective Code Ownership - todos devem ter acesso a todo o código;
9. Continuous Integration - com base em testes verificamos que o código não sofreu problemas ao juntar novos módulos;
10. Sustainable Pace - ter tempos definidos e se ultrapassar é porque tem algo errado com o processo de seleção de atividades;
11. On-Site Customer - toda a equipa tem acesso ao lado do consumidor, de forma a saber as suas necessidades em primeira mão;
12. Coding Standards - todas as convenções de programação devem ser seguidas por todos;



