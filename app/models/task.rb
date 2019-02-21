class Task < ApplicationRecord
  def mark
    !@completed
  end
end
