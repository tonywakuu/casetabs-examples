require 'rspec'

class Array
    def index_hash
        self.each_with_object({}) do |item, hash|
            hash[self.index(item)] = item
        end
    end 
end

describe 'Array to Hash converter' do
    it 'converts an array of strings to a hash, with the keys being the index and the value being the element' do
        arr = %w{key:[[value_1, value_2],[value_3, value4]], 5:10:00AM]}
        expect(arr.index_hash).to eq({"key" => [["value_1", "value_2"],["value_3", "value4"]], 5=>"10:00AM"})
    end
end
