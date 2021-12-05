# Feature

- "subgraphs"
  - ambiente controlado de quem desenvolve na The Graph
  - indexa dados
  - dev coda AS, a gente compila pra ele e coloca os .wasm na rede.
  - "oneshot"
  - não precisamos de 'free' ou 'collect'
- 0.6 -> 0.19
  - primeira release/versão no github (2~3 anos de mudança)
  - não existia runtime
  - troca de ABI (as runtime impl.)
  - quebra de interface (as subgraph dev)
- Runtime / Garbage Collection (WASM não tem)
  - incremental
  - minimal
  - stub -> a que usamos na The Graph
- https://www.assemblyscript.org/garbage-collection.html#runtime-variants
- https://github.com/AssemblyScript/assemblyscript/blob/main/std/assembly/rt/stub.ts
  - __alloc
  - __free
  - __realloc
  - __new
  - __collect -> não faz nada (stub)


aqui acho q vale uma imagem de Contrato sendo o eventemitter e subgraph o event listener, q chama db.save() de funções da lib graph-ts
