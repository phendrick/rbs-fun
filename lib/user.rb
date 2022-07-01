class User
  attr_reader :id, :name
  attr_accessor :greeting_params

  def self.find(id)
    new(rand(1234), "FreeAgent")
  end

  def initialize(id, name)
    @id = id
    @name = name
  end

  def options
    can_be_greeted? ?
      @greeting_params
      : nil
  end

  private
  def can_be_greeted?
    @greeting_params ? true : false
  end
end
