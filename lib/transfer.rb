class Transfer
  attr_accessor :sender; :receiver
  attr_writer :amount 
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount 
  end
  
end
