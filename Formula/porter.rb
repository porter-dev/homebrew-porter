class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.6/porter_v0.26.6_Darwin_x86_64.zip"
    sha256 "13bbf213cad746b08c4d24af951c21c41d1007a9fdf93c3efd4b9df4feba7e56"

    def install
      bin.install "porter"
    end
  end
end
