class Porter < Formula
  homepage "https://porter.run"
  version "v0.32.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.32.0/porter_v0.32.0_Darwin_x86_64.zip"
    sha256 "d359f5c89f8cd2be15cb19c52ac91dda65cd1651fa9b46acdbf520932369e5e7"

    def install
      bin.install "porter"
    end
  end
end
