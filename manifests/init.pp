# Public: Install SnagIt to /Applications
#
# Examples
#
#  include snagit
class snagit {
  package { 'SnagIt':
    provider => 'appdmg',
    source   => 'http://download.techsmith.com/snagitmac/enu/Snagit.dmg',
  }
}
