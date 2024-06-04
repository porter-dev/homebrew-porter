# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Porter < Formula
  desc "Deploy your applications into your own cloud account"
  homepage "https://porter.run"
  version "0.54.0"

  on_macos do
    on_intel do
      url "https://github.com/porter-dev/cli/releases/download/v0.54.0/porter_0.54.0_darwin_amd64"
      sha256 "cdc8957fbbdf2ecc3359e97511c29e12288f2d7f6b169e566eb088723ce196aa"

      def install
        bin.install "porter_0.54.0_darwin_amd64" => "dist/porter"
      end
    end
    on_arm do
      url "https://github.com/porter-dev/cli/releases/download/v0.54.0/porter_0.54.0_darwin_arm64"
      sha256 "0c933bd517f27977297423084f44cbb2a8a106dbf8b293646e1c9f3740c460e1"

      def install
        bin.install "porter_0.54.0_darwin_arm64" => "dist/porter"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/cli/releases/download/v0.54.0/porter_0.54.0_linux_amd64"
        sha256 "00ca918b900d09ec1d166d7b2d006ab23685c77f9d51a3dec37931cbc05c80d4"

        def install
          bin.install "porter_0.54.0_linux_amd64" => "dist/porter"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/cli/releases/download/v0.54.0/porter_0.54.0_linux_arm64"
        sha256 "8a86f5876c736d38ef7866076af65a799d862cc0dbd66e780d1555fbf9bec19a"

        def install
          bin.install "porter_0.54.0_linux_arm64" => "dist/porter"
        end
      end
    end
  end
end
