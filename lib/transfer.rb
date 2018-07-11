class Transfer
  # your code here
  attr_accessor :status, sender, receiver
  def initialize(sender, receiver, transfer_amount)
    @status = "pending"
    @transfer_amount = transfer_amount
    @sender = sender
    @receiver = receiver
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end

  def execute_transaction(a, b, c)
  end

  def reverse_transfer(a, b, c)
  end
end
