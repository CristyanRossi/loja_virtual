class DVD < Midia
	prepend FormatadorMoeda

	def initialize(titulo, valor, categoria)
		super()
		@titulo = titulo
		@valor = valor
		@caregoria = categoria
	end

	def to_s
		%Q{ Título: #{@titulo}, Valor: #{@valor} }
	end

	def valor_formatado
		"$ #{@valor}"
	end

end