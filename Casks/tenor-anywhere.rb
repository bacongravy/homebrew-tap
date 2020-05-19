cask 'tenor-anywhere' do
  version '1.0.0'
  sha256 '1317efb1fb44d39c1119cab9632c8de2696f211b73409922dd9164f40b65d7dd'

  url "https://github.com/bacongravy/tenor-anywhere/releases/download/v#{version}/Tenor_Anywhere.dmg"
  appcast 'https://github.com/bacongravy/tenor-anywhere/releases.atom'
  name 'Tenor Anywhere'
  homepage 'https://github.com/bacongravy/tenor-anywhere'

  depends_on macos: '>= :high_sierra'

  app 'Tenor Anywhere.app'

end
