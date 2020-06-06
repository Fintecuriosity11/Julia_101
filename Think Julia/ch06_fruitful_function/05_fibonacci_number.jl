# 피보나치 수(fibonacci number) = 재귀적으로 정의되는 수학 함수

function fib(n)
  if n == 0 
    return 0
  elseif n == 1
    return 1
  else
    return fib(n-1) + fib(n-2)
  end
end

# 이 함수의 실행의 흐름을 자세히 관찰하여 이해하려면 극히 작은 n에 대해서도 골치 아플 것입니다.
# 쉽게 생각해서 두 개의 재귀 호출이 잘 동작한다고 가정하면 그 둘을 더해 옳은 결과를 낼 수 있다는 것이 명백합니다.
