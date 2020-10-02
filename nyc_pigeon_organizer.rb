def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  
  # piegon_data
  data.each {|key, valueArr| 
    puts "#{key} is #{valueArr}"
    # color
    valueArr.each { |valKey, pigeonArr|
      puts "#{valKey} is #{pigeonArr}"
      # purple
      pigeonArr.each { |pigeon|
        result[pigeon] = {}
        result[pigeon][key] = []
        result[pigeon][key].push(valKey)
      }
    }
  }
  result
end
