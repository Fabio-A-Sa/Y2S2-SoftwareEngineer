# Software Architecture

Componentes ligados por conectores (back-end e front-end por exemplo). Todos os componentes da arquitetura devem ter em conta:

- Custo, tempo;
- Materiais;
- Escala;
- Longevidade;
- Robustez e adaptação futura;

## Objectivos da arquitetura de software:

1. Controlar a complexidade do sistema (em escala e em tecnologia);
2. Garantir os requisitos não funcionais;
3. Assegurar a qualidade (tradeoff, memória vs. velocidade);

### Níveis do design de software

- `Executáveis`: stack, registos, código máquina em baixo nível, Assembly ou C;
- `Código`: algoritmos e estruturas de dados;
- `Arquitetura`: módulos (genéricos, abstratos, com separação de conceitos, desenhados para uma possível mudança) e interconecções;

## Estilos de arquitetura

São gerais para qualquer software:

- Call and Return (como OOP);
- Data center (repositório);
- Virtual Machine (interpretadores);
- Data Flow (Batch, pipes e filtros);
- Independent Components (processos, invocações implícitas e explícitas);

