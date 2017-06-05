default['devopsdance-tinyproxy']['config'].tap do |config|
  config['User'] = 'nobody'
  config['Group'] = 'nogroup'
  config['Port'] = '8888'
  config['Listen'] = '127.0.0.1'
  config['Timeout'] = '60'
  config['DefaultErrorFile'] = '/usr/share/tinyproxy/default.html'
  config['StatFile'] = '/usr/share/tinyproxy/stats.html'
  config['LogFile'] = '/var/log/tinyproxy/tinyproxy.log'
  config['LogLevel'] = 'Info'
  config['PidFile'] = '/var/run/tinyproxy/tinyproxy.pid'
  config['MaxClients'] = '100'
  config['MinSpareServers'] = '5'
  config['MaxSpareServers'] = '20'
  config['StartServers'] = '10'
  config['MaxRequestsPerChild'] = '0'
  config['Allow'] = {
    '127.0.0.1' => true,
  }
  config['ViaProxyName'] = 'tinyproxy'
  config['ConnectPort'] = {
    '443' => true,
    '563' => true,
  }
end
