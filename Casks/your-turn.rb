cask 'your-turn' do
  version '1.0.1'
  sha256 '73dc24a6f5c6c425b23599fd40181c75a74217d4dd03a8c392c163fd712ab736'

  url "https://github.com/bacongravy/your-turn/releases/download/v#{version}/Your-Turn-#{version}.zip"
  name 'Your Turn'
  desc 'Menu bar app for Claude Code notifications'
  homepage 'https://github.com/bacongravy/your-turn'

  depends_on macos: '>= :sonoma'

  app 'Your Turn.app'

  zap trash: [
    '~/Library/Application Support/Your Turn',
    '~/Library/Preferences/net.bacongravy.your-turn.plist',
    '~/.claude/hooks/your-turn-notify.sh',
  ]
end
