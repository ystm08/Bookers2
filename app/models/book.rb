class Book < ApplicationRecord
  
  def change
    create_tabel :books do |t|
      t.string :title
      t.string :body
end
