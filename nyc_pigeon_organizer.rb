def nyc_pigeon_organizer(data)
  # write your code here!
  final = {}
  data.each do |color_gender_lives, all_other|
    all_other.each do |category, name_arrays|
      name_arrays.each do |pigeon_name|
        final[pigeon_name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end
  pigeon_name_array = final.keys
  data[:color].each do |pigeon_color, name|
    name.
    
  end 
  final 
end
