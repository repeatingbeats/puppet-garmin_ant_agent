# Public: Installs the Garmin Ant Agent
#
# Example
#
#   include garmin_ant_agent

class garmin_ant_agent {
  package { 'Garmin Ant Agent':
    provider => 'appdmg',
    source => 'http://www8.garmin.com/software/ANTAgentforMac_221.dmg'
  }
}
