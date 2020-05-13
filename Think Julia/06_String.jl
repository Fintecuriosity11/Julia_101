# 일반적으로 문자열에 수학 연산자를 적용할 수 없음.
# 예외로 두가지가 있는데, *와 ^가 있다.

# ^ 연산자도 문자열에 적용할 수 있으며, 반복 문자열을 만드는 동작을 함.
# 예를 들면 "Spam"^3은 "SpamSpamSpam"이 됨 (즉 문자열을 거듭제곱(3승)을 했으니 spam문자열이 3개가 나옴)
# ^ 연산자의 왼쪽값이 문자열이라면, 오른쪽 값은 0이상의 정수여야 함.

# 문자열에 대한 * 연산과 ^ 연산은 숫자에서의 곱셈과 거듭제곱 연산과 유사.
# 4^3이 4*4*4인 것처럼 "Spam" * "Spam" * "Spam" 인것이다.

# 연산자는 문자열 결합(string concatenation)으로 동작.
# 밑의 예제처럼 문자열을 이어 붙인다는 뜻

first_str = "throat"
# "throat"

second_str = "warbler"
# "warbler"

first_str * second_str
# "throatwarbler"

