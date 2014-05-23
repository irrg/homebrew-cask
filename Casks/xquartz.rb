class Xquartz < Cask
  url 'http://xquartz.macosforge.org/downloads/SL/XQuartz-2.7.6.dmg'
  homepage 'http://xquartz.macosforge.org/'
  version '2.7.6'
  sha256 '02aa3268af0bd7dcd5dfbc10d673f5c6834bba6371a928d2a3fc44a8039b194e'
  install 'XQuartz.pkg'
  uninstall :quit => 'org.macosforge.xquartz.X11',
            :pkgutil => 'org.macosforge.xquartz.pkg'
end
