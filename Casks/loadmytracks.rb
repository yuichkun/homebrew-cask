cask 'loadmytracks' do
  version '1.4.7,099'
  sha256 '5dcc85fd51e89a3792f0aad093bbfbac036e5c0a82a5d758b8352e6905ecfff2'

  # cluetrust.com was verified as official when first introduced to the cask
  url "https://www.cluetrust.com/Downloads/LoadMyTracks_#{version.after_comma}.dmg"
  appcast 'https://www.cluetrust.com/AppCasts/LoadMyTracks.xml'
  name 'LoadMyTracks'
  homepage 'https://www.loadmytracks.com/'

  app 'LoadMyTracks.app'
end
