require'pry'

holiday_supplies = {
  :winter => {
    :christmas => ["Lights", "Wreath"],
    :new_years => ["Party Hats"]
  },
  :summer => {
    :fourth_of_july => ["Fireworks", "BBQ"]
  },
  :fall => {
    :thanksgiving => ["Turkey"]
  },
  :spring => {
    :memorial_day => ["BBQ"]
  }
}
def second_supply_for_fourth_of_july(holiday_supplies)
  holiday_hash[:summer][fourth_of_july][1]
end
  

def all_supplies(holiday_supplies)
  holiday_supplies.each do |season, data|
    holiday.to_s.split("_").collect {|word| word.capitalize!}.join(" ")
      
      puts "  #{str_holiday}: #{supply.join(", ")}"
    end
  end 
end 

all_supplies(holiday_supplies)

def all_holidays_with_bbq(holiday_hash)
  
  holiday_hash.map do |season, holidays|
    holidays.map do |holiday, supplies|
      holiday if supplies.include?("BBQ")
    end
  end.flatten.compact
end
all_holidays_with_bbq(holiday_supplies)






