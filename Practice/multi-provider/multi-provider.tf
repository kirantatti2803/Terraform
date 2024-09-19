resource "local_file" "pet_name" {
	    content = "We love pets!"
	    filename = "/pets.txt"
}

resource "random_pet" "my-pet" {
	      prefix = "Mrs"
	      separator = "."
	      length = "1"
}
