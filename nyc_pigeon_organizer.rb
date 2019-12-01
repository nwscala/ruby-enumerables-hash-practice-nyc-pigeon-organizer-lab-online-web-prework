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
    name.each do |pigeon_name|
      pigeon_name_array.each do |item|
        if pigeon_name == item
          final[item][:color] << pigeon_color.to_s
        end 
      end 
    end 
  end
  data[:gender].each do |pigeon_gender, name|
    name.each do |pigeon_name|
      pigeon_name_array.each do |item|
        if pigeon_name == item
          final[item][:gender] << pigeon_gender.to_s
        end 
      end 
    end 
  end 
  data[:lives].each do |pigeon_lives, name|
    name.each do |pigeon_name|
      pigeon_name_array.each do |item|
        if pigeon_name == item
          final[item][:lives] << pigeon_lives.to_s
        end 
      end 
    end 
  end 
  final 
end
