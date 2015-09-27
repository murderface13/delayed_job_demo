class NotifyAdmin
  @queue = :create_order
  def self.perform(product_name)
    ProductsMailer.new_order(product_name).deliver
  end
end