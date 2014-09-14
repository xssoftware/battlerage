class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  #attr_accessible :user_name, :email, :password, :password_confirmation
end

#from new.html.erb ... I got errors on these lines
#<div><%= f.label :user_name %><br />
#<%= f.text_field :user_name %></div> -->
