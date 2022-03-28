# Software Architecture

Componentes ligados por conectores (back-end e front-end por exemplo). Todos os componentes da arquitetura devem ter em conta:

- Custo, tempo;
- Materiais;
- Escala;
- Longevidade;
- Robustez e adaptação futura;

### Objectivos da arquitetura de software:

1. Controlar a complexidade do sistema (em escala e em tecnologia);
2. Garantir os requisitos não funcionais;
3. Assegurar a qualidade (tradeoff, memória vs. velocidade);

### Níveis do design de software

- `Executáveis`: stack, registos, código máquina em baixo nível, Assembly ou C;
- `Código`: algoritmos e estruturas de dados;
- `Arquitetura`: módulos (genéricos, abstratos, com separação de conceitos, desenhados para uma possível mudança) e interconecções;

### Estilos de arquitetura

São gerais para qualquer software:

- Call and Return (como OOP);
- Data center (repositório);
- Virtual Machine (interpretadores);
- Data Flow (Batch, pipes e filtros);
- Independent Components (processos, invocações implícitas e explícitas);

## Architecture Patterns

### 1. Model View Controller (MVC)

Separa a representação do software em três partes:

- `Controller`: recebe os pedidos / executa funções;
- `Viewer`: inteface;
- `Model`: contem os dados (uma base de dados);

### 2. Pipes and Filters / Data Flows

Organiza o sistema como um conjunto de dados a processar componentes (*filters*), conectados através de *pipes*. Muito usados em sistemas Unix. <br>
Exemplo:

```bash
$ grep gets *.[ch] | cut -f1 -d: | sort -u
```

### 3. Layered Architecture

Organiza o sistema num conjunto de camadas, em que cada grupo funciona e providencia serviços para a camada abaixo. Há dependência entre componentes. Existem dois tipos:

#### 3.1 Strict:

A layer `n` conecta-se somente com a layer `n-1` (camada imediatamente abaixo). Geralmente estes sistemas têm poucas camadas, senão torna-se pouco eficiente.

#### 3.2 Relaxed

Cada layer pode interagir com qualquer layer abaixo. Mais útil.

### 4. 