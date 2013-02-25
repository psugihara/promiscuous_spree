Spree::Product.class_eval do
  include Promiscuous::Publisher
  publish :name, :email
end