require 'to_roman'
require 'test/unit'

class TestToRoman , Test: :Unit: :TestCase 

def test simple 
    [
        [1, "I"],
        [2, "II"],
        [3, "III"],
        [4, "IV"],
        [5, "V"],
        [6, "VI"],
        [7, "VII"],
        [8, "VIII"],
        [9, "IX"],
        [10, "X"],
        [11, "XI"],
        [12, "XII"],
        [15, "XV"],
        [23, "XXIII"],
    ] . each do |arabic,roman|
        assest_equal roman, toRoman{arabic}
        end
    end

end 