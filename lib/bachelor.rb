def get_first_name_of_season_winner(data, season)
  real_ans = ""
  data.each do |which_season, array_info|
    if which_season == season 
      array_info.each do |key, value|
        if value == "Winner"
          ans = array_info["name"]
          array = ans.split
          real_ans = array[0]
        end
      end
    end
  end
  real_ans
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
