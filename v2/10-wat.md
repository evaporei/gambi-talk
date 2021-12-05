# wat

- `.wasm` -> `.wat`
- 🤯🔨
- runtime Rust
  1. Aloca uma arena (10kb)
  2. Carrega contexto global do subgraph
    - `let globalVar = xxx`
  3. Executa `handler`s do subgraph
- "Aloca uma arena (10kb)"
  - Chama o `__alloc` da runtime AssemblyScript *diretamente*
- Problema/bug: chamamos o `__alloc` no Rust antes do código do subgraph
