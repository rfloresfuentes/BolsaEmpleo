class MessagesController < ApplicationController
  def index
    @postulations = Postulation.where(checked: false)
    puts @postulations.to_json
  end
end 
