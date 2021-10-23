# Bug

- variáveis globais + host_exports causavam crash no subgraph / WASM runtime (individual)
  - constantes na real, não tem como fazer variável mutável global no subgraph, cada handler roda em momentos distintos, o único imput é o evento da blockchain/contrato
  - host_exports são as funções q damos a runtime
- ta, como q faz debug disso?
- wtf????

## Debugging

- 
- em algum ponto: compila .wat
  - .wat é o formato de texto legível do WebAssembly (.wasm é o binário)
  - ele é um LISP :O
- bom se o problema são variáveis globais, vamos fazer um subgraph com e sem elas e compilar pra .wat
- (mostrar arquivos)
  - mostrar a diferença
  - verificar se existe stack trace pra linha do offset, não me lembro
- depois de (muito) bater a cabeça, da para ver que:
  - ao adicionar a variável global (que chama host_exports), o primeiro código a ser executado é no Rust
  - daí fazemos o `__alloc` lá (arena), e ele quebra?
  - bom, isso acontece pq `offset` é declarada como `lazy`, daí ela fica na ordem errada no .wat


meh (maybe last line only):

## Solução / entendendo o problema
- arena, pre-aloca (`__alloc`) 10KB -> chamado do lado do Rust / graph-node -> quem importa o .wasm dos subgraph devs
- `offset` é declarada como `lazy`
