class Car
    def sample(name)
        @name = name #インスタンス変数
        puts @name
        
    end

    def self.run
        puts '出発します！'
      end

    def sample2(name2)
        puts name2
        
    end
end

puts @name
Car.run

car_type = Car.new() # インスタンス生成

car_type.sample('消防車') # メソッドの呼び出し
car_type.sample2('パトカー') # メソッドの呼び出し
