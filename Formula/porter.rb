class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.13"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.13/porter_v0.52.13_Darwin_x86_64.zip"
    sha256 "614bba872bee87175e7a9ae51ce4f5d6c7b14ff56888249f305be1985ce046c0"

    def install
      bin.install "porter"
    end
  end
end
