require 'spec_helper'

describe Movie do
it 'has a method called same_director' do
Movie.should respond_to(:same_director)
end
describe 'self.same_director' do
 it 'receives the director of a movie as param' do
 Movie.should respond_to(:same_director).with(1)
end
end
end
