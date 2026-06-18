# Common Lisp Learning Exercises

A collection of Common Lisp programs covering language fundamentals — from basic I/O and arithmetic through list manipulation, recursion, and macros.

## Running the Code

You'll need a Common Lisp implementation installed. [SBCL](http://www.sbcl.org/) is recommended:

```powershell
winget install SBCL.SBCL
```

**Run a single file:**
```bash
sbcl --script filename.lisp
```

**Load into an interactive REPL:**
```bash
sbcl --load filename.lisp
```

## Files

| File | Topic | Output | Notes |
|------|-------|--------|-------|
| [hello_world.lisp](hello_world.lisp) | I/O | `Hello World`, `(* 2 3)`, `Rawr`, `Rawr` | |
| [one.lisp](one.lisp) | Arithmetic | `27` | |
| [fahr_to_cent.lisp](fahr_to_cent.lisp) | Arithmetic | `15.555556` | Converts 60°F → °C |
| [two.lisp](two.lisp) | Variables | `10 34.567 NIL 123.78 110000.0 62` | `setq` without `defvar` produces SBCL warnings (harmless) |
| [three.lisp](three.lisp) | Types | `(INTEGER 0 ...) SINGLE-FLOAT SINGLE-FLOAT NULL SINGLE-FLOAT (INTEGER 0 ...)` | Uses `type-of` for introspection |
| [four.lisp](four.lisp) | Scope | `x = A y = B z = C` | Local bindings with `let` |
| [five.lisp](five.lisp) | Lists | `(1 . 2)`, `(A . B)`, `(1)`, `(1 2)`, `(1 2 3)`, `(A B C)`, `A`, `(B C)` | Cons cell construction and `car`/`cdr` |
| [hunger_games.lisp](hunger_games.lisp) | Data structures | `"Hunger Game"` | Property list (`plist`) example |
| [ismember.lisp](ismember.lisp) | List operations | `NIL`, `T` | Defines `ismember` twice; second definition (returning `t`/`nil`) wins |
| [recursiveListLength.lisp](recursiveListLength.lisp) | List operations | `9` | |
| [triangular_number.lisp](triangular_number.lisp) | Recursion | `1 3 6 10 15 21` | T(n) = n + T(n−1), base T(1) = 1 |
| [circle.lisp](circle.lisp) | Functions | `Radius: 10.0`, `Area: 314.15927` | Uses built-in `pi` constant |
| [macro.lisp](macro.lisp) | Macros | `100` | `defmacro` squaring a number |
