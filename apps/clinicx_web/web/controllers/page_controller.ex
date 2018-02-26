defmodule ClinicxWeb.PageController do
  use ClinicxWeb.Web, :controller

  def index(conn, _params) do
    render conn, "index.html"
  end
end
