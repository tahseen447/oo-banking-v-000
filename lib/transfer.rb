class Transfer
  # your code here
  attr_accessor :status, :sender, :receiver, :amount

  def initialize(sender, receiver, transfer_amount)
    @status = "pending"
    @amount = transfer_amount
    @sender = sender
    @receiver = receiver
  end

  def valid?
    @sender.valid? && @receiver.valid?
  end

  def execute_transaction
  end

  def reverse_transfer(a, b, c)
  end
end
