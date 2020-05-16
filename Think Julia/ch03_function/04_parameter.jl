# 매개변수와 인수
# 예를 들어 sin함수를 호출할 때는 인수로 수치를 넘겨야 함
# 어떤 함수들은 인수들을 2개 이상 받음
# parse 함수는 숫자 1개와 문자열 1개 합쳐서 2개의 인수를 받아야 함.

# 함수 내부에서 인수는 매개변수(parameter)라고 부르는 변수에 할당.

function printtwice(bruce)        # 인수가 1개인 함수
  println(bruce)
  println(bruce)
end

# 위의 함수에는 인수가 bruce라는 이름의 매개변수로 할당
# 이 함수가 호출되면, 매개변수의 값을 2번 출력

printtwice("Spam")
# Spam
# Spam

printtwice(42)
# 42
# 42

printtwice(𝛑)
# 𝛑 = 3.1415...
# 𝛑 = 3.1415...

# 합성의 규칙은 내장 함수와 마찬가지로 우리가 정의한 함수에도 적용
# printtwice 함수의 인수로 어떤 표현식이든 넣을 수 있음.

printtwice("Spam "^4)
# Spam Spam Spam Spam
# Spam Spam Spam Spam

printtwice(cos(𝛑))
# -1.0
# -1.0

# 인수는 함수가 호출되기 전에 먼저 평가.
# 표현식 "Spam "^4 와 cos(𝛑)는 각각 한번 씩만 평가

michael = "Eric, the half a bee."
# "Eric, the half a bee."

printtwice(michael)
# Eric, the half a bee.
# Eric, the half a bee.

# 함수의 인수로 전달하는 변수의 이름(michael)은 매개변수의 이름(bruce)과 아무런 상관이 없음.
# 함수를 호출할 때 어떤 값을 인수로 전달했든 간에, printtwice 함수 내에서서 변수명은 bruce가 됨.
