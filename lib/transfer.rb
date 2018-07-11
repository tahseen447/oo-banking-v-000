class Transfer
  # your code here
  attr_accessor :status
  def initialize(sender, receiver)
    @status = "pending"
end
