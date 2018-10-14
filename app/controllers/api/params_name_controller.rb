class Api::ParamsNameController < ApplicationController
  def show_name
    @name = params[:name].upcase
    @first_initial = @name[0]
    if @first_initial == 'A'
      @first_initial_message = "Hey, your name starts with the first letter of the alphabet!"
    end
    render "show_name.json.jbuilder"
  end
end
