require 'time'
times = gets.strip
puts Time.strptime(times, "%I:%M:%S%P").strftime("%H:%M:%S")
