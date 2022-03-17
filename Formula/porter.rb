class Porter < Formula
  homepage "https://porter.run"
  version "v0.19.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.19.1/porter_v0.19.1_Darwin_x86_64.zip"
    sha256 "1f7c0fa398d829d527d37bb8e862f53eb24e662a6cf4a1d71af3e78ef383f681"

    def install
      bin.install "porter"
    end
  end
end
