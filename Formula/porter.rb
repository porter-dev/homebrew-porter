class Porter < Formula
  homepage "https://porter.run"
  version "v0.20.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.20.1/porter_v0.20.1_Darwin_x86_64.zip"
    sha256 "44f9012d0683da87345bcdfae0dfad19ed56b57bb6a0dac040b90e889f77d0e1"

    def install
      bin.install "porter"
    end
  end
end
