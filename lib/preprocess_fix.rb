

# TODO
def preprocess_fix_items(items)

  # Assume all items inside /blog are blog articles unless otherwise specified
  items.select { |item| item.identifier.to_s.start_with?("/blog/") }.each do |item|
    item[:kind] ||= 'article'
  end

  # fix missing filename attribute
  items.each do |item|
    if (item[:filename] == nil) then
      item[:filename] = item[:meta_filename]
    end
  end


end