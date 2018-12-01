def get_first_name_of_season_winner(data, season)
  # code here
  data.each do |season|
    season.each do |name, age, hometown, occupation, status|
      if status == "Winner"
       name.split
       puts name[0]
     end
end

def get_contestant_name(data, occupation)
  # code here
  data.each do |season|
    season.each do |name, age, hometown, job, status|
    if job == occupation
      puts name
  end
end

def count_contestants_by_hometown(data, hometown)
  # code here

  data.each do |season|
    season.each do |name, age, hometown, job, status|
    hometown.collect
  end
end

def get_occupation(data, hometown)
  # code here
  data.each do |season|
    season.each do |name, age, home, job, status|
      if home == hometown
        puts name
  end
end

def get_average_age_for_season(data, season)
  data.each do |season|
    season.each do |name, age, hometown, job, status|
  # code here
  age = age.to_i
  average_age += age
end
  puts average_age.round
end
