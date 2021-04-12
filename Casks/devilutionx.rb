cask "devilutionx" do
  version "1.2.0"
  sha256 "bb6be1c8fd631f6fa954f1c3a9175b18e3810d6a49b4371270ed55c0770bb392"

  url "https://github.com/diasurgical/devilutionX/releases/download/#{version}/devilutionx-mac-x86_64.dmg"
  name "DevilutionX"
  desc "Diablo build for modern operating systems"
  homepage "https://github.com/diasurgical/devilutionX/"

  depends_on macos: ">= :high_sierra"

  app "devilutionx.app"
end
