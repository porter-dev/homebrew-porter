class Porter < Formula
  homepage "https://porter.run"
  version "v0.34.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.34.3/porter_v0.34.3_Darwin_x86_64.zip"
    sha256 "5fd5abb96f2eedd823af38a896b52084dc1f3d98a455b24f3443d7750f3b1677"

    def install
      bin.install "porter"
    end
  end
end
