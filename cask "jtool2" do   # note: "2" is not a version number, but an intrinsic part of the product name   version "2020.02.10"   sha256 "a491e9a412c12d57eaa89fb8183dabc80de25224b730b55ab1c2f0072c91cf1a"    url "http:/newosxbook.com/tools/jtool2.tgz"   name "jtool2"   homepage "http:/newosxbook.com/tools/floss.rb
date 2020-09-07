cask "floss" do
  version "2020.02.10"
  sha256 "6c0465de6567e251778a22b5fb24d76d60000e58a53137fe9ca67514a04eda5b"

  url "https://s3.amazonaws.com/build-artifacts.floss.flare.fireeye.com/travis/osx/dist/floss"
  name "floss"
  homepage "https://www.fireeye.com/blog/threat-research/2016/06/automatically-extracting-obfuscated-strings.html"

  binary "floss"
end
