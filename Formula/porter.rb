class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.50"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.50/porter_v0.52.50_Darwin_x86_64.zip"
    sha256 "ad7b8e21ec66bbb7a057dfbaeef2af93338d50e88fd94e23fc7a599b828e4d0c"

    def install
      bin.install "porter"
    end
  end
end
