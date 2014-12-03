require 'spec_helper.rb'

describe Post do
  before :each do
    @post = Post.new
  end


#  describe "#sleep_for_given_amount_of_time" do
#    it "sleeps for a given amount of time"
#      post = Post.new
#      result = post.sleep_for_given_amount_of_time
#      result.should eql true
#    end
#  end

end
  describe "#new" do
    it "creates new instance of Post" do
      @post.should be_an_instance_of Post
    end
  end
