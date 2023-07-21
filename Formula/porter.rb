class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.7/porter_v0.49.7_Darwin_x86_64.zip"
    sha256 "99070b8c8b47b4b956d4d6693d119f0392cf55422aaa1d817a2592255f0117a5"

    def install
      bin.install "porter"
    end
  end
end
