class Porter < Formula
  homepage "https://porter.run"
  version "v0.15.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.15.2/porter_v0.15.2_Darwin_x86_64.zip"
    sha256 "1d1786a0284cf96ce824ed124dc94a05a1ed4b418a116a3cefb304586020032f"

    def install
      bin.install "porter"
    end
  end
end
