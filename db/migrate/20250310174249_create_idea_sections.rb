class CreateIdeaSections < ActiveRecord::Migration[7.2]
  def change
    create_table :idea_sections do |t|
      t.string :heading
      t.text :content
      t.references :idea, null: false, foreign_key: true

      t.timestamps
    end
  end
end
