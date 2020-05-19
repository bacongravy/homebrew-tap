cask 'tenor-anywhere' do
  version ''
  sha256 ''

  url "https://github.com/bacongravy/tenor-anywhere/releases/download/v#{version}/Tenor_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/tenor-anywhere/releases.atom'
  name 'Tenor Anywhere'
  homepage 'https://github.com/bacongravy/tenor-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'Tenor Anywhere.app'

end
