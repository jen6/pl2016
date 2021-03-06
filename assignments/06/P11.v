Require Export D.



(** 4 stars (palindromes)  *)
(** A palindrome is a sequence that reads the same backwards as
    forwards.

    - Define an inductive proposition [pal] on [list X] that
      captures what it means to be a palindrome. (Hint: You'll need
      three cases.  Your definition should be based on the structure
      of the list; just having a single constructor
        c : forall l, l = rev l -> pal l
      may seem obvious, but will not work very well.)
 
    - Prove [pal_app_rev] that 
       forall l, pal (l ++ rev l).
    - Prove [pal_rev] that 
       forall l, pal l -> l = rev l.
*)

Inductive pal {X: Type} : list X -> Prop :=
(* FILL IN HERE *)
.

Example test_pal_1: pal [0; 1; 0].
Proof. exact GIVEUP. Qed.

Theorem pal_app_rev: forall (X: Type) (l: list X),
  pal (l ++ rev l).
Proof.
  exact GIVEUP.
Qed.

Theorem pal_rev: forall (X: Type) (l: list X),
  pal l -> l = rev l.
Proof.
  exact GIVEUP.
Qed.

