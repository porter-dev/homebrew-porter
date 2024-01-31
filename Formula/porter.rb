class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.34"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.34/porter_v0.52.34_Darwin_x86_64.zip"
    sha256 "5c16d796fa6b301c22897a5abd70671bbd8881c31dc650ec4fab593027813c02"

    def install
      bin.install "porter"
    end
  end
end
