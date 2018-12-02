require "pry"

def get_first_name_of_season_winner(data, season)
  data.each do |season_num, participant_info|
      if season_num == season
      participant_info.each do |key|
        value = key.values
          if value.include?("Winner")
          puts name.split[0]
          binding.pry
          puts name[0]
          end
      end
  end
end
end
# def get_contestant_name(data, occupation)
#   # code here
#   data.each do |season|
#     season.each do |name, age, hometown, job, status|
#       if job == occupation
#       puts name
#       end
#     end
#   end
# end
#
# def count_contestants_by_hometown(data, hometown)
#   # code here
#   data.each do |season|
#     season.each do |name, age, hometown, job, status|
#     hometown.collect
#     end
#   end
# end
#
# def get_occupation(data, hometown)
#   # code here
#   data.each do |season|
#     season.each do |name, age, home, job, status|
#       if home == hometown
#         puts name
#       end
#     end
#   end
#
# def get_average_age_for_season(data, season)
#   data.each do |season|
#     season.each do |name, age, hometown, job, status|
#     age = age.to_i
#     average_age += age
#   puts average_age.round
# end
# end
