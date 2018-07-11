class Transfer
  # your code here
  attr_accessor :status
  def initialize(sender, receiver, transfer_amount)
    @status = "pending"
    @transfer_amount = transfer_amount
  end
end
