# 4 - Flutter

É uma aplicação de desenvolvimento de software, open-source e criada pela Google. Serve para desenvolvimento de aplicações Android e iOS, em qualquer Desktop. Usa a linguagem de programação `Dart`. <br>
É boa em performence, tem UI interativa, e o seu IDE mais aconselhado é o `Android Studio`.

## Linguagem Dart

É uma linguagem moderna, funcional e orientada a objectos desenhada pela Google. É fortemente tipada (mas é dinâmica em runtime), tem validação de tipos estática e é null-safety. Os compiladores principais são `JIT` e `AOT`.

### Tipos de dados

- Numeric: num, int, double;
- Boolean: bool;
- Null: null, a singleton. Usada com "type?" para 
- String, "something";
- List<T>, [1, 2, 3, 4];
- Set<T>, {1, 2, 3, 4};
- Map<K, V> { 1 : “abc”, 2: “cde”, 3: “efg” }

### Arquitetura Flutter

#### 1 - Framework

Biblioteca de alto nível, como widgets, rendering, animations... É uma user interface. Fazem um redesenho automático 

#### 2 - Engine

Código nativo que foi previamente compilado. São as funcionalidades de acesso ao sistema operativo. 

#### 3 - Embedder

Parte do código que se conecta diretamente ao sistema operativo nativo, permitindo que a aplicação em Flutter funcione tal como uma aplicação nativa no sistema.

