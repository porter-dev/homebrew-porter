class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.10"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.10/porter_v0.52.10_Darwin_x86_64.zip"
    sha256 "0989d8db0a93ab4de43c05b2dd18bd79e82cf19486376a3fceaf6b71f2157096"

    def install
      bin.install "porter"
    end
  end
end
