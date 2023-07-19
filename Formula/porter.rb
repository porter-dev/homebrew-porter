class Porter < Formula
  homepage "https://porter.run"
  version "v0.49.6"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.49.6/porter_v0.49.6_Darwin_x86_64.zip"
    sha256 "a6da19b69af769ce12bf35285e34544e8bda5ae9df7d294844af3ce9a2b94430"

    def install
      bin.install "porter"
    end
  end
end
