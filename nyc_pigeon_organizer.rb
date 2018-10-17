def nyc_pigeon_organizer(data)
 pigeon_list = {}
 data.each do |category, detail| 
   detail.each do |name|
     if pigeon_list.has_key?(name)
       pigeon_list[name][category] << specific.to_s 
     else 
        pigeon_list[name][category] == [specific.to_s]
end
else 
  pigeon_list[name][category] = {}
  pigeon_list[name][category] == [specific.to_s]
end 
end 
end 
end