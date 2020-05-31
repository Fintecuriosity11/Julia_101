# 신호 대 노이즈 비율을 데시벨로 계산

signal_power = 9
noise_power = 10
ratio = signal_power / noise_power
decibels = 10 * log10(ratio)

print(decibels)
