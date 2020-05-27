# 중첩 조건문
# 조건문은 다른 조건문 안에 포함될 수 있음
# 위 절에서 보았던 예저를 다음처럼 바꿔서 쓸 수도 있음

if x == y
  println("x and y are equal")
else
  if x < y
    println("x is less than y")
  end
end

# 바깥쪽 조건문은 두 개의 분기를 가지고 있음.
# 첫 번째 분기는 간단한 문장임
# 두 번째 분기는 또다른 if문임

# 들여쓰기(indentation)를 통해 중첩 조건문(nested conditional statement)의 구조를 명확히 표현.
# 논리 연산자는 종종 중첩문을 간소화할 수 있게 해줌.

if 0 < x
  if x < 10
    println("x is a positive single-digit number.")
  end
end

# 여기 출력문은 2개의 조건을 다 만족시켜야 실행되므로, && 연산자를 써서 동일한 효과를 낼 수 있음.

if 0 < x && x < 10
  println("x is a positive single-digit number.")
end  

# 줄리아에서는 이런 종류의 논리식을 더 간결하게 표현

if 0 < x < 10
  println("x is a positive single-digit number.")
end
