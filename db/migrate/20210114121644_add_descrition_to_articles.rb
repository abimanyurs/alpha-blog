class AddDescritionToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :description, :text
    add_column :articles, :created_at, :datetime 
    add_column :articles, :updated_at, :datetime
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
    #Ex:- add_column("admin_users", "username", :string, :limit =>25, :after => "email")
  end
end
