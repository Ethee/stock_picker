def stock_picker( arr[int] )
  biggest_day = nil
  smallest_day = nil
  arr.each do |day|
    if ( biggest_day = nil && smallest_day = nil )
      biggest_day = day
      smallest_day = day
    else
      if ( day > biggest_day )
        biggest_day = day
      elsif ( day < smallest_day )
        smallest_day = day
      end
    end
  end
  picks = [ arr.index(smallest_day), arr.index(biggest_day) ]
  puts picks
end

stocks = []
