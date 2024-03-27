class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.46"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.46/porter_v0.52.46_Darwin_x86_64.zip"
    sha256 "270da535d58a852e88e85269a62980ad9bb26a5d639938bfdf2999a8b613b5e3"

    def install
      bin.install "porter"
    end
  end
end
