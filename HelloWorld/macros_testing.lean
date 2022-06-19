namespace banana

set_option quotPrecheck false
notation:max a:max " *_2 " b:max => 2 * (a*b)

#eval 2 *_2 5


notation:max a " + " b => b a

def f := fun x => x+1
#eval 3 + f


def o (a : Nat) (b : Nat) := a+b
notation:max a:max "*_" o:max b:max => o a b
#eval (5 *_o 3) *_o 5