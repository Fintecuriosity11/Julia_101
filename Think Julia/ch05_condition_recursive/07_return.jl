# return statement

function println(s, n)
  if n ≤ 0
    return
  end
  println(s)
  printn(s, n-1)
end

# n ≤ 0 이면, 리턴문이 실행되어 함수가 종료.
# 실행의 흐름은 즉시 호출자에게로 돌아가고, 함수의 나머지 부분은 실행되지 않음

# 함수의 나머지 부분은 countdown과 유사. s를 출력하고, s를 n-1번 출력하기 위해서 자기 자신 호출.
# 그러므로 전체 출력되는 문자열의 개수는 1 + (n - 1), 즉 n이다. 
