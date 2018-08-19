$LOAD_PATH << '.'
require "week_module"

class Decade
    include Week
    @@no_of_years = 10
    
def no_of_months
    puts Week::FIRST_DAY
    
    number = @@no_of_years*12
    puts "Number of months: #{number.to_s}"
end
end

d1 = Decade.new
puts Week::FIRST_DAY
puts Week.weeks_in_month
puts Week.weeks_in_a_year
d1.no_of_months

