function printlyrics()
  printin(I'm a teacher, and I'm okay.")
  println(I teach all day and I work all day.")
end

function repeatlyrics()
  printlyrics()
  printlyrics()
end

repeatlyrics()

# 여기서 2개의 함수 정의 printlyrics와 repeatlyrics를 가지고 있음.
# 함수 정의는 다른 문장처럼 실행되며, 그 결과로 함수 객체(function object)가 만들어짐.
# 함수의 내부에 있는 문장들은 함수가 호출될 때까지 실행되지 않음(함수 정의 자체는 아무런 출력을 하지 않음)
# 함수를 실행하기 전에 먼저 함수를 만들어야 함. (함수 정의가 함수 호출 전에 실행되어야 함.)
