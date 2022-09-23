class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.8/porter_v0.37.8_Darwin_x86_64.zip"
    sha256 "2e8f2074c0d1a177762f62d495da391ef68c58917edf6589f7f83c8de2e5067a"

    def install
      bin.install "porter"
    end
  end
end
