class Guitar
  attr_accessor :serial_number, :price, :builder, :model, :type, :back_wood, :top_wood
  
  def initialize(serial_number, price, builder, model, type, back_wood, top_wood)
    @serial_number = serial_number
    @price = price
    @builder = builder
    @model = model
    @type = type
    @back_wood = back_wood
    @top_wood = top_wood
  end




  def get_serial_number
    @serial_number
  end

  def get_price
    @price
  end

  def set_price(new_price)
    @price = new_price
  end

  def get_builder
    @builder
  end

  def get_model
    @model
  end

  def get_type
    @type
  end

  def get_back_wood
    @get_back_wood
  end

  def get_top_wood
    @get_top_wood
  end

end