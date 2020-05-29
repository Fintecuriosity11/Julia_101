# 재귀가 기저 상태에 도달하지 못하게 되면, 자기 자신을 무한 호출, 그 결과로 프로그램은 절대 끝나지 않는 상황이 ㅚㄷㅁ
# 이러한 상황을 무한 재귀(infinite recursion)이라고 함.

function recurse()
  recurse()
end

# 대부분의 프로그래밍 환경에서, 무한 재귀를 갖고 있는 프로그램이 실제로 무한히 실행되지는 않음
# 재귀의 Stack의 깊이가 최대치에 닿으면 줄리아는 다음과 같은 오류 메시지 출력

# julia> recurse()
# ERROR: StackOverflowError:
# Stacktrace:
# [1] recurse() at ./REPL[1]:2 (repeats 80000 times)

# 위에서 stacktrace는 이전 장에서 보았던 것보다 길게 나몽
# 오류가 발생했을 때를 보면, Stack에 80,000개의 recurse 함수틀이 있음.

# 실수로 무한 재귀가 발생했다면, 재귀함수에 자기 자신을 호출하지 않게 되는 기저 상태가 존재하는지 먼저 확인.
