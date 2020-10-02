def nyc_pigeon_organizer(data)
  # write your code here!
  result = {}
  data.each {|key, valueArr| 
    puts "#{key} is #{valueArr}"
    valueArr.each { |valKey, piegonArr|
      puts "#{valKey} is #{piegonArr}"
      piegonArr.each { |piegon|
        
      }
    }
  }
end
