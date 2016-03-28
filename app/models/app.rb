class App < ActiveRecord::Base
  has_many :templates_apps, dependent: :destroy
  validates(:name, {uniqueness: true})
end