class ListSerializer < ActiveModel::Serializer
  attributes :id, :title, :user_details

  def user_details
    { username: object.user.username, 
    id: object.user.id }
  end

end
