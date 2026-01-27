cask 'your-turn' do
  version '1.0'
  sha256 '35bf7ee0885bdedad49bb8e8230b508e6dd763a69d5fd2f534b2b2ebe4f8e6f9'

  url "https://github.com/bacongravy/your-turn/releases/download/v#{version}/Your-Turn.zip"
  name 'Your Turn'
  desc 'Menu bar app for Claude Code notifications'
  homepage 'https://github.com/bacongravy/your-turn'

  depends_on macos: '>= :sequoia'

  app 'Your Turn.app'

  zap trash: [
    '~/Library/Application Support/Your Turn',
    '~/Library/Preferences/net.bacongravy.your-turn.plist',
    '~/.claude/hooks/your-turn-notify.sh',
  ]
end
