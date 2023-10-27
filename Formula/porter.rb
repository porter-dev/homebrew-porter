class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.15"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.15/porter_v0.52.15_Darwin_x86_64.zip"
    sha256 "6e8a73bc0241f569ead75db2e45446478a88793d7a33ced6ec5d1c0aea064014"

    def install
      bin.install "porter"
    end
  end
end
