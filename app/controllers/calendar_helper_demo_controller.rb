class CalendarHelperDemoController < ApplicationController

  def index
  end
  
  def div_calendar_text_and_link
    @listOfSpecialDays = [ '2010-11-15'.to_date, '2010-11-25'.to_date, '2010-12-03'.to_date ]
    @listOfSpecialDetails = { 
      '2010-11-15' => [:day => '2010-11-15', :label => "<a href='#'>Test one</a>"], 
      '2010-11-25' => [:day => '2010-11-25', :label => "<a href='#'>Holiday</a>"],
      '2010-12-03' => [:day => '2010-12-03', :label => "<a href='#'>Test three</a>"]
    }
  end 
  
  def div_calendar
    @listOfSpecialDays = [ '2010-11-25'.to_date, '2010-11-29'.to_date ]
  end
  
  def table_calendar_text_and_link
    @listOfSpecialDays = [ '2010-11-25'.to_date, '2010-11-29'.to_date ]
    @listOfSpecialDetails = {
      '2010-11-25' => [:day => '2010-11-25', :label => "<br />Text with<br /> <a href='#'>link</a>."], 
      '2010-11-29' => [:day => '2010-11-29']
    }
  end
  
  def table_calendar
    @listOfSpecialDays = [ '2010-11-25'.to_date, '2010-11-29'.to_date ]
  end
  
end
