class Porter < Formula
  homepage "https://porter.run"
  version "v0.37.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.37.0/porter_v0.37.0_Darwin_x86_64.zip"
    sha256 "84e3ae8f951276bd47012d8775e01c09a3bdac31258bb4c12dff9d9a946edb50"

    def install
      bin.install "porter"
    end
  end
end
