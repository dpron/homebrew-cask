cask "studiolinkstandalone" do
  version "20.05.3"
  sha256 "2be4dbf7e9d2220823b13849f63b3ea84f2ef7e56864c9b39767da0d9b3086dc"

  # download.studio.link/ was verified as official when first introduced to the cask
  url "https://download.studio.link/releases/v#{version}-stable/osx/signed/studio-link-standalone-v#{version}-stable.zip"
  appcast "https://gitlab.com/studio.link/app/-/tags?format=atom"
  name "Studio Link Standalone"
  homepage "https://studio-link.de/"

  app "StudioLinkStandalone.app"
end
