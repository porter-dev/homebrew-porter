class Porter < Formula
  homepage "https://porter.run"
  version "v0.50.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.50.3/porter_v0.50.3_Darwin_x86_64.zip"
    sha256 "b58078eede895cc9034d64f6e2c2b734318b0de5aa0cf04bc1caca54b1cb27c7"

    def install
      bin.install "porter"
    end
  end
end
