# 수학함수

# 상용로크를 구하는 log10 함수를 사용해(신호 강도 signal_power와 노이즈 강도 noise_power)가 이미 정의되어 있다고 가정하고) 
# 신호 대 노이즈 비율을 데시벨로 계산.

ration = signal_power / noise_power
decibel = 10 * log10(ratio)

radians = 0.7                  # 변수 이름 (radians)를 보면, sin 함수와 cos, tan 등 삼각함수가 인수를 라디안으로 받음
height = sin(radians)          # radian 값의 sine을 구하는 것 

degrees = 45
# 45

radians = degrees / 180 * 𝝅   # degree로 표시된 각도를 라디안으로 바꾸려면, 180으로 나누고 𝝅를 곱하면 됨
# 0.7853981633974483

sin(radians)
# 0.7072067811865475

sqrt(2) / 2                   # 삼각함수를 알고 있다면, 위의 예시의 결과를 √2/2와 비교할 수 있음.
# 0.7071067811865476

# 변수 𝝅의 값은 부동소수점(float)으로 표시된 원주율 𝝅의 근사값.
# 줄리아에 내장되어 있고, 유효숫자는 16자리. 참고로 pi는 𝝅와 다른 표현임.
