class Porter < Formula
  homepage "https://porter.run"
  version "v0.19.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.19.4/porter_v0.19.4_Darwin_x86_64.zip"
    sha256 "4b3494ca6dcbf0aee0de27cd99e22f3ca80ca07d495dc33a84455fdf1ad4b199"

    def install
      bin.install "porter"
    end
  end
end
