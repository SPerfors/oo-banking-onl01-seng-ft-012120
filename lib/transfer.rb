class Transfer
  attr_accessor :transfer, :sender, :receiver, :status
  
  def initialize(sender)
    @sender = sender
    @receiver = receiver
    @status = "pending"
    @transfer = ''
  end
  
  
end
