# passengers = {
# suite_a: "Amanda Presley", 
# suite_b: "Seymour Hoffman", 
# suite_c: "Alfred Tennyson", 
# suite_d: "Charlie Chaplin", 
# suite_e: "Crumpet the Elf"
# }

winner = ""

def select_winner(passengers)
  # add the code snippet here!

  passengers.each do |k, v|
    if k == :suite_a && v.start_with?("A")
      winner = v
    end
  end
end

winner