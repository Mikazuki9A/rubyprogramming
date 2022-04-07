
#reverse a String

name="mikazuki"
puts name.reverse


#Concatinating the Multiple String
#Approach 1
a="hello"
a1=name.concat("world")
puts a1
#Approach 2
a2="ruby"
puts a2 + ", rails is a web dev framework"
#Approach 3
a3="ruby"
a4="framework"
puts "#{a3} on rails is a web dev #{a4}"


#Replace character in a string
a5="web development"
puts a5.gsub("d","m")

a6="web technology"
puts a6.gsub("technology","development")


#Replace all characters in a string
a7="Mikazuki"
puts " original string is :: #{a7}"
puts " replace string is :: #{a7.replace("Augus")}"


#Convert all letters of string to lower case

a8="MikAZukI"
puts a8.upcase


#Convert all letters of string to upper case
a9="MikAZukI"
puts a9.downcase



#Capitalize the first character of the string 
a10="augus"
puts a10.capitalize


#Remove white spaces 
a11="   hello world    "
puts a11
puts a11.strip

a12="  helloworld  "
puts a12.lstrip

a13="  helloworld  "
puts a13.rstrip



#Comapre the  string
a14="hello"
puts a14.eql?("hello")
puts a14.eql?("Hello")


#Get the character index in string
a15="Gagan"
puts a15.index("g")


#Extracting character from string
a16="hello"
puts a16[4]

#Covert the string array to char array
a17="welcome to cognitive cloud"
a18=a17.split("")
puts a18
puts a18.class


#Anagrams
s1="w e b"
s2="e b w"
s3=s1.split(" ")
s4=s2.split(" ")
if s1.length==s2.length && s3.sort == s4.sort
    puts " The #{s1} and #{s2} are anagram with each other"
else
    puts"These are not angaram with each other"
end

#Palidrome
a19="radar"
a20=a19.reverse
puts a20
if a20.eql?("#{a19}")
    puts " The String #{a19} is a palidrome"
else
    puts "not a palidrome"
end