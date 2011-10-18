class SampleSentence < ActiveRecord::Migration
  def up
    add_column :singular_words, :sample_sentence, :text
  end

  def down
    remove_column :singular_words, :sample_sentence
  end
end
