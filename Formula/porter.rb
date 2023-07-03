class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.3"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.3/porter_v0.49.3_Darwin_x86_64.zip"
    sha256 "4faf10c8af4ce012c43f8b792adf27ba26ee0c8238e3ae985ea951b0dd9e76a9"

    def install
      bin.install "porter"
    end
  end
end
