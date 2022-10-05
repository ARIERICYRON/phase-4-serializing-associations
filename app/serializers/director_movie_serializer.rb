class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :tittle, :year: DirectorMovieSerializer
  has_many :reviews
end
