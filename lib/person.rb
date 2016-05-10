class Person
  def name(name)
    @name=name
  end

  def name=(name_string1)
    @name=name_string1
  end

  def name
    "#{@name}"
  end

  def job(job)
    @job=job
  end

  def job=(job1)
    @job = job1
  end

  def job
    "#{@job}"
  end
end
