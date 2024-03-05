class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.40"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.40/porter_v0.52.40_Darwin_x86_64.zip"
    sha256 "90fbb026e7209d15d6019cbdeac90b314123902eb89d1c2b619eb5d17787b01c"

    def install
      bin.install "porter"
    end
  end
end
