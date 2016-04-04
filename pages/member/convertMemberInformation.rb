require "csv"

file = CSV.open("memberInformation.csv")
file.shift

puts "<table>\n\t<tr>\n\t\t<td>Name</td>\n\t\t<td>Lauguage</td>\n\t</tr>\n"
file.each do |row|
  unless row[2].nil?
    #puts "![" + row[1].to_s + " profile image](/images/profileImage/){:style='width:100px;'}\n<table>\n\t<tr>\n\t\t<td>Name:</td>\n\t\t<td>" + row[1].to_s + "</td>\n\t</tr>\n<tr>\n\t\t<td>Nationality:</td>\n\t\t<td>" + row[2].to_s + "</td>\n\t</tr>\n\t<tr>\n\t\t<td>Language:</td>\n\t\t<td>" + row[3].to_s + "</td>\n\t</tr>\n\t<tr>\n\t\t<td>Contact:</td>\n\t\t<td>" + row[4].to_s + "</td>\n\t</tr>\n\t<tr>\n\t\t<td>Personal Website:</td>\n\t\t<td>\n\t\t\t<a href=\"" + row[5].to_s + "\">" + row[5].to_s + "</a>\n\t\t</td>\n\t</tr>\n\t<tr>\n\t\t<td>Current Study & Research:</td>\n\t\t<td>" + row[6].to_s + "</td>\n\t</tr>\n</table>"
    puts "\t<tr>\n\t\t<td><a href=\"" + row[5].to_s + "\">" + row[1].to_s + "</a></td>\n\t\t<td>" + row[3].to_s + "</td>\n\t</tr>\n"
  end
end
puts "<table>\n"
