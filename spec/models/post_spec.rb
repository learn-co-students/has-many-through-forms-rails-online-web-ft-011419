require 'rails_helper'

describe 'Post' do

  before do
    @post = Post.create(title: "Post 1", content: "Awesome content.")
  end

  it 'has a title' do
    expect(@post.title).to eq("Post 1")
  end
end