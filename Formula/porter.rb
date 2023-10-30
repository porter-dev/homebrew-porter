class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.16"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.16/porter_v0.52.16_Darwin_x86_64.zip"
    sha256 "5d9873ed03a76ccf175237861eabb694945434843a8ed5fe3e67a4691b27b6ff"

    def install
      bin.install "porter"
    end
  end
end
