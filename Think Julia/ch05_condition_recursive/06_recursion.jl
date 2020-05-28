# 한 함수는 다른 함수를 호출할 수 있음
# 자기 자신도 호출 가능

function countdown(n)
  if n ≤ 0
    println("Blastoff!")
  else
    print(n, " ")
    countdown(n-1)
  end
end

# n이 0이거나 음수이면 "Blastoff!"(발사!)를 출력
# 그렇지 않은 경우에는 n을 출력하고 n-1을 인수로 해서 countdown 함수, 즉 자기 자신을 호출

countdown(3)

# 먼저 countdown이 시작함 (매개변수 n = 3). n이 0보다 크니까 3을 출력하고, 자기 자신을 호출

# countdown이 시작 (매개변수 n = 2). n이 0보다 크니까 2를 출력하고, 자기 자신을 호출
# countdown이 시작 (매개변수 n = 1). n이 0보다 크니까 1을 출력하고, 자기 자신을 호출
# countdown이 시작 (매개변수 n = 0). n이 0보다 크지 않으니까 "Blastoff!"를 출력하고 종료

# n = 1을 받은 countdown이 종료
# n = 2을 받은 countdown이 종료
# n = 3을 받은 countdown이 종료
# 마지막으로 처음 출발한 Main으로 돌아옴
