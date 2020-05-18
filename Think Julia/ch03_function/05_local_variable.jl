# 변수의 매개변수의 지역성 
# 어떤 함수를 함수 내부에서 만들게 되면, 그 변수는 함수 내부에서만 유효하게 존재

# 이러한 성질을 지역성(locality)라고 하고, 지역성이 있는 변수를 지역변수(local variable)이라고 한다.

function cattwice(part1, part2)    # cattwice는 2개의 인수를 받아서 결합한 다음, 결과를 2번 출력
  concat = part1 * part2           # concat으로 part 1과 part 2 결합
  printtwice(concat)
end

line1 = "Bing tiddle"
#"Bing tiddle "

line2 = "tiddle bang."
# "tiddle bang."

cattwice(line1, line2)
# Bing tiddle tiddle bang.         # cattwice 함수의 실행이 끝나면, 변수 concat은 파괴됨.
                                   # 이 변수를 출력하려고 한다면 오류가 나옴. 오류 결과는 아래의 주석을 참조
                                  
println(concat)
# ERROR: UndefVarError: concat not defined
