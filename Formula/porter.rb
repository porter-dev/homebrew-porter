class Porter < Formula
  homepage "https://porter.run"
  version "v0.24.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.24.1/porter_v0.24.1_Darwin_x86_64.zip"
    sha256 "5e85f5a872749c0c43ddc3593f91f96ac8a5f34007002be57a419fe2786ce1bc"

    def install
      bin.install "porter"
    end
  end
end
