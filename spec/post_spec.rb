require 'spec_helper.rb'

describe Post do
  before :each do
    @post = Post.new
  end

  describe "when method is called, should sleep for a given amount of time then return tru" do
    it "sleeps for a given amount of time" do
      post = Post.new
      result = post.sleep_for_given_amount_of_time
      expect(result).to eq true
    end
  end

  describe "when method is called, should sleep some more then return true" do
    it "sleeps for a given amount of time" do
      post = Post.new
      result = post.sleep_some_more
      expect(result).to eq true
    end
  end


  describe "#new" do
    it "creates new instance of Post" do
      expect(@post).to  be_an_instance_of Post
    end
  end
end

