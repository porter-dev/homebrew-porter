class Porter < Formula
  homepage "https://porter.run"
  version "v0.51.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.51.7/porter_v0.51.7_Darwin_x86_64.zip"
    sha256 "e2221f187d4e9748403774cb700d66874af46c75d4d818a15736c635176f6890"

    def install
      bin.install "porter"
    end
  end
end
