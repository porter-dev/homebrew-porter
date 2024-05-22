class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.55"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.55/porter_v0.52.55_Darwin_x86_64.zip"
    sha256 "5f5287f479253d98b3661a90f30d19f614be6af416dfcd20ed9dae028253d5fc"

    def install
      bin.install "porter"
    end
  end
end
