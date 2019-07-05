class Education
  include Mongoid::Document
  field :title, type: String
  field :date, type: String
  field :university, type: String
  field :country, type: String
end
