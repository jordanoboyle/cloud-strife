class LimitsController < ApplicationController

  def omnislash
    render json: {final_limit: "Omni-Slash"}
  end

  def electric
    render json: {
      level1_materia: "Thunder", 
      level2_materia: "Thundera",
      level3_materia: "Thunderga" 
    }
  end

  def increase_level
    exp = 0
    level = 1
    10.times do
      exp = exp + rand(25..100)
      if exp > 750
        level += 1
      elsif exp > 500
        level += 1
      elsif exp > 250
        level += 1
      else
        level = level
      end
    end
    
    render json: {
      exp_level: level
    }
  end

  def ice 
    render json: {
      level1_materia: "Blizzard",
      level2_materia: "Blizzara",
      level3_materia: "Blizzaga"
    }
  end

  def tifa_love
    p "this will be in ther terminal if render is not applied"
    array = []
    10.times do
      array << rand(13...21)
    end
    p array
    render json: {
      love1: "Tifa",
      love2: "Yuffi",
      love3: "Barret, it's always been Barret."
    }
  end


end
