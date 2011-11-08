class CreateComentarios < ActiveRecord::Migration
  def change
    create_table :comentarios do |t|
      t.string :titulo
      t.text :descripcion
      t.references :categoria

      t.timestamps
    end
    add_index :comentarios, :categoria_id
  end
end
