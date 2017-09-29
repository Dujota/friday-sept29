class Task

attr_accessor :description, :due_date

  def initialize(description, due_date)
    @description = description
    @due_date = due_date
  end

end


# trash = Task.new("take the trash out", "Friday")
# groceries = Task.new("Go to NoFrills", "Monday")
# study = Task.new("Finish homework", "Saturday")

#
# study.due_date=("tuesday")
#
# puts trash.description
# puts groceries.due_date
# puts study.description
# puts study.inspect
