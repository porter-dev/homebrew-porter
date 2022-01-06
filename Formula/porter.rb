class Porter < Formula
  homepage https://porter.run
  version v0.14.0-testing8

  on_macos do
    url https://github.com/porter-dev/porter/releases/download/v0.14.0-testing8/porter_v0.14.0-testing8_Darwin_x86_64.zip
    sha256 testing

    def install
      bin.install porter
    end
  end
end
