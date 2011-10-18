class CreateSingularWords < ActiveRecord::Migration
  def change
    create_table :singular_words do |t|
      t.text        :word
      t.timestamps
    end
  end
end
