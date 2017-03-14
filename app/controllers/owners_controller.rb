class OwnersController < ApplicationController
def show
  @user = Owner.find(params[:id])
end
