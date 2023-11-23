cask "overlayed" do
  version "0.3.0"
  sha256 "85284c4cceb49663cf7d474da1a9efad9b0465aec5018df00f3e302385723845"

  url "https://github.com/Hacksore/overlayed/releases/download/v#{version}/overlayed_#{version}_universal.dmg",
      verified: "github.com/Hacksore/overlayed/"
  name "Overlayed"
  desc "Modern, open-source, and free voice chat overlay for Discord"
  homepage "https://overlayed.dev/"

  app "Overlayed.app"

  zap trash: "~/Library/Application Support/com.hacksore.overlayed"
end
