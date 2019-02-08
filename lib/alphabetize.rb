
def alphabetize(arr)
  esperantobet=" abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

  arr.sort_by {|arr| arr.split('').map{|char|esperantobet.index(char)}}

<<<<<<< HEAD
end
=======
end
>>>>>>> e0b631938e2a1148c5e2620ee9858824ec867281
