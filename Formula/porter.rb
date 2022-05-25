class Porter < Formula
  homepage "https://porter.run"
  version "v0.26.7"

  on_macos do
    url "https://github.com/porter-dev/porter/releases/download/v0.26.7/porter_v0.26.7_Darwin_x86_64.zip"
    sha256 "6422e88efe5adccf713401fa883f4478a89577a1ea932ae3e990428f6d0be819"

    def install
      bin.install "porter"
    end
  end
end
