class Dictionary_Ex1
  dictionary = { 'one' => 'eins', 'two' => 'zwei', 'three' => 'drei' }
  puts dictionary
  puts '**************'
  puts dictionary['one']
  
  puts '****** Insert Key ********'
  dictionary['zero'] = 'null'
  puts dictionary['zero']

  puts '****** Update the value of the key ********'
  dictionary['zero'] = 'orez'

  puts '****** Missing values ********'
  puts dictionary['four']
  puts '****** Delete the Key ********'
  puts dictionary.delete('zero')
  puts dictionary


end