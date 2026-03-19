cask "usagekit" do
  version "0.0.3"
  sha256 "938c1b59eeba798a38aa3b0f4d688887cf57acf58e61f53fbb9a4d37b2ce3f1c"

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
