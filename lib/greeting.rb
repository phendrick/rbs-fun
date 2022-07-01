class Greeting
  def say_hello(name, options:)
    prefix = options[:prefix] || "OK"
    options[:count].times do
      puts "#{prefix}, #{name}"
    end
  end
end
