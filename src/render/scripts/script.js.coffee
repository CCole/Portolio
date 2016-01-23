$ ->
Han = "Never tell me the odds! Han Solo"
Yoda = "Do. Or do not. There is no try. Yoda"
Qui = "Your focus determines your reality. Qui-Gon Jinn"

quotes = [Han, Yoda, Qui]
indx = Math.floor(Math.random() * 3) 
randomQuote = quotes[indx] 

$('#RndQuote').html randomQuote





