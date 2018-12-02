require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season_num, participant_info|
      if season_num == season
        participant_info.each do |key|
        value = key.values
            if value.include?("Winner")
            name = value[0].split
            first_name=name[0]
            return first_name
            end
        end
       end
    end
end

def get_contestant_name(data, occupation)

  data.each do |season, participant_info|
    participant_info.each do |key|
    value = key.values
    job = value[3]
      if value.include?(occupation)
      return value[0]
#   data.each do |season|
#     season.each do |name, age, hometown, job, status|
#       if job == occupation
#       puts name
end
end
end
end
#
def count_contestants_by_hometown(data, hometown)
counter = 0
  data.each do |season, participant_info|
    participant_info.each do |key|
    value = key.values
      if value.include?(hometown)
      counter+=1
      end
    end
  end
return counter
end
#
def get_occupation(data, hometown)
  names =[]
  data.each do |season, participant_info|
    participant_info.each do |key|
    value = key.values
      if value.include?(hometown)
            # binding.pry
        names << value[3]
    end
  end
  end
return names[0]
end

#
def get_average_age_for_season(data, season)
  average_age=0
  age=[]
  data.each do |season_num, participant_info|
    if season_num == season
        participant_info.collect do |key|
        value = key.values
        age << value[1].to_i
        end
end
binding.pry
end
return average_age.to_f
end
