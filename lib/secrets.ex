defmodule Secrets do
  def secret_add(secret) do
    # Please implement the secret_add/1 function
    adder = fn(a) -> a + secret end 
  end

  def secret_subtract(secret) do
    # Please implement the secret_subtract/1 function
      minus = fn(a) -> a - secret end
  end

  def secret_multiply(secret) do
    # Please implement the secret_multiply/1 function
      multi = fn(a) -> a * secret end
  end

  def secret_divide(secret) do
    # Please implement the secret_divide/1 function
    divide = fn(a) -> div(a, secret) end
  end

  def secret_and(secret) do
    # Please implement the secret_and/1 function
    ander = fn(num) -> Bitwise.&&&(num, secret) end
  end

  def secret_xor(secret) do
    # Please implement the secret_xor/1 function
    xor = fn(num) -> Bitwise.^^^(num, secret) end

  end

  def secret_combine(secret_function1, secret_function2) do
    # Please implement the secret_combine/2 function
    combine = fn(x) -> x |> secret_function1.() |> secret_function2.()end
  end
end
