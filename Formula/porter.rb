class Porter < Formula
  homepage "https://porter.run"
  version "v0.27.1"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.27.1/porter_v0.27.1_Darwin_x86_64.zip"
    sha256 "9ca2b42253cd15f6c12fb1ce2ce951b1c0ec913d17c27b8ef0fa393edb6c3df8"

    def install
      bin.install "porter"
    end
  end
end
