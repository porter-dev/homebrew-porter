class Porter < Formula
  homepage "https://porter.run"
  version "v0.48.8"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.48.8/porter_v0.48.8_Darwin_x86_64.zip"
    sha256 "775ce9a2feb47b6a5ea66d19faff0e871ad280b9309b014d6e117710bac4ba07"

    def install
      bin.install "porter"
    end
  end
end
