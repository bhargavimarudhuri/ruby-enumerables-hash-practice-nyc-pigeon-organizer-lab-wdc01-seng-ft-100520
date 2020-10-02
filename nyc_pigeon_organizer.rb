def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  
  # piegon_data
  data.each {|key, valueArr| 
    puts "#{key} is #{valueArr}"
    # color
    valueArr.each { |valKey, piegonArr|
      puts "#{valKey} is #{piegonArr}"
      # color
      piegonArr.each { |piegon|
        
      }
    }
  }
end
