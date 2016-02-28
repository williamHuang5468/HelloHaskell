# Ch2 Ready Go

## List

head : get a first element of list

	ghci> head [5,4,3,2,1]
	5

last : get a last element of list

	ghci> last [5,4,3,2,1]
	1

init : return list of cut the tail 

	ghci> init [5,4,3,2,1]
	[5,4,3,2]

tail : return list of cut the head

	ghci> tail [5,4,3,2,1]
	[4,3,2,1]

length : get length

null : is null or not

reverse 

take : return the n element of list

	ghci> take 3 [5,4,3,2,1]  
	[5,4,3]

drop : remove the n element of list, and then return it.

	ghci> drop 3 [5,4,3,2,1]
	[2,1]

elem : list is include element or not.

	ghci> 4 `elem` [3,4,5,6]  
	True  

## List comprehension

create a sets.

`[x * 2 | x <- [1..10]]`

[`結果 | 範圍`]

加入條件

偶數的不乘以2

`[x * 2 | x <- [1..10], x `mod` 2 == 1]`

[`結果` | `範圍`, `條件`]

## Truple

show : ()