#USING MINITEST TDD EXAMPLE
require 'minitest/autorun'
require_relative './example'

class HelloTest < Minitest::Test
  def test_world
    assert_equal 'world', Hello.world, "hellow.world should return the string world"
  end

  def test_flunk
    flunk "you shall not pass"
  end
end





# #wikipedia example
# require_relative "ruby_testing"
# require "test/unit"
 
# class TestSimpleNumber < Test::Unit::TestCase
 
#     def test_simple
#         assert_equal(4, SimpleNumber.new(2).add(2) )
#         assert_equal(4, SimpleNumber.new(2).multiply(2) )
#       end
    
#     def test_typecheck
#         assert_raise( RuntimeError ) { SimpleNumber.new('a') }
#     end

#     def test_failure
#         assert_equal(3, SimpleNumber.new(2).add(2), "Adding doesn't work" )
#     end
 
# end