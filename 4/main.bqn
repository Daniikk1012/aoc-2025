Parse ← {𝕩⌾((1+↕≢𝕩)⊸⊑)0⥊˜2+≢𝕩}'@'=·>•FLines
Out   ← •Out"  "∾∾⟜": "⊸∾⟜•Fmt

Accessible ← (5>·+´(⥊1-↕3‿3)⌽¨<)⊸∧

•Out"Part 1:"
Out⟜(+´·⥊·Accessible Parse)¨"sample"‿"input"

•Out"Part 2:"
Out⟜(+´·⥊·-⟜{𝕊⍟(𝕩⊸≢)-⟜Accessible 𝕩}Parse)¨"sample"‿"input"
