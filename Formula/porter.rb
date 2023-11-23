class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.20"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.20/porter_v0.52.20_Darwin_x86_64.zip"
    sha256 "a31c4ad8a53f2ff57e07201243f1288810bdf48d4d7871a8b379e7c7733816fb"

    def install
      bin.install "porter"
    end
  end
end
