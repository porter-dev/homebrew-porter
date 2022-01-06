class Porter < Formula
  homepage "https://porter.run"
  version "v0.14.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.14.1/porter_v0.14.1_Darwin_x86_64.zip"
    sha256 "516b5c480fed0b36350785edea51ad9a45e448639e7d227f169d0d874adb696d"

    def install
      bin.install "porter"
    end
  end
end
