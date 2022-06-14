class Porter < Formula
  homepage "https://porter.run"
  version "v0.28.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.28.2/porter_v0.28.2_Darwin_x86_64.zip"
    sha256 "38e24393d236423df5eda4662db641c220cbad37349e67526decad17e97edf61"

    def install
      bin.install "porter"
    end
  end
end
