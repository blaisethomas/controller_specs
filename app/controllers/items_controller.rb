class ItemsController < ApplicationController
  before_action :set_item, only: [:show, :edit, :update, :destroy]

end
