class HomeController < ApplicationController


  def home

      @users = User.all
      @user = User.new
  end



  def instrucciones
  end








end