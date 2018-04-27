class Koi < Formula
  homepage ''
  url 'https://github.com/davidzou/koi/blob/master/tarball/1.0.2/koi-1.0.2.tar?raw=true'
  desc 'A command to create gradle plugin faster'
  sha256 'aa43a0110a0941ed34be045e1b585441568b355fa2f9330efcee6c1889479868'
  version '1.0.2'

  def install
    bin.install "koi"
    prefix.install "libs"
  end
end
