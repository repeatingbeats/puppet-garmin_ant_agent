require 'spec_helper'

describe 'garmin_ant_agent' do

  it do
    should contain_package('Garmin Ant Agent').with({
      :provider => 'appdmg',
      :source => 'http://www8.garmin.com/software/ANTAgentforMac_221.dmg'
    })
  end

end
