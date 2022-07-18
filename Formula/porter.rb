class Porter < Formula
  homepage "https://porter.run"
  version "v0.33.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.33.2/porter_v0.33.2_Darwin_x86_64.zip"
    sha256 "925a8a1e8d043f754c8fd3cbe341d4b3e4c156721d2726098a2915f0541583a0"

    def install
      bin.install "porter"
    end
  end
end
