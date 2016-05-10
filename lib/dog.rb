class Dog
  def name(name)
    @name = name
  end

  def name=(name_string)
    @name=name_string
  end

  def name
    "#{@name}"
  end

  def breed(breed)
    @breed = breed
  end

  def breed=(breed_string)
    @breed=breed_string
  end

  def breed
    "#{@breed}"
  end

end
