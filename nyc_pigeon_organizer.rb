def nyc_pigeon_organizer(data)
  
  data.each do |attribute, items|
    items.each do |feature, arr|
      arr.each do |name|
    names << name if !names.include?(name)
end
end
end

names.each do |n|
  pigeon_hash[n] = Hash.new {|k,v| k[v]=[]}
   data.each do |attribute, items|
     pigeon_hash[n][attribute]
    items.each do |feature, arr|
      arr.each do |name|
        pigeon_hash[name][attribute] << feature.to_s