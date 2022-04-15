class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.3/porter_v0.22.3_Darwin_x86_64.zip"
    sha256 "2e4fd3b0953b5bae3fb352d7d783e1f010bdabb10c3300e9bf19374104cf6f19"

    def install
      bin.install "porter"
    end
  end
end
