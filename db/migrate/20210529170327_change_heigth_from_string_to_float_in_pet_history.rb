class ChangeHeigthFromStringToFloatInPetHistory < ActiveRecord::Migration[5.2]
  def change

    change_column :pet_histories, :heigth, :float
    #Ex:- change_column("admin_users", "email", :string, :limit =>25)

  end
end
