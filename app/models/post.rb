class Post
  include Mongoid::Document
  include Mongoid::Paperclip
  include Mongoid::Timestamps
  
  has_mongoid_attached_file :image

  field :title, type: String
  field :body, type: String

  do_not_validate_attachment_file_type :image

end
