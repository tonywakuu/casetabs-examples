require 'rspec'

class String
    def index_hash
        self.each_with_object({}) do |item, hash|
            hash[self.index(item)] = item
        end
    end 
end

describe 'String to Hash converter' do
    it 'converts an array of strings to a hash, with the keys being the index and the value being the element' do
        str = "key:{value_1, value_2},{value_3, value4}; 5:10:00AM"
        string.scan(/(\w+):\s+([^;]+)/).map { |k,v| [k.to_sym, v.strip] }
        result = Hash[pairs]
    end
end