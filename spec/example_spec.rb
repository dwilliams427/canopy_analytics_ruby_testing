#USING RSPEC for BDD
# spec/example_spec.rb
require 'minitest/autorun'
require_relative '../example'

RSpec.describe Hello do
  context "#world" do
    it { expect(Hello.world).to eql 'world' }
  end
end