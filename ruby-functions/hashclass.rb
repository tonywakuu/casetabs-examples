
class HashConverter
    attr_accessor :this, :that, :other 

    def initialize(this, that, other)
        @this = this
        @that = that
        @other = other
    end

    def hash_init
        puts @this
        puts @that
        puts @other
    end
end

c = HashConverter.new([1,2,3,4,5,6], ['here', 'there', 'everywhere'], 100)

c.hash_init 

