{- https://agda.readthedocs.io/en/stable/getting-started/a-taste-of-agda.html -}

module Demo.Plain.hello-world-dep where

open import Data.Nat using (ℕ; zero; suc)

data Vec (A : Set) : ℕ → Set where
  []  : Vec A zero
  _∷_ : ∀ {n} (x : A) (xs : Vec A n) → Vec A (suc n)

infixr 5 _∷_
