class Product < ActiveRecord::Base

validates :name, :description, :image, presence: true

has_attached_file :image, styles: { large: "400x400>", medium: "200x200>", thumb: "100x100>" }
validates_attachment_content_type :image, content_type: /\Aimage\/.*\z/


end
