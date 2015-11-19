require 'rails_helper'

RSpec.describe Post, type: :model do
  it "is valid with a title" do
    expect(Post.new(title: "Unicorn").valid?).to eq(true)
  end
  it "is not valid without a title" do
    expect(Post.new().valid?).to eq(false)
  end
end
