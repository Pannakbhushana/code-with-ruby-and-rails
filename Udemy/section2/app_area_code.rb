dial_book = {
  "newyork" => "212",
  "newbrunswick" => "732",
  "edison" => "908",
  "plainsboro" => "609",
  "sanfrancisco" => "301",
  "miami" => "305",
  "paloalto" => "650",
  "evanston" => "847",
  "orlando" => "407",
  "lancaster" => "717"
}

def get_data (data)
    # data.each do |k,v|
    #     puts k 
    # end
    data.keys
end

count=1

loop do
    puts "Do you want to look for the area code for a city?(Y/N)"
    anwser=gets.chomp.downcase;

    break if anwser !="y"

    puts get_data(dial_book) if count==1

    puts "Enter city name"
    name=gets.chomp.downcase;

    if dial_book.include?(name)
        puts "#{name}-#{dial_book[name]}"
    else
        puts "Wrong city"
    end

    count=3
end