require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.4.0'

  url "https://github.com/tcnksm/ghr/releases/download/v0.4.0/ghr_v0.4.0_darwin_amd64.zip"
  sha1 "1aa90dde58c3b15dfd1e2f90cbaa317ee4752855"

  if OS.linux?
    if Hardware.is_64_bit?
      url "https://github.com/tcnksm/ghr/releases/download/v0.4.0/ghr_v0.4.0_linux_amd64.zip"
      sha1 '0143c54913e3b51e8658e69ab70d01c5ced2e517'
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
