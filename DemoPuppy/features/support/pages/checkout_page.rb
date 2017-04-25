class CheckoutPage
    include PageObject
    text_field(:name, :id => "order_name")
    textarea(:address, :id => "order_address")
    #text_field(:address, :name => "order[address]")
    text_field(:email, :id => "order_email")
    select_list(:pay_type, :id => "order_pay_type")
    button(:place_order, :value => "Place Order")

end