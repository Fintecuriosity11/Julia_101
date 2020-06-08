# 재할당
# 새로운 할당은 기존 변수가 새로운 값을 참조하도록 함(그리고 기존의 값을 참조하지 않도록 함)

x = 5

x = 7

# 처음의 값이 5였고, 그다음에는 7이 되는 구조

a = 5

b = a             # 이제 b는 a와 같다.
 
a = 3             # 더 이상 a와 b가 같지 않다.

b

# a의 값은 바뀌게 되지만, b의 값은 바뀌지 않으므로, 결국 두 변수는 더 이상 같지 않다.