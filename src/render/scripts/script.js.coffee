$ ->
Han = "Never tell me the odds!"
Yoda = "Do. Or do not. There is no try."
Qui = "Your focus determins your reality."

quotes = [Han, Yoda, Qui]
indx = Math.floor(Math.random() * 2) 
randomQuote = quotes[indx] 

$('#RndQuote').html randomQuote



