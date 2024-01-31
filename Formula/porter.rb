class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.33"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.33/porter_v0.52.33_Darwin_x86_64.zip"
    sha256 "0ed1d611114c12ce8742916bf063a66d715a2c6df0add915203f721299808756"

    def install
      bin.install "porter"
    end
  end
end
