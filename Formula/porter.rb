class Porter < Formula
  homepage "https://porter.run"
  version "v0.42.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.42.3/porter_v0.42.3_Darwin_x86_64.zip"
    sha256 "f6a0166ae0bac3267e012a75c65be919aec4602703647ed19316f4a9e910aef2"

    def install
      bin.install "porter"
    end
  end
end
