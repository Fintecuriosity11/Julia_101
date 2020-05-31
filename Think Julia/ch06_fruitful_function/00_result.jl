# 함수를 호출하면 결괏값이 생성되는데, 일반적으로 이 값을 변수에 발당하거나, 표현식의 일부로 사용

e = exp(1.0)
height = radius * sin(radians)

# 지금까지 우리가 작성한 함수는 빈 (void)함수
# 결과값이 없으며 좀 더 엄밀하게 말하자면 결괏값이 nothing이다.

function area(radius)
  a = 𝛑 * radius^2
  return a
end

# 이미 봤던 리턴문과는 다르게, 유익함수에서는 리턴문이 표현식을 가지고 있음.
# 그 뜻은 '표현식의 값을 결괏값으로 즉시 반환'
# 표현식을 복잡하게 써도 상관이 없다. area 함수를 아래와 같이 축약할 수도 있음

function area(radius)
  𝛑 * radius^2
end

# a와 같은 임시 변수(temporary variable)와 명시적인 리턴문을 사용하면 디버깅이 조금 더 쉬어짐
# 어떤 함수의 반환값은 그 함수에서의 마지막으로 평가된 표현식의 값
# 기본적으로 함수 정의의 본문에 있는 마지막 표현식의 값

function absvalue(x)
  if x < 0
    return -x
  else
    return x
  end
end

# 리턴문이 배타적으로 실행되는 분기가 있기 때문에, 하나만 실행
# 함수 실행 중 리턴문을 만나면, 더 이상 문장을 실행하지 않고 함수 실행 종료
# 리턴문 뒤에 나오는 코드 등 실행 흐름이 결코 도달할 수 없는 코드를 불필요한 코드(dead code)라고 
