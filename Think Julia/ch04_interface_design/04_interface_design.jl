# 반지름을 r를 매개변수로 받아서 원을 그리는 circle 함수를 작성하는 것
# polygon 함수를 이용해 정50각형을 그리는 풀이과정



function circle(t, r)                               
  circumference = 2 * 𝛑 * r                                # 반지름 r 공식2𝛑r에 적용해 원의 둘레 circumstance 구함
  n = 50                                                   # n은 원에 근사시킨 정다각형의 변의 개수
  len = circumference / n                                  # len은 다각형의 한변의 길이
  polygon(t, n, len)                                       # ploygon() 함수는 반지름이 r인 원에 근사한 정 50각형을 그리게 된다. 
end

# 하지만 위의 문제 풀이의 한계는 n이 상수라는 점
# 매우 큰 원을 그릴 때는 한 변의 길이가 너무 길고, 반대로 작은 원을 그릴 때는 너무 짧은 변을 그리느라 시간을 낭비
# 한가지 해결책은 이 함수를 일반화해서 n을 매개변수로 받는 것
# 이렇게 한다면 (circle함수를 호출하는) 사용자에게 좀 더 제어원을 주겠지만, 인터페이스는 덜 깔끔함


function circle(t, r)
  circumference = 2 * 𝛑 * r
  n = trunc(circumference / 3) + 3
  len = circumference / n
  polygon(t, n, len)
end

# 인터페이스를 원 둘레에 따라 적당한 n이 계산되도록 하는 방법 실행
# 변의 개수는 circumference/3에 가까운 정수로 계산
# 한 변의 길이는 3 근처의 값이 되는데, 어떤 크기의 원에나 적당한 값
# n에 3을 더한 것은 변의 개수가 적어도 3개 이상이 되도록 하기 위함임
