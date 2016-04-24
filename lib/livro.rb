class Livro
	# encoding: utf-8

	attr_accessor :valor

	def initialize(autor, isbn = '1',numero_de_paginas, preco)
		@autor = autor
	 	@isbn = isbn
		@numero_de_paginas = numero_de_paginas
		@valor = valor
	end

	def  to_s
		"Autor: #{@autor}, Isbn: #{@isbn}, Páginas: #{@numero_de_paginas}"
	end

	def valor
		@valor
	end

	def valor=(valor)
		@valor = valor
	end

end