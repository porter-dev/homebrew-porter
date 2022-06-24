class Porter < Formula
  homepage "https://porter.run"
  version "v0.30.5"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.30.5/porter_v0.30.5_Darwin_x86_64.zip"
    sha256 "ec57ac2e33600fc98373dbaa56b4c8cd36c417c0f8f66862f9d5c031b3e30655"

    def install
      bin.install "porter"
    end
  end
end
