# 함수 정의(function definition)
# 새로운 함수를 추가하는 것도 가능
# 새로운 함수의 이름과 함수가 호출되었을때 실행할 문장의 나열을 지정

function printlyrics()
  println("I'm a police, and i'm okay.")
  println("I exercise all day and I work all day.")
end

# function은 함수 정의가 시작됨을 알려주는 예약어.
# 예제에서의 함수의 이름(함수명)은 printlyrics
# 함수명을 정하는 규칙은 변수명과 같음. 첫 번째 문자가 숫자일 수 없음. 예약어를 함수명으로 쓰는 것도 안됨.

# 함수 정의의 첫 줄을 헤더(header)라 하고, 나머지는 본문(body)라고 불름.
# 본문은 end 예약어로 끝나고, 문장은 몇 개든지 포함할 수 있음. 가독성을 위해서 함수의 본문은 들여쓰기(indent)해야 함.

function repeatlyrics()
  printlyrics()
  printlyrics()
end

# 함수를 일단 정의했다면, 다른 함수 안에서 사용할 수도 있음.
# 앞의 후렴을 반복하려면 repeatlyrics함수를 또 만들 수 있음.
