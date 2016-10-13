require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.4.0'

  url "https://github.com/tcnksm/ghr/releases/download/v0.4.0/ghr_v0.4.0_darwin_amd64.zip"
  sha256 "40aa0f2f662e08f93b74b696ae2041cc9e3974bcdebef39fc8f1a1af014f0c11"

  if OS.linux?
    if Hardware.is_64_bit?
      url "https://github.com/tcnksm/ghr/releases/download/v0.4.0/ghr_v0.4.0_linux_amd64.zip"
      sha256 '4b623fbf4b6f96b95fb095c1aae4b338927354130732765c5e9d071820ad6b2d'
    end
  end

  depends_on :arch => :intel

  def install
    bin.install 'ghr'
  end

  def caveats
    msg = <<-'EOF'
 ________  ___  ___  ________
|\   ____\|\  \|\  \|\   __  \
\ \  \___|\ \  \\\  \ \  \|\  \
 \ \  \  __\ \   __  \ \   _  _\
  \ \  \|\  \ \  \ \  \ \  \\  \|
   \ \_______\ \__\ \__\ \__\\ _\
    \|_______|\|__|\|__|\|__|\|__|

EOF
  end
end
