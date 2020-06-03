# 불리언(Boolean) 자료형을 반환하는 함수는 복잡한 조건식을 함수 내부로 숨기는데 편리하게 사용됨

function isdivisble(x, y)
    if x % y == 0
      return true
    else
      return false
    end
end  

# 일반적으로 불리언 함수는 예, 아니오로 대답할 수 있는 질문인 것처럼 이름을 지을 수 있음.
# isdivisible 함수는 x가 y로 나뉠 수 있는지 (whether x is divisible by y)에 따라 결괏값을 true 또는 false를 반환

isdivisible(6, 4)
# false

isdivisible(6, 3)
# true

# == 연산자의 결과가 불리언 자료형이므로, isdivisible 함수가 결과를 리턴문 없이 직접 반환하도록 축약할 수 있음

function isdivisible(x, y)
  x % y == 0
end

# 보통 불리언 함수는 조건문에서 사용

if isdivisible(x, y) == true
  println("x is divisible by y")
end  

# 불리언 함수의 결괏값이 참인지 굳이 다시 비교할 필요가 없음
