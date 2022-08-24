defmodule Helloworld.MixProject do
  use Mix.Project

  def project do
    [
      app: :helloworld,
      version: "0.1.0-SNAPSHOT",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      escript: [
        main_module: Helloworld.CLI, 
        path: "_build/helloworld"
      ]
    ]
  end
end
