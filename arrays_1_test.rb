require "minitest/autorun"
require_relative "arrays_1.rb"


class TestMinedMindsKata < MiniTest::Test
    def test_1_array_length
        results = minedminds()
# results equal minedminds
    	assert_equal(100,results.count)
        #    Expected ^     ^ Array being counted
    end

    # def test_1_return_1
    # end
    

    def test_1_returns_1
        results = minedminds()
        assert_equal(1,results[0])
# 0 is first of array, checking to see if first of array equals 1
    end

    def test_1_returns_2
        results = minedminds()
        assert_equal(2,results[1])
# 1 is second of array, checking to see if first of array equals 2
    end

    def test_function_returs_mined_for_3
        results = minedminds()
        assert_equal("Mined",results[2])
    end
end


#     def test_function_returns_1
#     	assert_equal(1,minedmindskata(1))
#     end

#     def test_function_returns_2
#     	assert_equal(2,minedmindskata(2))
#     end

#     def test_function_return_mind
#     	assert_equal("Mind",minedmindskata(3))
#     end

#     def test_function_returns_5
#     	assert_equal("Mined",minedmindskata(5))
#     end

#     def test_function_returns_6
#     	assert_equal("mined_minds",minedmindskata(6))
#     end

#     def test_function_returns_69
#     	assert_equal("cheese",minedmindskata(69))
#     end

#     def test_function_returns_85
#     	assert_equal("mind",minedmindskata(85))
#     end

# end

