class Porter < Formula
  homepage "https://porter.run"
  version "v0.19.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.19.0/porter_v0.19.0_Darwin_x86_64.zip"
    sha256 "bc920db8953267179e4bb23247e10fa81695ae7597151c2455447e5053c03e13"

    def install
      bin.install "porter"
    end
  end
end
