class User < ActiveRecord::Base

  has_many :jobs
  has_many :reviews, through: :jobs


  def self.tutor_search (term)

    where({zip_code: term})



  end





end
