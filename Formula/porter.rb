class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.3/porter_v0.37.3_Darwin_x86_64.zip"
    sha256 "8e697052f538b1804d28b8ef11fbe2ed100e58ce81ed22c16b13a5cd09ab4c2d"

    def install
      bin.install "porter"
    end
  end
end
