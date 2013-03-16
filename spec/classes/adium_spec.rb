require 'spec_helper'

describe 'snagit' do

  it { should contain_class('snagit') }
  it { should contain_package('snagit').with_provider('appdmg') }
  it { should contain_package('SnagIt').with_source('http://download.techsmith.com/snagitmac/enu/Snagit.dmg') }

end
