class Porter < Formula
  homepage "https://porter.run"
  version "v0.33.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.33.0/porter_v0.33.0_Darwin_x86_64.zip"
    sha256 "350d653e3ea7f69be97379a546713d5a45759dfce97db1b0411791dc63f98944"

    def install
      bin.install "porter"
    end
  end
end
