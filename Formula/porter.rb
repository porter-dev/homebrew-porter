class Porter < Formula
  homepage "https://porter.run"
  version "v0.32.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.32.4/porter_v0.32.4_Darwin_x86_64.zip"
    sha256 "81a1902f99b8ba185e7f8b2f5bdf14a4deba78be6c1bb3f7dab869434096b2d1"

    def install
      bin.install "porter"
    end
  end
end
