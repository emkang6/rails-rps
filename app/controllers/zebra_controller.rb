class ZebraController < ApplicationController

  def rock
    random_move = ["rock", "paper","scissors"]

    @comp_move = random_move.sample

    if @comp_move == "rock"
      @outcome = "tied"
    elsif @comp_move == "paper"
      @outcome = "lost"
    else
      @outcome = "won"
    end
      render({ :template => "game_templates/play_rock"})
  end

  def paper
    random_move = ["rock", "paper","scissors"]

    @comp_move = random_move.sample

    if @comp_move == "paper"
      @outcome = "tied"
    elsif @comp_move == "scissors"
      @outcome = "lost"
    else
      @outcome = "won"
    end

    render({ :template => "game_templates/play_paper"})
  end

  def scissors
    random_move = ["rock", "paper","scissors"]

    @comp_move = random_move.sample

    if @comp_move == "scissors"
      @outcome = "tied"
    elsif @comp_move == "rock"
      @outcome = "lost"
    else
      @outcome = "won"
    end
    render({ :template => "game_templates/play_rock"})
  end

  def homepage
    render({ :template => "game_templates/rules"})
  end
end
