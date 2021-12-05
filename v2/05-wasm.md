# WASM e como o utilizamos

- Um formato de instrução, "arquitetura", de uma máquina virtual stack-based
- Apesar do nome "Web", tem em vista rodar em "qualquer" lugar
- Sandbox environment (import / export)

```typescript
// test.ts

// apenas interface (assinaturas), implementação é externa
declare namespace database {
  function save(/*...*/): void;
  function update(/*...*/): void;
  function load(/*...*/): void;
}

declare namespace console {
  function log(s: string): void;
}

// Subgraph code:
export function handler() {
  database.save(/*...*/)
  console.log()
  // ...
}
```

```shell
asc test.ts test.wasm
```

test.wasm -> graph-node 
