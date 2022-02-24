class Porter < Formula
  homepage "https://porter.run"
  version "v0.16.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.16.1/porter_v0.16.1_Darwin_x86_64.zip"
    sha256 "baa4264c33ea88b933b2b8386af6028abaf4773bffe24aefa6cd8eb28ed3b5de"

    def install
      bin.install "porter"
    end
  end
end
