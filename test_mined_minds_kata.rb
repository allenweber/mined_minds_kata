require "minitest/autorun"
require_relative "mined_minds_kata.rb"


class TestMinedMindsKata < MiniTest::Test
    def test_1_returns_1
    	assert_equal(1,1)
    end

    def test_function_returns_1
    	assert_equal(1,minedmindskata(1))
    end

    def test_function_returns_2
    	assert_equal(2,minedmindskata(2))
    end

    def test_function_return_mind
    	assert_equal("Mind",minedmindskata(3))
    end

    def test_function_returns_5
    	assert_equal("Mined",minedmindskata(5))
    end

    def test_function_returns_6
    	assert_equal("mined_minds",minedmindskata(6))
    end

    def test_function_returns_69
    	assert_equal("cheese",minedmindskata(69))
    end

    def test_function_returns_85
    	assert_equal("mind",minedmindskata(85))
    end

end

