# 자료형 검사(Checking type)

# 인수형 자료를 검사하기 위해 내장 연산자인 isa를 사용
# 자료형을 검사하면서, 인수가 양수인지도 검사 가능

function fact(n)
  if !(n isa Int64)
    error("Factorial is only defined for integers.")
  elseif n < 0
    error("Factorial is not defined for negative integers.")
  elseif n == 0
    return 1
  else
    return n * fact(n-1)
  end
end

# 코드에서 첫 번째 분기는 정수가 아닌 경우에 대응
# 두 번째 분기는 음수에 대응.

# 두 경우에 프로그램은 오류 메시지를 출력하고, nothing을 결괏갓으로 반환하여 뭔가 잘못되었음을 알려줌.

fact("fred")
# ERROR: Factorial is only defined for integers.

fact(-2)
# ERROR: Factorial is not defined for negative integers.

# 두 번의 검사를 통과하고 나면, n이 0이거나 양수임을 알 수 있음
# 그러면 재귀가 결국 종료하게 됨을 증명
# 이러한 패턴들을 종종 보호자(guardian)이라고 명칭
# 앞에 있는 조건문 2개가 보호자로서 이후에 나오는 코드에 오류를 발생시킬 수 있는 값이 들어가지 않도록 보호. (코드의 정합성을 증명)
