class iTunesSE(iTunes):
	override protected CountryName as string:
		get: return "Sverige (Sweden)"
	override protected CountryCode as string:
		get: return "SE"
