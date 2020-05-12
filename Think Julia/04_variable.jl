# 거의 모든 Unicode 문자를 써서 변수명을 지을 수 있음.
# 변수명은 숫자로 시작하면 안 됨.
# 대문자로 시작해도 좋지만 되도록이면 소문자 추천(자세한 이유는 찾아보고 공유할 예정)

# 참고로 밑줄 문자 _ 는 변수명에 쓸 수 있음. your_name이나 airspeed_of_unladen_swallow처럼 일반적으로 여러 단어로 된 변수명 사용.
# 변수명을 잘못 짓게 되면, 구문 오류(syntax error)가 발생 

76trombones = "big parade" # 틀린 변수명 (왜냐하면 숫자로 시작했기 때문에)
# ERROR: syntax: "76" is not a valid function argument name  (구문 오류가 나게 됨)

more@ = 1000000000
# ERROR: syntax: extra token "@" after end of expression (@ 문자를 사용하면 오류 나게 됨)

struct = "Advanced Theoretical Zymurgy" 
# ERROR: syntax: unexpected "=" (struct는 julia 언어의 예약어여서 오류가 나게 됨)
# 예약어(keyword)는 프로그램의 구조를 해석하는 데 사용되므로 변수명으로 사용 불가.
