class Porter < Formula
  homepage "https://porter.run"
  version "v0.38.0"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.38.0/porter_v0.38.0_Darwin_x86_64.zip"
    sha256 "520607cd23ceecd2f380b474536f32d13e738ea8169bde98f1b3b52e154e758b"

    def install
      bin.install "porter"
    end
  end
end
