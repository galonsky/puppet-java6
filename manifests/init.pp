# Public: Install Java SE 6
#
# Examples
#
#  include java6
class java6 {
  package { 'Java6':
    provider => 'pkgdmg',
    source   => 'http://supportdownload.apple.com/download.info.apple.com/Apple_Support_Area/Apple_Software_Updates/Mac_OS_X/downloads/091-7364.20131014.Mmg65/JavaForOSX2013-05.dmg',
  }
}
