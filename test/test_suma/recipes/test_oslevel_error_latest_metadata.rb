# Expected values
# return code : 1
# exception : SumaMetaDataError
# suma directory :
# suma metadata : FAKE SUMA Metadata Error 2
# suma preview :
# suma download :
# nim define :

node.default['nim']['clients'] = { 'client1' => { 'oslevel' => '7100-02-01' } }

aix_suma 'Latest SP for TL unknown (ERROR metadata 0500-035)' do
  oslevel   'latest'
  location  '/sumatest/oslevel/latest2'
  targets   'client1'
  action    :download
end
