cask "wordpresscom" do
  version "6.0.1"
  sha256 "db581895e10f4dbed1877c2a5aa8be822f2d5f936d162c5ff601928f827d2f13"

  url "https://public-api.wordpress.com/rest/v1.1/desktop/osx/download?type=app&ref=update&version=#{version}"
  appcast "https://public-api.wordpress.com/rest/v1.1/desktop/osx/version?compare=0.1.0&channel=stable"
  name "WordPress.com"
  homepage "https://apps.wordpress.com/desktop/"

  app "WordPress.com.app"

  zap trash: [
    "~/Library/Application Support/Wordpress.com",
    "~/Library/Preferences/com.automattic.wordpress.helper.plist",
    "~/Library/Preferences/com.automattic.wordpress.plist",
    "~/Library/Saved Application State/com.automattic.wordpress.savedState",
  ]
end
