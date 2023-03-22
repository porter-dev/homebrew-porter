class Porter < Formula
  homepage "https://porter.run"
  version "v0.45.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.45.4/porter_v0.45.4_Darwin_x86_64.zip"
    sha256 "d474d5df70d55f511a60c67db66b563b41a8517ca22698ec0155102366f58f5d"

    def install
      bin.install "porter"
    end
  end
end
