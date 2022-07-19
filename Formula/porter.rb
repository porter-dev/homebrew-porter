class Porter < Formula
  homepage "https://porter.run"
  version "v0.33.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.33.3/porter_v0.33.3_Darwin_x86_64.zip"
    sha256 "58c7ccdd7b76115620924fb41ba7fe24f2a4382af0e879f0868bb621bd4666a7"

    def install
      bin.install "porter"
    end
  end
end
