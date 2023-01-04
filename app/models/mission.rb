class Mission < ApplicationRecord
    belongs_to :planet
    belongs_to :scientist

    validates :name, presence: true
    validates :scientist, presence: true, uniqueness: {scope: :name}
    validates :planet, presence:true
end
