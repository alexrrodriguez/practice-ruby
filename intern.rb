require "./employee.rb"
require "./email_reportable.rb"


module Actualize
  class Intern < Employee
    include EmailReportable
  end
end

# intern = Intern.new(first_name: "Adrienne", last_name: "Lowe", salary: 50000, active: true)
# intern.print_info
# intern.send_report