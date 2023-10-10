class Porter < Formula
  homepage "https://porter.run"
  version "v0.52.4"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.52.4/porter_v0.52.4_Darwin_x86_64.zip"
    sha256 "562ec23e0619814a9ebe89d9c8baa6a70e71e2e07b90d397d86e8caec123af25"

    def install
      bin.install "porter"
    end
  end
end
