class Porter < Formula
  homepage "https://porter.run"
  version "v0.27.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.27.0/porter_v0.27.0_Darwin_x86_64.zip"
    sha256 "e9d3c7af34adf9cbae8da5b7c6088c377bb186cc6e7608c2af7b7fe1933597f2"

    def install
      bin.install "porter"
    end
  end
end
