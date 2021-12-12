# Bug 289374

- Variáveis globais + função implementada em Rust = 💥

```bash
[graph-node:stderr] thread 'mapping-QmZDUZ4g6RMsQp6ADN7rTk1a6K5Jkpvroz1jjSGiGNSqXs-394bddaf-8107-491e-b448-d3fcbd71674b' panicked at 'already borrowed: BorrowMutError', /Users/otaviopace/graph-node/runtime/wasm/src/module/mod.rs:485:9
```

- ????????

```typescript
import { BigInt } from '@graphprotocol/graph-ts'

let one = BigInt.fromString('1') // 💥

export function handler() {}
```
