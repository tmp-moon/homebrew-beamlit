# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Beamlit < Formula
  desc ""
  homepage "https://www.beamlit.com"
  version "0.0.5-dev"

  on_macos do
    on_intel do
      url "https://github.com/tmp-moon/toolkit/releases/download/0.0.5-dev/beamlit_Darwin_x86_64.tar.gz"
      sha256 "f40e1c9eb8dcdd2b9ae8a8f556211e4ebd798c0a4033cd583c73ba5d96db0c4e"

      def install
        bin.install "beamlit"
      end
    end
    on_arm do
      url "https://github.com/tmp-moon/toolkit/releases/download/0.0.5-dev/beamlit_Darwin_arm64.tar.gz"
      sha256 "17d769f9517041ef19ce00751770d5e1a68d07c1a8fe43eeb54686da2dadf64c"

      def install
        bin.install "beamlit"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmp-moon/toolkit/releases/download/0.0.5-dev/beamlit_Linux_x86_64.tar.gz"
        sha256 "c5edef8d188d347e1afc1f0140a938d9756e4cc857b2e0b5a1f613de1200085a"

        def install
          bin.install "beamlit"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/tmp-moon/toolkit/releases/download/0.0.5-dev/beamlit_Linux_arm64.tar.gz"
        sha256 "3df826dba112cf040f9daaf589ba5064866c63b74c0c3d6746f833434704b441"

        def install
          bin.install "beamlit"
        end
      end
    end
  end

  def caveats
    <<~EOS
      Beamlit is a tool to ship AI agents that never slack.
    EOS
  end
end
