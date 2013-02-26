Spree::Product.class_eval do
  include Promiscuous::Subscriber
  subscribe :name, :description, :available_on, :permalink, :meta_description,
            :meta_keywords, :price, :sku, :deleted_at, :prototype_id,
            :option_values_hash, :on_demand, :on_hand, :weight, :height, :width, :depth,
            :shipping_category_id, :tax_category_id, :taxon_ids, :option_type_ids, :cost_currency
end