class Porter < Formula
  homepage "https://porter.run"
  version "v0.47.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.47.6/porter_v0.47.6_Darwin_x86_64.zip"
    sha256 "7cd15745c9ce923120097dac59476040c8661b6fc8dbc1fbb183f0088ab079ef"

    def install
      bin.install "porter"
    end
  end
end
