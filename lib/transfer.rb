class Transfer
  attr_accessor :sender; 
  attr_writer :amount; :receiver
  
  def initialize(sender, receiver, amount)
    @sender = sender 
    @receiver = receiver
    @status = "pending"
    @amount = amount 
  end
  
end
