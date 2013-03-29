#testing method creation, yield, and procs

def greeter

	yield
end

phrase = Proc.new {puts "hello there!"}

greeter(&phrase)
