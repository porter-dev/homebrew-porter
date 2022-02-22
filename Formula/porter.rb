class Porter < Formula
  homepage "https://porter.run"
  version "v0.15.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.15.6/porter_v0.15.6_Darwin_x86_64.zip"
    sha256 "62a95a2738a06d9830e791bed4d1f500517c48fd93dd6f11cc251cf3aeb9a28f"

    def install
      bin.install "porter"
    end
  end
end
