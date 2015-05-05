require 'rails_helper'

RSpec.describe ItemsController, :type => :controller do
  before(:each) do
    @item1 = Item.create(name:"mustard", qty: 100, checked: false)
    @item2 = Item.create(name:"mustard", qty: 100, checked: false)
  end
  # This should return the minimal set of attributes required to create a valid
  # Item. As you add validations to Item, be sure to
  # adjust the attributes here as well.
  # let(:valid_attributes) {
  #   skip("Add a hash of attributes valid for your model")
  # }
  # let(:invalid_attributes) {
  #   skip("Add a hash of attributes invalid for your model")
  # }
  # This should return the minimal set of values that should be in the session
  # in order to pass any filters (e.g. authentication) defined in
  # ItemsController. Be sure to keep this updated too.
  # let(:valid_session) { {} }

  describe "GET #index" do
    it "should render the correct page" 
    it "have status code of 200" 
    it "assigns @items to include items"
  end



end
