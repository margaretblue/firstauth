class WelcomeController < ApplicationController

  before_filter :authorize, only: [:edit, :update]

  def index
  end

  def show
  end

  def edit
  end

  def update
  end




end
