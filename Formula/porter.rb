class Porter < Formula
  homepage "https://porter.run"
  version "v0.24.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.24.0/porter_v0.24.0_Darwin_x86_64.zip"
    sha256 "c22ed562b32e5387183e19ff540bb5155b4c935051a6d105c3ae5da889291932"

    def install
      bin.install "porter"
    end
  end
end
