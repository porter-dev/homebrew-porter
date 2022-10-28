class Porter < Formula
  homepage "https://porter.run"
  version "v0.40.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.40.6/porter_v0.40.6_Darwin_x86_64.zip"
    sha256 "d988486d64ad0740695b3c3d542a4283d2fe8f5a77dfde3cfa24104e04d04c66"

    def install
      bin.install "porter"
    end
  end
end
