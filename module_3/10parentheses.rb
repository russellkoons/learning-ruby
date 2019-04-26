def authenticate(rank, name, creds)
  if (rank == "007" && name == "James Bond") || creds == "Secret Agent"
    puts "Access granted"
  else
    puts "Access denied, #{name}"
  end
end

authenticate("009", "Russell", "Secret Agent")
authenticate("007", "James Bond", "Spy")
authenticate("007", "John Bond", "Spy")