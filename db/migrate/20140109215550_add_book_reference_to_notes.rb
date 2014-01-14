class AddBookReferenceToNotes < ActiveRecord::Migration
  def change
    add_reference :notes, :book, index: true
  end
end
