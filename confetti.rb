# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Confetti < Formula
  desc ""
  homepage "https://confetti-cms.com"
  version "0.4.12"

  on_macos do
    url "https://github.com/confetti-cms/client/releases/download/0.4.12/client_0.4.12_darwin_all.tar.gz"
    sha256 "274137952be1a28394943dde7119f9c95218d876308893c2fd52dcc3e732226d"

    def install
      bin.install "client"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/confetti-cms/client/releases/download/0.4.12/client_0.4.12_linux_arm64.tar.gz"
      sha256 "9da8ce6e369211c4a3b6c6ee08a416b4a172203095a76b86dd869d94c4a58c20"

      def install
        bin.install "confetti"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/confetti-cms/client/releases/download/0.4.12/client_0.4.12_linux_amd64.tar.gz"
      sha256 "e5388a7dbb92930b1abe9733d247f3d8acb8e4745f9ee8393b4322ec7a883a2f"

      def install
        bin.install "confetti"
      end
    end
  end
end
