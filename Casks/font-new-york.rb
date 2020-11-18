cask 'font-new-york' do
    version :latest
    sha256 :no_check

    url 'https://developer.apple.com/design/downloads/NY-Font.dmg'
    name 'New York'
    homepage 'https://developer.apple.com/fonts/'

    pkg 'NY Fonts.pkg'

    uninstall pkgutil: "com.apple.pkg.NYFonts"
end
