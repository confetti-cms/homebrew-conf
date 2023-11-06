# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Conf < Formula
  desc ""
  homepage "https://confetti-cms.com"
  version "0.7.3"

  on_macos do
    url "https://github.com/confetti-cms/conf/releases/download/0.7.3/conf_0.7.3_darwin_all.tar.gz"
    sha256 "4d73fe73de5b938b6ac593182bc2998c93d9c7d840bc68934406cdc2979318b7"

    def install
      bin.install "conf"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/confetti-cms/conf/releases/download/0.7.3/conf_0.7.3_linux_arm64.tar.gz"
      sha256 "874e951f8264c801097190494f71fdf8ead01a74dfef3b9cb461cf885e2d32b0"

      def install
        bin.install "conf"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/confetti-cms/conf/releases/download/0.7.3/conf_0.7.3_linux_amd64.tar.gz"
      sha256 "9334383fc2a03baa1151ff747e8c14360aac5afd49b33c11c662177024cbcbf3"

      def install
        bin.install "conf"
      end
    end
  end
end
