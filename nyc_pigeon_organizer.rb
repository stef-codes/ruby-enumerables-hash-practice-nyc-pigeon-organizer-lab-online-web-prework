def nyc_pigeon_organizer(data)
  data[:color][:gender][:lives] = data[:color][:gender][:lives].map{|v|  Hash[v.to_a.reverse]}
end
