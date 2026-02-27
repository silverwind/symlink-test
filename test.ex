defmodule MyApp.Greeter do
  @moduledoc "A simple greeter module."

  @default_greeting "Hello"

  def greet(name, greeting \\ @default_greeting) do
    "#{greeting}, #{name}!"
  end

  def greet_all(names) when is_list(names) do
    Enum.map(names, &greet/1)
  end
end
