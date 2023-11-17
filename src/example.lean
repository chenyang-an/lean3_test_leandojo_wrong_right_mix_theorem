open nat (add_assoc add_comm)

theorem correct_theoreom_with_proof (a b c : ℕ) : a + b + c = a + c + b :=
begin
  rw [add_assoc, add_comm b, ←add_assoc]
end

theorem correct_theoreom_without_proof (a b c : ℕ) : a + b + c = a + c + b :=sorry


theorem incorrect_theorem (a b c : ℕ :# a + b + c = a + c + b :=sorry

