cask 'mac-app-devops-demo' do
  version ''
  sha256 ''

  url "https://github.com/bacongravy/mac-app-devops-demo/releases/download/v#{version}/mac-app-devops-demo.dmg"
  appcast 'https://github.com/bacongravy/mac-app-devops-demo/releases.atom'
  name 'mac-app-devops-demo'
  homepage 'https://github.com/bacongravy/mac-app-devops-demo'

  app 'mac-app-devops-demo.app'

end
