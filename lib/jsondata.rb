require "json"

$data = Hash.new

# Collect all JSON files into $data
# key is JSON files basename
# value is it's parsed JSON content
def process_jsons(item)

	path = Pathname(item.identifier).to_s
	if (File.extname(path) != ".json")
		return
	end

	file = File.read(item[:filename])
	data_hash = JSON.parse(file)

	key = File.basename(item[:filename], ".json")

	data_hash["id"] = key
	$data[key] = data_hash

end