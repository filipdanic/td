
$counter = 1

def random_image()
	$counter = $counter + 1
	if $counter > 9
		$counter = 1
	end
	return $counter
end