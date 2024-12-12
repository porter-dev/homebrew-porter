# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Porter < Formula
  desc "Deploy your applications into your own cloud account"
  homepage "https://porter.run"
  version "0.57.4"

  on_macos do
    on_intel do
      url "https://github.com/porter-dev/releases/releases/download/v0.57.4/porter_0.57.4_darwin_amd64"
      sha256 "e20c1bcc09cf1aea0ca6b73e6a12d7116950e98708b7395fc01a31e541613848"

      def install
        bin.install "porter_0.57.4_darwin_amd64" => "porter"
      end
    end
    on_arm do
      url "https://github.com/porter-dev/releases/releases/download/v0.57.4/porter_0.57.4_darwin_arm64"
      sha256 "ccf0f4c3c33ee49594c5591c461f28c9970b7908b515ad4a2ca4b768a004a643"

      def install
        bin.install "porter_0.57.4_darwin_arm64" => "porter"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.57.4/porter_0.57.4_linux_amd64"
        sha256 "e1d30ba4931cdd4b387e2f6d1d15caec6e7cf421b4c212fbcb0e1fee3090aaa1"

        def install
          bin.install "porter_0.57.4_linux_amd64" => "porter"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/porter-dev/releases/releases/download/v0.57.4/porter_0.57.4_linux_arm64"
        sha256 "37e4bcf5587deff395a7ce4c94404b070ff2eda38cfe34c2625d4e9860135390"

        def install
          bin.install "porter_0.57.4_linux_arm64" => "porter"
        end
      end
    end
  end
end
