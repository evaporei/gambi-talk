# Gambi 🩴🛠

- https://github.com/graphprotocol/graph-ts/blob/master/common/eager_offset.ts
- Etapas da runtime
  1. Aloca uma arena (10kb)
  2. Carrega contexto global do subgraph
    - `__alloc(0)` ++++++++
    - `let globalVar = xxx`
  3. Executa `handler`s do subgraph
