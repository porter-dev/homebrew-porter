class Porter < Formula
  homepage "https://porter.run"
  version "v0.15.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.15.0/porter_v0.15.0_Darwin_x86_64.zip"
    sha256 "0de3e662e0bbc30059924214847d15b3b3f5e4e52fdf1e3c5c10fc0f59f246e8"

    def install
      bin.install "porter"
    end
  end
end
