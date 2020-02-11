class WelcomeController < ApplicationController
  def index
    @step = Step.where(opening: true).sample
  end
end
