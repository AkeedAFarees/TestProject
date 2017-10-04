class HelloWorld

    def initialize(name)
      @name = name.capitalize.reverse
    end
    def sayHi
      puts "Hello #{@name}!"
    end
end

hello = HelloWorld.new("Akeed A Farees")

hello.sayHi

