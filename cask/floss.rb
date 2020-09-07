cask "floss" do
  version "1.5.0-4-g66f67a4"
  sha256 "cea7dae8d3d5d99c0a27fa1ce45d2580d1719654baba86a7d3ec18953e2a731b"
  # original url:
  #  url "https://s3.amazonaws.com/build-artifacts.floss.flare.fireeye.com/travis/osx/dist/floss"
  url "https://raw.githubusercontent.com/andriitishchenko/brew-cask-floss/master/floss"
  name "floss"
  homepage "https://www.fireeye.com/blog/threat-research/2016/06/automatically-extracting-obfuscated-strings.html"

  binary "floss"
end
