class Porter < Formula
  homepage "https://porter.run"
  version "v0.21.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.21.2/porter_v0.21.2_Darwin_x86_64.zip"
    sha256 "c5129af1c828cd4cf91949a92e33fbee188b9dd9d0b2930fb91ed2c5946221d3"

    def install
      bin.install "porter"
    end
  end
end
