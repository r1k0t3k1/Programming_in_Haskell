{-- プレリュード関数lastは、から出ないリストの最後の要素を取り出します。
 -  例えば、last [1,2,3,4,5] = 5です。
 -  この章で紹介したプレリュード関数を使って、関数lastを定義してください。
 -  更に別の定義も考えて見てください。 --}

last2 [] = 0
last2 xs = xs !! (length xs - 1)

last3 [] = 0
last3 xs = head (reverse xs)