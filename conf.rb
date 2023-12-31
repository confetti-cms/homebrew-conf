# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Conf < Formula
  desc ""
  homepage "https://confetti-cms.com"
  version "0.7.6"

  on_macos do
    url "https://github.com/confetti-cms/conf/releases/download/0.7.6/conf_0.7.6_darwin_all.tar.gz"
    sha256 "fbd765dc70d0892cfd77ce831d27d6dd5ff1b96b1fa487172af7f23e4b21d2c4"

    def install
      bin.install "conf"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/confetti-cms/conf/releases/download/0.7.6/conf_0.7.6_linux_amd64.tar.gz"
      sha256 "77b8678883c28a3ef77cf7c82e22bf32836353baaa11586f4d964cad51ca7481"

      def install
        bin.install "conf"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/confetti-cms/conf/releases/download/0.7.6/conf_0.7.6_linux_arm64.tar.gz"
      sha256 "6ca35751ce7078f3f8673011dcf694de0f0a11e90cbba471b820d5f44d828148"

      def install
        bin.install "conf"
      end
    end
  end
end
