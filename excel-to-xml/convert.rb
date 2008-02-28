require 'parseexcel'

class NotisActivityExcelToXmlConverter
  def convert
    #Open the excel file passed in from the commandline
    workbook = Spreadsheet::ParseExcel.parse(ARGV[0])

    #Get the first worksheet
    worksheet = workbook.worksheet(0)

    puts "<?xml version=\"1.0\" encoding=\"UTF-8\"?>\n" + 
          "<sources xmlns=\"http://bioinformatics.northwestern.edu/ns/psc\"\n" +
          "  xmlns:xsi=\"http://www.w3.org/2001/XMLSchema-instance\"\n" +
          "  xsi:schemaLocation=\"http://bioinformatics.northwestern.edu/ns/psc http://bioinformatics.northwestern.edu/ns/psc/psc.xsd\">"
    puts "  <source name=\"Northwestern University\">"

    rowCount = 0
    #cycle over every row
    worksheet.each do |row|
      cellIndex=0
      if rowCount != 0 then
        if row != nil
          activity = "<activity "
          row.each do |cell|
            if cell != nil 
              contents = cell.to_s('latin1').gsub(/&/, '&amp;') # Get the contents of the cell as a string and replace ampersands with "&amp;"
              
              if cellIndex == 0 then                    # column 0 is the activity name
                activity += "name=\"#{contents}\" "
              elsif cellIndex == 1 then                 # column 1 is the activity type id
                activity += "type-id=\"" + findActivityTypeId(contents).to_s + "\" "
              elsif cellIndex == 4 then                 # column 4 says if the activity type is disease measure
                if is_disease_measure(contents, activity)
                  activity.gsub!(/type-id=".*"/, "type-id=\"1\"")
                end
              end
            
              cellIndex = cellIndex + 1
            end
          end
          activity += "code=\"#{rowCount}\" />"
          puts "    " + activity
        end
      end
      rowCount=rowCount+1
    end

    puts "  </source>"
    puts "</sources>"
  end
  
  # Find the activity type id from the activity name
  def findActivityTypeId(name)
    name.strip!
    if name == "DRUG" then
      return 2
    elsif name == "LAB" then
      return 3
    elsif name == "PROCEDURE"
      return 4
    elsif name == "OTHER"
      return 5
    end
  end
  
  # If disease measure column includes the text could, the activity type would
  # be disease measure only if the current activity type is "other (5)".  Any
  # other text in the disease measure column signifies that activity type should
  # be disease measure.
  def is_disease_measure(name, activity)
    if name.include? "could" then
      return activity.include?("type-id=\"5\"")
    else
      return name.strip! != ""
    end
  end
end

converter = NotisActivityExcelToXmlConverter.new
converter.convert