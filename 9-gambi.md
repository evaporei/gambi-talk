# Gambi / Hack / Solução

- colocar um `__alloc(0)` pra garantir a ordem de `offset` na inicialização
- https://github.com/graphprotocol/graph-ts/blob/master/common/eager_offset.ts
- 40 linhas de comentário, 1 de código/hack
- teoricamente toda função da runtime de AS q for chamada no lado do Rust, precisa ser chamada na graph-ts, caso use variáveis `lazy`
