class ReadersController < ApplicationController
  before_action :authenticate_reader!
  def new
  end
end
