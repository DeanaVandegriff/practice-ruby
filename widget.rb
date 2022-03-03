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
