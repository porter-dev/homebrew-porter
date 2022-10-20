class Porter < Formula
  homepage "https://porter.run"
  version "v0.39.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.39.0/porter_v0.39.0_Darwin_x86_64.zip"
    sha256 "ceb58b0cff2c8fc5374e843c3687a19e8b9c74e449980b0defe08061d2717166"

    def install
      bin.install "porter"
    end
  end
end
