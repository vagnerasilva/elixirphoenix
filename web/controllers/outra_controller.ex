defmodule Helloheroku.OutraController do
  use Helloheroku.Web, :controller

  def index(conn, _param) do
    render conn, "outra.html"
  end
end
