# 3 - Requirements Engineering

Processo de estudo das necessidades do cliente para obter uma definição concreta do sistema, tanto de hardware necessário como de requisitos de software. Um `requisito de software` é uma propriedade de um sistema para resolver um determinado problema. <br>

Um dos tópicos para o sucesso do projecto é a visão objectiva dos requisitos e o envolvimento ativo do utilizador ou cliente durante todas as fases de desenvolvimento do mesmo.

### Principais problemas da engenharia de requisitos:

1. Escassa comunicação desenvolvedor-cliente;
2. Conhecimentos implícitos;
3. Crescimento do produto não controlado;
4. Mudanças repentinas nos requisitos;

### Tipos de requisitos

#### 1 - Requisitos funcionais

Descrevem as funções que o software tem de executar, também conhecido como as capacidades do sistema.

#### 2 - Requisitos não funcionais

Atuam como restrições ao sistema. Como por exemplo "o sistema tem um período máximo de down de 8 horas por ano - também conhecido como disponibilidade" ou "o produto deve ser desenvolvido em Java".

### Algumas características de qualidade

- Manutenção (modularidade, reusabilidade, testável ou não...);
- Segurança (integridade, autenticidade, confiabilidade...);
- Usabilidade (simples, operacional, proteção contra erros, acessibilidade...);

### Exemplos de stakeholders - interessados

- Quem paga pelo sistema - clientes;
- Utilizadores finais;
- Pessoas responsáveis por manter o sistema;
- Clientes da organização que utiliza o sistema;
- Os que influenciam no sistema, direta ou indiretamente;

## Processo da Engenharia de Software

#### 1 - Elicitation / Elicitação

Interagir com os `stakeholders` e outras organizações que irão utilizar o produto para descobrir as suas verdadeiras necessidades e requisitos;

#### 2 - Analysis / Análise

Arranjar da melhor forma a informação coletada, compreensível, consistente e clara, para que haja uma lista de prioridades para cumprir com os requisitos;

#### 3 - Specification / Especificação

Produzir a documentação dos requisitos com o detalhe apropriado, dependendo do contexto;

#### 4 - Validation / Validação

Garantir que a documentação gerada no passo anterior faz cumprir os objectivos da equipa e do negócio;

## Artefactos da Engenharia de Requisitos

1. Lista de requisitos, os seus possíveis atributos e características. Muitas vezes organizadas em conjuntos dependendo da prioridade;
2. Modelo do sistema, como os "use cases" e "user stories" abordados mais à frente;
3. Interfaces de utilização - mockups;
4. Testes de aceitação, abordados mais à frente;

# User Stories

Deve incluir respostas às perguntas "Como? Quem? Porquê?" e seguir a tipologia INVEST:

I - Independent, de umas das outras
N - Negotiable
V - Valuable
E - Estimable
S - Small
T - Testable

Exemplo: "`As a` automobile driver, `I want to be able to` remotely start my car, `so that it` will be warmed up by time I get to it"

