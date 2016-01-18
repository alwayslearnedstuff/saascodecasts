class Contact < ActiveRecord::Base
    validates :name, presence: true
    validates :email, presence: true
    #leaving comments blank for now
end