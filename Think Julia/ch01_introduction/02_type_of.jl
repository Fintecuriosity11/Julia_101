# 값(value)과 자료형(type)

# 정수(integer), 부동소수점 수(floating point), 문자열(String)

# 2 = integer
# 42.0 = float
# "Hello,World!" = String

# 어떤 값의 자료형을 알고 싶으면 REPL에 typeof()함수를 써서 알 수 있다.

typeof(2) # 출력값, Int64

typeof(42.0) # 출력값, Float64

typeof("Hello,World!") # 출력값, String

typeof("2")    # String 문자열로 출력 (따옴표가 있기 때문에 String값 문자열로 인식)

typeof("42.0") # String 문자열로 출력 (따옴표가 있기 때문에 String값 문자열로 인식)

1,000,000      # 큰 수를 입력할 때 1,000,000 처럼 3자리 마다 쉼표를 넣을 수도 있다. 문제없이 입력은 되지만 자료형이 int(정수형)이 아니다.

1_000_000      # 이렇게 밑줄문자를 써서 나누면 1_000_000으로 입력이 된다.  
