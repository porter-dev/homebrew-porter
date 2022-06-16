class Porter < Formula
  homepage "https://porter.run"
  version "v0.29.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.29.0/porter_v0.29.0_Darwin_x86_64.zip"
    sha256 "294c345b6c523b83c870a3c5cb61be4616315b1982ac0bd13ed8d7a155b9167f"

    def install
      bin.install "porter"
    end
  end
end
