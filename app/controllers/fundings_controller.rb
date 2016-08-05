class FundingsController < ApplicationController
  def new
  end

  def create
    @funding = Funding.new(user)
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
