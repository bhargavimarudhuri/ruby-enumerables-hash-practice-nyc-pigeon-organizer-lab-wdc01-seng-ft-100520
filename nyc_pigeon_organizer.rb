def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  
  # piegon_data
  data.each {|key, valueArr| 
    #puts "#{key} is #{valueArr}"
    # color
    valueArr.each { |valKey, pigeonArr|
      #puts "#{valKey} is #{pigeonArr}"
      # purple
      pigeonArr.each { |pigeon|
        if !result.key?(pigeon)
          result[pigeon] = {}
        end
        if !result[pigeon].key?(key)
          result[pigeon][key] = []
        end
        result[pigeon][key].push(valKey)
      }
    }
  }
  puts result
  result
end
