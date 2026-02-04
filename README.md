## Bull’s Eye! — Dart Checkout Solver (OCaml)

**Course:** Programming Languages and Environments  
**Institution:** NOVA FCT  
**Project type:** Individual project  
**Language:** OCaml (functional programming)  
**Grade:** **20 / 20**

### Overview
This project focuses on computing all valid **dart checkout combinations** for classic darts games (301 / 501).  
Given a target score, the program determines all possible ways to reduce the score to **exactly zero in one round (up to three darts)**, following official checkout rules.

The solution is split into two incremental tasks, both implemented in a purely **functional and inductive style**.

### Task 1 — Checkout Enumeration
- Computes **all possible checkout sequences** for a given score
- Final dart must be a **double** or **inner bull**
- No misses are considered
- Order of darts matters (different permutations are treated as distinct)

### Task 2 — Checkout Equivalence
- Refines the solution by treating checkouts as **equivalent** if they contain the same dart values in a different order
- A canonical representation is used to eliminate duplicate permutations
- The final dart constraint is preserved, so not all permutations are equivalent

### Key Concepts
- Functional modeling using **algebraic data types**
- Recursive generation of combinations
- Constraint-based filtering (score validity, final dart rules)
- Canonicalisation of solutions to remove equivalent checkouts
- Fully compliant with course restrictions (no mutation, no imperative constructs)

### Evaluation
The implementation passed all automated tests provided via OUnit and met all specification requirements.

**Final grade:** **20 / 20**
