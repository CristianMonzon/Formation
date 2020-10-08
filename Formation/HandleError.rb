begin
  puts 8/0


  #rescue StandardError  => e
  # puts "error StandardError #{e}"

   rescue ZeroDivisionError  => e
    puts "error ZeroDivisionError #{e} at #{Time.now}"
  end
