class User < ActiveRecord::Base

  has_many :jobs
  has_many :reviews, through: :jobs

  has_secure_password


  def self.tutor_search (term)

    where({zip_code: term})



  end





end
