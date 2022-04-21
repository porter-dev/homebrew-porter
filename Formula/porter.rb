class Porter < Formula
  homepage "https://porter.run"
  version "v0.23.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.23.2/porter_v0.23.2_Darwin_x86_64.zip"
    sha256 "68144275603c6a5cc13e4b957bb1909d30c678cb53f498ffe968862cc66df645"

    def install
      bin.install "porter"
    end
  end
end
