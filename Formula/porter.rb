class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.3/porter_v0.47.3_Darwin_x86_64.zip"
    sha256 "b43a20f97b834cb297bcb61971044da6eb7d7bf7b22818f8b57f120343f12838"

    def install
      bin.install "porter"
    end
  end
end
