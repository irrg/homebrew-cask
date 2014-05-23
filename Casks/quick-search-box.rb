class QuickSearchBox < Cask
  url 'http://qsb-mac.googlecode.com/files/GoogleQuickSearchBox-2.0.0.1447.Release.dmg'
  homepage 'http://www.google.com/quicksearchbox/'
  version '2.0.0.1447'
  sha256 '3fec80343c50a5b492e140fef13bd1bc4cce835beb3952591e8b4638e5940470'
  link 'Quick Search Box.app'
  after_install do
    system '/bin/chmod', '-R', '--', 'u+w', destination_path
  end
end
