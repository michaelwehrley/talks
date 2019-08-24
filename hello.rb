class Hello
  def world
    @hi = "hi"
    "#{@hi}!"
  end

  def bye
    "#{world} - bye"
  end
end

Hello.new.bye