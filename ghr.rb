require "formula"

class Ghr < Formula
  homepage "https://github.com/tcnksm/ghr"
  version 'v0.1.0'

  if Hardware.is_64_bit?
    url "https://github.com/tcnksm/ghr/releases/download/v0.1.0/ghr_v0.1.0_darwin_amd64.zip"
    sha1 "31bf587711becd195ced25cf4013206949ed4841"
  else
    url "https://github.com/tcnksm/ghr/releases/download/v0.1.0/ghr_v0.1.0_darwin_386.zip"
    sha1 "4d1a0a153451580cdce3aac2c5ae171348772925"
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
