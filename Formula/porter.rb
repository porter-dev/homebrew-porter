class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.0/porter_v0.47.0_Darwin_x86_64.zip"
    sha256 "48bcd57eee578763f3b7acbbae1bbed6ec951fa4d1d91cc3cacf8a9d65593c62"

    def install
      bin.install "porter"
    end
  end
end
