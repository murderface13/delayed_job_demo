class ProductsMailer < ActionMailer::Base
  def new_order(product)
    sleep 30
    mail(to: 'murzak.vv@gmail.com', subject: "New product bought: #{product}")
  end
end
