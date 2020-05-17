require 'rails_helper'

RSpec.describe "songs/show", type: :view do
  before(:each) do
    binding.pry
    @song = assign(:song, Song.create!())
  end

  it "renders attributes in <p>" do
    render
  end
end
