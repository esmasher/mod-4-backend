class NoteSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :date, :due_date, :user_id
  belongs_to :user
end
