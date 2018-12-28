# Author: Kaycee Ingram (HippoDippo)

def replace_spaces(string)
  x = 0
  while x < string.length
    if (string[x] == ' ')
      string[x] = '-'
    end
    x += 1
  end
end

def create_file(name="", title="", ext="") # ext == extension (.markdown, .html, etc.)
  date_time = Time.new.to_s
  
  # Extracting the date for post file name.
  date_time_array = date_time.split
  date = date_time_array[0] + '-'

  replace_spaces(name) # Replacing spaces with dashes for file name.
  
  file = File.new("#{date + name}.#{ext}", "w")
  file.puts("---\nlayout: post\ntitle: \"#{title}\"\ndate: #{date_time}\ncategories: Jekyll\n---\n")
  file.close
end

def pb_for_j

  print "File Name: "
  name = gets.chomp

  print "Post Title: "
  title = gets.chomp

  print "File Extension: "
  ext = gets.chomp

  # Create new post.
  create_file(name="pb-for-j", title="PB for J is awesome!", ext="markdown")
end

pb_for_j
