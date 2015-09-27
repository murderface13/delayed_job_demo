class ProductsMailer < ActionMailer::Base
  @queue = :simple

  def new_order(product)
    sleep 30
    mail(to: 'murzak.vv@gmail.com', subject: "New product bought: #{product}")
  end

  def self.perform
    puts 'it is ok'
  end

end
