class OrderNotifer < ApplicationMailer

  default from: "zz<zz@z.com>"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifer.received.subject
  #
  def received(order)
    @order = order
    @greeting = "Hi, zz:"

    mail to: "to@example.org", subject: 'Pragmatic store order confirmation'
  end

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.order_notifer.shipped.subject
  #
  def shipped(order)
    @order = order
    @greeting = "Hi"

    mail to: order.email, subject: 'Pragmatic store order shipped'
  end
end
