class MailingJob < Struct.new(:product_name)
  def perform
    mail = ProductsMailer.new_order(product_name)
    mailing.deliver
  end
end