class koi < Formula
  homepage ''
  url 'https://github.com/davidzou/koi/blob/master/tarball/1.0.0/koi-1.0.0.tar?raw=true'
  desc 'A command to create gradle plugin faster'
  sha256 'd1f408ebd5c5b0aacb90e230e61d0020aeb9198b9d6082727ff78c4946952be8'
  version '1.0.0'

  def install
    bin.install "koi"
    include.install "libs"
  end
end
