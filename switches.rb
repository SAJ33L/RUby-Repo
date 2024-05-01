# frozen_string_literal: true

def get_day_name(day)
  day_name = ''
  day_name = case
             when day == 'mon'
               'Monday'
             when day == 'tue'
               'Tuesday'
             when day == 'wed'
               'Wednesday'
             when day == 'thu'
               'Thursday'
             when day == 'fri'
               'Friday'
             when day == 'sat'
               'Saturday'
             when day == 'sun'
               'Sunday'
     else
               'Invalid abbreviation'
             end
  day_name
end

print get_day_name('mon')
