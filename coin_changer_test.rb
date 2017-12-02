require "minitest/autorun"
require_relative "coin_changer.rb"
class TestCoinChanger < Minitest::Test

	def test_assert_1_is_1
		assert_equal(1, 1)
	end

	def test_assert_that_0_cents_equals_empty_hash
		assert_equal({}, change(0))
	end
end	