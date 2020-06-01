cask 'mac-app-devops-demo' do
  version '1.0.1'
  sha256 '13a4c22a1e649d9fd842399300592f744e915acb5e45a9bcd6715ceec14e0b84'

  url "https://github.com/bacongravy/mac-app-devops-demo/releases/download/v#{version}/mac_app_devops_demo.dmg"
  appcast 'https://github.com/bacongravy/mac-app-devops-demo/releases.atom'
  name 'mac-app-devops-demo'
  homepage 'https://github.com/bacongravy/mac-app-devops-demo'

  app 'mac-app-devops-demo.app'

end
