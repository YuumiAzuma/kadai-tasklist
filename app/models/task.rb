class Task < Task
  validates :status, presence: true, length: { maximum: 10 }
end


