cask "usagekit" do
  version "0.0.2"
  sha256 "96b899839dd1f2c7408ed71042b6fe5dc37e9fd7eae6dd5a012f7c25d28945f8"

  url "https://github.com/Pribess/UsageKit/releases/download/v#{version}/UsageKit.dmg"
  name "UsageKit"
  desc "Menu bar app that tracks Claude and Codex usage"
  homepage "https://github.com/Pribess/UsageKit"

  depends_on macos: ">= :sonoma"

  app "UsageKit.app"

  zap trash: [
    "~/.config/usagekit",
  ]
end
