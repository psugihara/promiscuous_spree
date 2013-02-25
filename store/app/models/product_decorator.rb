Spree::Product.class_eval do
  include Promiscuous::Subscriber
  subscribe :name, :email
end