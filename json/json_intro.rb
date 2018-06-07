require 'json'

json = File.read('json_example.json')
# p json.
# p json.class

json_parse = JSON.parse(json)
 # p json_parse
# p json_parse.class
p json_parse["colors"]
p json_parse["colors"][0]
p json_parse["colors"][0]["color"]
