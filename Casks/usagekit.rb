cask "usagekit" do
  version "0.0.3"
  sha256 "1783af566f60ed383ea5deaa672d92144fe54739c803c156e68e8255af8a2f12"

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
