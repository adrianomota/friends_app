defmodule FriendsApp do
  @moduledoc """
  Documentation for FriendsApp.
  """

  @doc """
  Hello world.

  ## Examples

      iex> FriendsApp.hello()
      :world

  """
  def hello do
    :world
  end

  def my_env do
    case Mix.env() do
      :prod -> "Ambiente de producao"
      :dev -> "Ambiente de desenvolvimento"
      :test -> "Ambiente de teste"
    end
  end
end
