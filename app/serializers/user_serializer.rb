class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :list_details

    def list_details
    { lists: object.lists }
  end

end
