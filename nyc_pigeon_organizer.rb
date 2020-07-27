def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |(k, v), new_array| new_array

  v.each do |inner_k, names| 
    
    names.each do |name|
      if !new_array[name]
        new_array[name] = {}
      end
    end
  end
end
