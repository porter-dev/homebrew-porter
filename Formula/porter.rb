class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.14"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.14/porter_v0.52.14_Darwin_x86_64.zip"
    sha256 "4bc213a7b43ebe619b4d9201b1cc653f443267410ad7455ba200c07ba236b4d9"

    def install
      bin.install "porter"
    end
  end
end
