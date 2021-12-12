# wat

- `.wasm` -> `.wat`
- 🤯🔨
- runtime Rust
  1. Aloca uma arena (10kb)
    - `__alloc(ARENA_SIZE)`
    - https://github.com/AssemblyScript/assemblyscript/blob/main/std/assembly/rt/stub.ts
  2. Carrega contexto global do subgraph
    - `let globalVar = xxx`
  3. Executa `handler`s do subgraph
- "Carrega contexto global do subgraph"
  - Chama o `__alloc` da runtime AssemblyScript *diretamente*
