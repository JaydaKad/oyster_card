class Journey
attr_reader :in_journey

  def initialize
    @in_journey = false
  end

  def end
    @in_journey = false
  end

  def begin
    @in_journey = true
  end
end
