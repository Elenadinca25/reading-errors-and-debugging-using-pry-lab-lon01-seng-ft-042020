 #require 'pry'

def generate_star_date
  (rand(100000) + 400000) / 10.0
end


def state_log(star_date)
 p "Captain's Log, star date #{star_date}."
end

def crew
  ['Geordi', 'Data', 'Worf', 'William', 'Beverly', 'Deanna']
end

def greet_crew(crew)
  crew.map { |crew_member| "Hello #{crew_member}." }
end

def engage(star_date, crew)
  state_log(date)
  date = generate_star_date
 return state_log(crew)
 return greet_crew(crew)
end
