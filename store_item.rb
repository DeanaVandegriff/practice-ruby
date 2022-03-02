# widget_one = { "color" => "blue", "size" => "medium", "cost" => 50, "sparkles" => "true" }
# widget_two = { "color" => "orange", "size" => "snall", "cost" => 25, "sparkles" => "false" }
# widget_three = { "color" => "red", "size" => "large", "cost" => 100, "sparkles" => "true" }

# widget_one = { :color => "blue", :size => "medium", :cost => 50, :sparkles => "true" }
# widget_two = { :color => "orange", :size => "snall", :cost => 25, :sparkles => "false" }
# widget_three = { :color => "red", :size => "large", :cost => 100, :sparkles => "true" }

# widget_one = { color: "blue", size: "medium", cost: 50, sparkles: "true" }
# widget_two = { color: "orange", size: "snall", cost: 25, sparkles: "false" }
# widget_three = { color: "red", size: "large", cost: 100, sparkles: "true" }

# puts widget_two[:size]

class Widget
  attr_reader :color, :cost
  attr_writer :cost, :sparkles

  def initialize(input_options)
    @color = input_options[:color]
    @size = input_options[:size]
    @cost = input_options[:cost]
    @sparkles = input_options[:sparkles]
  end
end

widget1 = Widget.new(color: "red", size: "medium", cost: 50, sparkles: "true")
widget2 = Widget.new(color: "blue", size: "small", cost: 25, sparkles: "falso")
widget3 = Widget.new(color: "purple", size: "large", cost: 100, sparkles: "true")

p widget1
p widget2
p widget3
