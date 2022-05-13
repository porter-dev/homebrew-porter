class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.1/porter_v0.26.1_Darwin_x86_64.zip"
    sha256 "61da2bb51f03efca9bf86421ad135c8294ebb46f7fd50d61ef63bbbae2249c3f"

    def install
      bin.install "porter"
    end
  end
end
