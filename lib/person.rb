class Person
  attr_accessor :name, :birthday, :hair_color, :eye_color, :height, :weight, :handed, :complexion, :t_shirt_size, :wrist_size, :glove_size, :pant_length, :pant_width
  def initialize(attributes=nil)
    if attributes
      attributes.each do |key,value|
        self.send("#{key}=", value)
      end
    end
  end
end

# look at the wy it Was written on the lessons ... start attr_accessor keys
# initialize the attr_accessors and set it equal to nil set a condistion to iterate through each and say if the key and value plus self which is everything plus send  with key/value.