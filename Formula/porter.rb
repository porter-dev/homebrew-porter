class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.2"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.2/porter_v0.48.2_Darwin_x86_64.zip"
    sha256 "8878cc2c67cc453a5c395f366c4d08ebf180ef776cd5de13ffa5bf132162e8ce"

    def install
      bin.install "porter"
    end
  end
end
