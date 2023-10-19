class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.11"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.11/porter_v0.52.11_Darwin_x86_64.zip"
    sha256 "246e8b3b796fb6118986fe08279059df38c33c958e091ef64ee47e6ea5587a31"

    def install
      bin.install "porter"
    end
  end
end
