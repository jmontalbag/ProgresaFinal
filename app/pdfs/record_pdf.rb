class RecordPdf < Prawn::Document 
	def initialize(record)
		super(top_margin: 70)
		@record = record
		text "Informe de avance"
		record_beneficiary
		line_items
	end
	def record_beneficiary
		text "Beneficiario \#{@record.beneficiary}", size: 30, style: :bold
	end
	def line_items
		move_down 20
		[["Usuario","Beneficiario","Objetivo","Estado"],
			[@record.user, @record.beneficiary, @record.objective, @record.state]]	
	 end
end
	