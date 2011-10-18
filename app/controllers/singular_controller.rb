class SingularController < ApplicationController
  def index
    render :action => :random
  end

  def random
    @word = SingularWord.order('RANDOM()').first
  end

  def show
    @word = SingularWord.find_by_word(request[:word])
    if @word then
        render :action => :random
    else
      redirect_to home_path
    end
  end

  def all
      @words = SingularWord.order('word ASC')
  end
end
