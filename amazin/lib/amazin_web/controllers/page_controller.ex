defmodule AmazinWeb.PageController do
  use AmazinWeb, :controller

  def home(conn, _params) do
  #  render(conn, :home, layout: false)
   render(conn, :home)
  end
end
