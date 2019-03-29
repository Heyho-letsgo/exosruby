emails = [
	"a@a.com", "b@b.com"
]

a = emails.size
puts emails.size
puts a.class

if emails.size == 1
	puts "vous avez un mail"

else 
	puts "Vous avez plusieurs mails"
end


emails.each do  |email|
	puts email

		if email == "b@b.com"
			puts "Bonjour b"
		else
			puts "Vous n'êtes pas b"

		end

end

