require "minitest/autorun"
require_relative "coin_changer.rb"
class TestCoinChanger < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_0_cents_equals_empty_hash
		assert_equal({}, change_maker(0))
	end

	def test_assert_that_1_cent_equals_penny
		assert_equal({"penny" => 1}, change_maker(1))
	end

	def test_assert_that_4_cent_equals_4_penny
		assert_equal({"penny" => 4}, change_maker(4))
	end
	def test_assert_that_5_cent_equals_1_nickel
		assert_equal({"nickel" => 1}, change_maker(5))
	end
end	