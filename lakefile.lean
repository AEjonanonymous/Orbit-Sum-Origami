import Lake
open Lake DSL

package «OrbitSumOrigami» where

require mathlib from git 
  "https://github.com/leanprover-community/mathlib4.git" @ "v4.31.0"

@[default_target]
lean_lib «Inverse_Galois_Final» where
  srcDir := "."
