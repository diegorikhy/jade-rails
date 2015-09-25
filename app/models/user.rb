# no docs
class User < ActiveRecord::Base
  include Jader::Serialize

  jade_serializable :name, :email, :favorites, merge: false
end
