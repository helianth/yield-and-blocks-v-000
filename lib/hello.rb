def hello_t(array)


  # call your method here!
  hello_t(["Tim", "Tom", "Jim"]) {|name|
    if name.start_with?("T")
      puts "Hi, #{name}"
    end
  end
end