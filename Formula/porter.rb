class Porter < Formula
  homepage "https://porter.run"
  version "v0.46.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.46.0/porter_v0.46.0_Darwin_x86_64.zip"
    sha256 "2a76b67e5e34dd8fe1f14364002de3c5f30705816667b973411bee03814ff5ca"

    def install
      bin.install "porter"
    end
  end
end
