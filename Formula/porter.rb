class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.42"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.42/porter_v0.52.42_Darwin_x86_64.zip"
    sha256 "d9f05a30d815411f7e200e6a5f944b48ecd7a11fdb239ee9854654479895decb"

    def install
      bin.install "porter"
    end
  end
end
