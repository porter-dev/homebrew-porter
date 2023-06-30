class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.2/porter_v0.49.2_Darwin_x86_64.zip"
    sha256 "c8a5cf78b1666a0c13f1b48924116b12f623ec797aa5bb7708c928bf0853acbc"

    def install
      bin.install "porter"
    end
  end
end
