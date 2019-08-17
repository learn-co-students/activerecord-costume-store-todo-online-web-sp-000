# Create your Costume class here
# It should inherit from ActiveRecord::Base
class Costume < ActiveRecord::Base
end



# class Costume < ActiveRecord::Base
#   def change
#     create_table :costumes do |t|
#       t.striing :name
#       t.integer :price
#       t.size :string
#       t.image_url :string

#     end
# #   end
# # end
# class CreateCostumes < ActiveRecord::Migration[5.0]
#   # def change
#   #   create_table :costumes do |t|
#   #     t.string :name
#   #     t.float :price
#   #     t.string :image_url
#   #     t.string :size
#   #     t.timestamps
#   #   end
#   # end
# end
# class Student < ActiveRecord::Base
#   def change
#     create_table :artists do |t|
#       t.string :name
#     end
#   end
# end
