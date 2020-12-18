

// 申明函数所放在的地方 也就是 test段
.text

//这个是声明函数
.global _test_instructions_mov,_test_instructions_add,_test_instructions_sub,_add,_sub

// mov 指令
_test_instructions_mov:
mov x0 , #0x2
mov x1 , #0x8
ret

//add指令
_test_instructions_add:
mov x0 , #0x4
mov x1 , #0x8
add x0 ,x0 ,x1
ret

//sub指令
_test_instructions_sub:
mov x0 , #0xa
mov x1 , #0x8
sub x0 ,x0 ,x1
ret

// 自定义的add 函数
_add:
add x0,x0,x1
ret

// 自定义的 sub 函数
_sub:
sub x0, x0 , x1
ret
