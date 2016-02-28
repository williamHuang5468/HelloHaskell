# Ch3 Types and Typeclasses

## Type

Static type

The type is big letter first.

like `Char`

using `:t` command to check type.

	ghci> :t 'a'
	'a' :: Char ## it means its Type is `Char`

### Complete define the function

	getBigLetter :: [Char] -> [Char]
	getBigLetter x = [c | c <- x, c `elem` ['A'..'Z']]

	[Char] -> [Char]
	arg -> return

## Type Variable

	ghci> :t head  
	head :: [a] -> a

`a is mean anything type`

## Typeclasses

Typeclasses like `interface` of java

	ghci> :t (==)  
	(==) :: (Eq a) => a -> a -> Bool

`=>` 約束符號

相等函數取兩個相同型別的值作為參數並回傳一個布林值，而這兩個參數的型別同在 Eq 類之中(即型別約束)

### Basic Typeclasses

Eq : equal type
Ord : compare big or small
like `<`, `>`