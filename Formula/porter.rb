class Porter < Formula
  homepage "https://porter.run"
  version "v0.22.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.22.0/porter_v0.22.0_Darwin_x86_64.zip"
    sha256 "ee8c991a559503eb24d12230f70a3ca7a165f8472f10361fe9381744ef9add1c"

    def install
      bin.install "porter"
    end
  end
end
