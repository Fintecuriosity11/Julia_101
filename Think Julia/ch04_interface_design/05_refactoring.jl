# circle 함수를 작성할 때는 ploygon 함수를 재활용할 수가 있었다.
# 많은 변을 가진 정다각형은 원에 잘 근사하기 때문

# 하지만 원호는 그렇게 협조적이지 않기 때문에, arc함수를 작성할 때 polygon이나 circle함수를 활용할 수가 없다.

# 그에 대한 대안(해결) 방법은 polygon함수를 복사한 후에 arc함수로 변환하는 것이다. 

function arc(t, r, angle)
  arc_len = 2 * 𝛑 * r * angle / 360
  n = trunc(arc_len / 3) + 1
  step_len = arc_len / n 
  step_angle = angle / n
  for i in 1:n
    forward(t, step_len)
    turn(t, -step_angle)
  end
end 

# 아래쪽 절반의 코드가 polygon함수하고 비슷하다
# 하지만 interface를 변경하지 않고는 polygon함수를 활용할 수가 없다.
# 3번째 인수로 angle을 받도록 일반화 할 수도 있는데, 이렇게 하면 polygon이라는 이름이 적절하지 않다.



# 일반화시킨 함수 polyline을 이용

function polyline(t, n, len, angle)
  for i in 1:n
    forward(t, len)
    turn(t, -angle)
  end
end  


# polygon과 arc함수가 polyline을 사용하도록 재작성

function polygon(t, n, len)
  angle = 360 / n
  polyline(t, n, len, angle)
end

function arc(t, r, angle)
  arc_len = 2 * 𝛑 * r * angle / 360
  n = trunc(arc_len / 3) + 1
  step_len = arc_len / n
  step_angle = angle / n
  polyline(t, n, step_len, step_angle)
end

# 마지막으로 circle 함수가 arc를 사용하도록 재작성

function circle(t, r)
  arc(t, r, 360)
end

# interface를 개선하고 코드 재활용을 더 하는 방향으로 프로그램을 재정리하는 과정을 리팩터링이라고 부름.

# 위의 예제 경우를 보면 arc함수와 polygon함수에 비슷한 코드가 있음으로, 그 부분을 뽑아서 polyline함수 생성
