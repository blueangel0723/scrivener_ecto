defmodule Scrivener.Ecto.Repo do
  use Ecto.Repo, otp_app: :scrivener_ecto
  use Scrivener, page_size: 5, max_page_size: 10
end
