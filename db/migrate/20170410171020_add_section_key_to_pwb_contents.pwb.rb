# This migration comes from pwb (originally 20170315205332)
class AddSectionKeyToPwbContents < ActiveRecord::Migration[5.0]
  def change
    add_column :pwb_contents, :section_key, :string, index: true
  end
end
