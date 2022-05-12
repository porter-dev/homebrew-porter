class Porter < Formula
  homepage "https://porter.run"
  version "v0.25.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.25.3/porter_v0.25.3_Darwin_x86_64.zip"
    sha256 "b9af589ad678a2b0e30d72efe1a29796b870380660c7e68ef24d31376b465cb3"

    def install
      bin.install "porter"
    end
  end
end
