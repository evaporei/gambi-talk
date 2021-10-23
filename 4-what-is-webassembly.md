# O que é WebAssembly?

(parenteses)
  - Q eu sei pouco
  - spec é pequena (li pro evento, mas não sou uma enciclopedia, to aprendendo)
  - ta em evolução (interface types por ex)

- https://webassembly.org
- Um formato de instrução, "arquitetura", de uma máquina virtual stack-based
- Feita com portabilidade em mente
- Apesar do nome "Web", tem em vista rodar em "qualquer" lugar
- Sandbox environment (import / export)

```typescript
declare namespace console {
  function log(s: string): void;
}

// math.js
export function add(x, y) {
  return x + y
}
```

math.wasm

Instruções
- load
- store
- add
- multiply

Registradores (x86)
- 8 geral
- 6 segmento
- 1 
- 1 instruction pointer

Stack-based
- add

a parte abaixo é interessante (eu acho), mas acho q não agrega pro assunto core da talk
```javascript
// Máquina de registradores
const registers = {
  a0: 0,// 9
  a1: 0,
  a2: 0,
}
function add(register, x, y) {
  const result = x + y // 9
  registers[register] = result
}
add('a0', 5, 4)

// Stack-based
const registers = []
function push(value) {
  registers.push(value)
}
push(4)
push(5)
// [4, 5]

function add() {
  const x = registers.pop()
  const y = registers.pop()
  const result = x + y
  registers.push(result)
}
add()
// [9]
```
