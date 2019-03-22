# Write your code here.
def line(deli_line)

  line_msg = "The line is currently"

  if deli_line.length == 0

    puts "#{line_msg} empty."

  else

    line_queue = ""

    deli_line.each_with_index do |person, i|
      line_queue << " #{i + 1}. #{person}"
    end

    puts "#{line_msg}:#{line_queue}"
  end

end

def take_a_number
end
