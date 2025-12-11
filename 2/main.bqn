Parse ← ∾·1⊸+⌾(1⊸⊑)¨·∧·⊑∘⊐⟜'-'⊸(↑⋈○•ParseFloat ¯1↓1⊸+⊸↓)¨·(»·+`','⊸=)⊸⊔•FChars
Out   ← •Out"  "∾∾⟜": "⊸∾⟜•Fmt

•Out"Part 1:"
two ← ∾((1+10⊸×)×⌊∘×⟜10⊸(⊢+·↕-))¨10⋆↕5
Out⟜(+´two(⊣/˜2|⍋˜)Parse)¨"sample"‿"input"

•Out"Part 2:"
all ← ∾∾10⊸⋆⊸((⊢+·↕-)⟜(÷⟜10)∘⊣×·+´⋆⟜↕)¨¨⟜(2+·↕¨1-˜·⌊10⊸÷)1+↕5
Out⟜(+´·⍷all(⊣/˜2|⍋˜)Parse)¨"sample"‿"input"
