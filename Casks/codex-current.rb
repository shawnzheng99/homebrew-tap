cask "codex-current" do
  version "1.0.0"
  sha256 "d840c049d7ac87ef3c8157678fd3d2a8097bb719bae949d328b85821b0b822e4"

  url "https://github.com/shawnzheng99/codexcurrent/releases/download/v#{version}/Codex-Current-#{version}.dmg"
  name "Codex Current"
  desc "Menu bar utility for viewing Codex usage limits"
  homepage "https://github.com/shawnzheng99/codexcurrent"

  depends_on arch: :arm64
  depends_on cask: "codex"
  depends_on macos: :sonoma

  app "Codex Current.app"
end
