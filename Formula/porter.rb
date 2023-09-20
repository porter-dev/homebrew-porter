class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.10"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.10/porter_v0.51.10_Darwin_x86_64.zip"
    sha256 "e1a6ad46a43aa5cafad103b26a89ed9f599ce7977445d0a79fb01fcbad00ad6a"

    def install
      bin.install "porter"
    end
  end
end
