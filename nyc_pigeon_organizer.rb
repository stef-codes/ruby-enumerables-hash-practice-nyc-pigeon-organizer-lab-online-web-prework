def nyc_pigeon_organizer(data)
  pigeon_list = {}

  data[:color][:gender][:lives] = data[:color][:gender][:lives].map{|v|  Hash[v.to_a.reverse]}
end
