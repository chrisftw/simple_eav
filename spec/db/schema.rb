require 'active_record'

ActiveRecord::Schema.define do
  create_table 'people', :force => true do |t|
    t.string   'age'
    t.text     'simple_attributes'
    t.datetime 'created_at'
    t.datetime 'updated_at'
  end
end
