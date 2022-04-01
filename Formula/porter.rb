class Porter < Formula
  homepage "https://porter.run"
  version "v0.19.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.19.6/porter_v0.19.6_Darwin_x86_64.zip"
    sha256 "aa6fc09fa94e96f0ba87602cd202d0b37c670e8576d81c1dbb7e9a0471694a54"

    def install
      bin.install "porter"
    end
  end
end
