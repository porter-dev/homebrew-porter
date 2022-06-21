class Porter < Formula
  homepage "https://porter.run"
  version "v0.30.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.30.0/porter_v0.30.0_Darwin_x86_64.zip"
    sha256 "2ab6c4889c18dd57bdf751ffa7cb0352c1658f1d2b9bdca8f93d615778397c47"

    def install
      bin.install "porter"
    end
  end
end
