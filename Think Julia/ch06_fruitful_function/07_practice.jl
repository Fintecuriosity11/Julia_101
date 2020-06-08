# 프로그램 스택 도식화

function b(z)
  prod = a(z, z)
  println(z, " ", prod)
  prod
end

function a(x, y)
  x = x + 1
  x * y
end

function c(x, y, z)
  total = x + y + z
  square = b(total)^2
  square
end

x = 1
y = x + 1
println(c(x, y+3, x+y))

