class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.9"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.9/porter_v0.47.9_Darwin_x86_64.zip"
    sha256 "d3482c7f2e346b59425fb2078679dd0492724524fabf020357079356f2b9b31d"

    def install
      bin.install "porter"
    end
  end
end
