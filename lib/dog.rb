class Dog
  def initialize (first_name, breed = "Mutt")
    @name= first_name
  end
  def name(first_name)
    @name = first_name
  end
  def name
    @name
  end
end