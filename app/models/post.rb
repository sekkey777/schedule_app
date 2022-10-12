class Post < ApplicationRecord
  validates :title, presence: true
  validates :start, presence: true
  validate :start_finish_check
  validates :end, presence: true
  validates :priority, presence: true

  def start_finish_check
    errors.add(:start, "は開始日時以後の日時を選択してください") if self.start > self.end
  end
end
