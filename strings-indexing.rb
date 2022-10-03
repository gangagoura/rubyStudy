def serial_average(str)
   b = str.split('-')
   "#{b[0]}-#{((b[1].to_f+b[2].to_f)/2).round(2)}" 
end
