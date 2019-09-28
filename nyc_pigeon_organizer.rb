def nyc_pigeon_organizer(data)
  pigeon_list = {}
  i = 0 
  data['result']['data'] = data['result']['data'].map{|v|  Hash[v.to_a.reverse]}
  i+= 1 
  
  end 
end
