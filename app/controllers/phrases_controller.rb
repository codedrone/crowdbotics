class PhrasesController < ApplicationController
  def index
  	Phrase.update_all(:status => false)
  	@phrase = Phrase.where(:status => false).order('RANDOM()').first
  	@phrase.update_column(:status, true)
  end

  def get_one
  	if Phrase.where(:status => false).count > 0
  		@new_one = Phrase.where(:status => false).order('RANDOM()').first
  		@new_one.update_column(:status, true)
  		render json: @new_one
  	else
  		render json: nil
  	end
  end
end
