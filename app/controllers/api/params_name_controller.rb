class Api::ParamsNameController < ApplicationController
  def show_name
    @name = params[:name]
    render "show_name.json.jbuilder"
  end
end
