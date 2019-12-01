def nyc_pigeon_organizer(data)
  # write your code here!
  final = {}
  data.each do |color_gender_lives, all_other|
    all_other.each do |category, name_array|
      name_array.each do |pigeon_name|
        final[pigeon_name] = {:color => [], :gender => [], :lives => []}
      end 
    end 
  end 
  final 
end
