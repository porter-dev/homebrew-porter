class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.4/porter_v0.22.4_Darwin_x86_64.zip"
    sha256 "a1a3659c7d030e700afd6004c54f984b5c5313c0d3fc291c3d32d6694d57f32e"

    def install
      bin.install "porter"
    end
  end
end
