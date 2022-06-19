def main : IO Unit :=
  IO.println "Hello, world!"


#eval main

#eval Lean.versionString

set_option quotPrecheck false
notation:10 Γ " ⊢ " e " : " τ => Typing Γ e τ