class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :short_content

  def short_content
    `#{self.object.content[0, 39]}...`
  end
end
