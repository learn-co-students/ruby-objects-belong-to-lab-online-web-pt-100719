class Aurthor
 
  attr_accessor :name, :title
 
  def initialize(title, name)
    @name = name
    @title = title
  end
 
end

da_vinci = Aurthor.new( "Da Vinci")
da_vinci_code = post.new("Da Vinci Code")