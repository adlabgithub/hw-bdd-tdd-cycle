require 'rails_helper.rb'
require 'spec_helper.rb'

describe 'hw4' do
  describe "Director field" do
    it "should be defined" do
      expect(Movie.column_names.include? 'director').to be true
    end
  end
#  describe "Movie model" do
#    describe "search movies with the same director" do 
#      it "should receive method get_similar" do
#        expect(Movie).to receive :all_ratings 
#        Movie.should_receive(:all_ratings).with(no_args)
#      end
#    end
#  end
end
