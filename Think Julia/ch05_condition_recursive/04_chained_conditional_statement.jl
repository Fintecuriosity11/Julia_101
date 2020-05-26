# 경우의 수가 2개를 초과하기 때문에, 분기도 2개를 초과해 필요할 때가 있음

if x < y 
  println("x is less than y")
elseif x > y
  println("x is greater than y")
else
  println("x and y are equal")
end

# 위와 같은 경우도 딱 하나의 분기만 실행됨
# 사용할 수 있는 elseif 문의 개수에는 제한이 없다. (else는 맨 뒤에 넣어야 하는데, 필요에 의해 뺄 수 있다)


if choice =="a"
  draw_a()
elseif choice == "b"
  draw_b()
elseif choice == "c"
  draw_c()
end

# 각각의 조건은 위에서부터 차례로 확인
# 처음 조건이 거짓이면, 그 다음으로 넘어감
# 그 중에서 하나가 참이면, 해당 분기가 실행되고 연쇄 조건문 전체 종료.
# 한 개 이상의 조건이 참인 경우라 해도, 첫 번째로 참인 조건에 해당하는 분기만 
