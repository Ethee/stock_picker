def stock_picker( arr )
  potential = []
  difference = 0
  arr.each do |day|
    arr.each do |match|
      if ( arr.index(day) < arr.index(match) )
        if ( day - match < difference )
          difference = day - match
          potential = [ arr.index(day), arr.index(match) ]
        end
      end
    end
  end
  puts potential
end
