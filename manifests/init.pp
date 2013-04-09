# Public: Install Java SE 6
#
# Examples
#
#  include java6
class java6 {
  package { 'Java6':
    provider => 'appdmg',
    source   => 'http://supportdownload.apple.com/download.info.apple.com/Apple_Support_Area/Apple_Software_Updates/Mac_OS_X/downloads/041-9846.20130303.CPp69/JavaForOSX2013-002.dmg',
  }
}
