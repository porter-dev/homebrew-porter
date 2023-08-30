class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.3/porter_v0.51.3_Darwin_x86_64.zip"
    sha256 "ac2c33203c9bc645e2e1edfb7173924829dfb1016d12695bf97f3ac7d47e41fa"

    def install
      bin.install "porter"
    end
  end
end
