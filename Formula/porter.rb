class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.24"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.24/porter_v0.52.24_Darwin_x86_64.zip"
    sha256 "c14243e95fd45af591444782fc8239e73aa946f1663a60f4d3fe395fcbc5c11b"

    def install
      bin.install "porter"
    end
  end
end
