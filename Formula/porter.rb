class Porter < Formula
  homepage "https://porter.run"
  version "v0.19.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.19.3/porter_v0.19.3_Darwin_x86_64.zip"
    sha256 "9318432732ede05fd11c017a515db4c7d0952ccdb5b25708707bf02c09c512cc"

    def install
      bin.install "porter"
    end
  end
end
