class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable,
         :registerable,
         #:recoverable,
         :rememberable,
         :trackable,
         #:validatable,
         :timeoutable
  def timeout_in
    5.minutes
  end
end
