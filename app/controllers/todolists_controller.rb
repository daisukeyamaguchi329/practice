class TodolistsController < ApplicationController
  def new
    @list=list.new
  end
end
