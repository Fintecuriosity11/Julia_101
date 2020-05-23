# 문서화 문자열(docstring)은 함수 정의 바로 앞에 나오는 문자열로 그 함수의 interface를 설명하는 용도
# 번역하지 않고 docstring으로 바로 쓰이기도 함
# 여기서 'doc'은 documentation의 줄임말

"""
polyline(t, n, len, angle)

n개의 선분을 연달아 그린다. 선분의 길이는 len이고
선분 사이의 각도는 angle이다 (단위는 도). t는 거북이
"""
function polyline(t, n, len, angle)
  for i in 1:n
    forward(t, len)
    turn(t, -angle)
  end
end  



# help?> polyline
# search:

# polyline(t, n, len, angle)

# n개의 선분을 연달아 그린다. 선분의 길이는 len이고
# 선분 사이의 각도는 angle이다 (단위는 도). t는 거북이

# 문서화 된 내용을 REPL이나 노트북에서 ?를 타이핑하고 함수나 매크로의 이름을 넣은 뒤에 enter키를 치면 확인가능

# 문서화 문자열을 보통 삼중 따옴표(""")로 인용된 문자열로 작성
# 삼중따옴표(""")로 인용된 문자열은 문자열이 여러 줄을 차지할 수 있도록 하기 때문에 '다중행' 문자열이라고 함.

# 문서화 문자열은 함수를 사용하기 위한 핵심정보를 담고 있음.
# 먼저 함수가 무엇을 하는지를 간결하게 설명
# 또한 각각의 매개변수가 어떤 작용을 하는지에 대한 설명, 그 매개변수가 어떤 자료형이여야 하는지도 설명.

# 이런 종류의 문서화는 interface 디자인에서 중요한 부분. 
# 잘 디자인된 interface는 쉽게 설명할 수 있어야 함.
