class Porter < Formula
  homepage "https://porter.run"
  version "v0.23.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.23.1/porter_v0.23.1_Darwin_x86_64.zip"
    sha256 "dc40e6c514e7151b1d77cc825675a1437fa2937573d12897adbb6c99d95c9baf"

    def install
      bin.install "porter"
    end
  end
end
