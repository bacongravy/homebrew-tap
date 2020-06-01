cask 'mac-app-devops-demo' do
  version '1.0.0'
  sha256 '38da4af1c1274a1929191ea6c0014f43c4bb8c5ec090857bdd81375400d2f042'

  url "https://github.com/bacongravy/mac-app-devops-demo/releases/download/v#{version}/mac_app_devops_demo.dmg"
  appcast 'https://github.com/bacongravy/mac-app-devops-demo/releases.atom'
  name 'mac-app-devops-demo'
  homepage 'https://github.com/bacongravy/mac-app-devops-demo'

  app 'mac-app-devops-demo.app'

end
