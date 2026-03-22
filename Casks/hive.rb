cask "hive" do
  version "0.2.0-beta"
  sha256 :no_check

  url "https://github.com/nocodevit/hive/releases/download/v#{version}/Hive-0.1.0-arm64.dmg"
  name "Hive"
  desc "Multi-agent Claude Code manager with soul, skills, and project dashboard"
  homepage "https://github.com/nocodevit/hive"

  app "Hive.app"

  caveats <<~EOS
    Hive is unsigned. On first launch:
      Right-click Hive.app → Open
    Or run: xattr -cr /Applications/Hive.app
  EOS
end
