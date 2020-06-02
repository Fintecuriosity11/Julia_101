# 어떤 함수 안에서 다른 함수를 호출할 수도 있음
# 원의 중심점 좌표와 호에 있는 한 점의 좌표를 인수로 받아, 원의 넓이를 계산하는 함수를 작성

# 원의 중심점 좌표는 xc, yc에 호 위의 점 좌표는 xp, yp에 저장되어 있다고 가정
# 첫 번째 단계는 원의 반지름을 찾는 것. 2 점의 거리.

radius = distance(xc, yc, xp, yp)

# 다음 단계는 반지름을 이용하여 원의 넓이를 구함

result = area(radius)

function circlearea(xc, yc, xp, yp)
  radius = distance(xc, yc, xp, yp)
  result = area(radius)
  return = result
end

# 임시 변수로 사용한 radius와 result는 개발과 디버깅 과정에서 유용하게 사용.
# 프로그램이 일단 완성된 다음에는 함수 호출을 합성하여 간결하게 만
